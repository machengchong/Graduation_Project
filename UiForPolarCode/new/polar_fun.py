import numpy as np
import math


def str2_int(str_in):
    strlen = len(str_in)
    message = np.zeros(strlen)
    for ii in range(strlen):
        message[ii] = int(str_in[ii])
    return message


# 计算最佳信道
def best_channel(N, K):
    # 译码后位数
    # 信息位位数
    # 信道选择巴氏系数
    n = int(np.log2(N))
    Z = np.zeros((n+1, N))
    Z[0, 0] = 0.5
    for ii in range(1, n+1):
        for jj in range(1, 2**(ii-1)+1):
            Z[ii, 2*jj-2] = 2*Z[ii-1, jj-1] - Z[ii-1, jj-1]**2
            Z[ii, 2*jj-1] = Z[ii-1, jj-1]**2
    ch_id = np.argsort(Z[n, :]) + 1
    return sorted(ch_id[0:K])


# 返回polar生成矩阵
def kron_mat(N, K):
    # 译码后位数
    # 信息位位数
    # 信道选择巴氏系数
    inform_sub = np.array(best_channel(N, K)) - 1
    # print(np.array(inform_sub))
    F = [[1, 0], [1, 1]]
    B = 1
    n = int(np.log2(N))
    for ii in range(1, n+1):
        B = np.kron(B, F)
    return B[inform_sub, :]


# 建立查找表，代码开头运行,输入为数据位数，例如每个通道数据位数为8
def make_lut(bit_n):
    num_all = 2**bit_n
    lut = np.zeros((num_all, bit_n))
    for ii in range(num_all):
        for nn in range(bit_n):
            lut[ii, nn] = int('{:08b}'.format(ii)[nn])
    return lut


# 从查找表中返回二进制数据
def lut_out(num, lut):
    # lut 查找表，num数据大小，可在矩阵中使用
    return lut[num]

# bpsk信道
def my_bpsk(bitseq):
    waveform = -2 * bitseq + 1
    return waveform


# awgn信道加噪声
def awgn_add(encout, ebno, N, K):
    spow = 1
    ml = 1
    Rc = K / N
    npow = 0.5 * spow / ml * 10 ** (-ebno / 10) / Rc
    tx_waveform = my_bpsk(encout)
    encout_shape = np.shape(encout)
    noise = math.sqrt(npow) * np.random.randn(encout_shape[0])
    rx_waveform = tx_waveform + noise
    return rx_waveform


# polar 信道编码
def polar_encode(message, f_kron_n):
    code_out = np.dot(message, f_kron_n)
    code_out = code_out % 2
    return code_out


# 浮点数转换为定点数
def float2fix(float_num, decimal_bit, fix_bit):
    # float_num 输入浮点数
    # decimal_bit 小数位位数
    # fix_bit 定点数位数
    fix_num = (2 ** fix_bit + np.round(float_num * (2 ** decimal_bit))) % (2 ** fix_bit)
    return fix_num

# print(kron_mat(16, 8))
# k = 4
# n = 8
# for i in range(k):
#     print("{", end="")
#     for j in range(n):
#         if j < n-1:
#             print(kron_mat(n, k)[i, j], end=",")
#         else:
#             print(kron_mat(n, k)[i, j], end="},")
#     print()
