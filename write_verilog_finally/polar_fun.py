import numpy as np
from PIL import Image
import math


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


# 输入图片路径，返回矩阵大小为（像素点*像素点位数）例如（1920*1080*3，8）RGB二进制数据
def re_pic_bin_mat(pic_name, lut):
    # 读取图片
    img_src = Image.open(pic_name)
    # 转换位rgb模式
    img_src = img_src.convert("RGB")
    # 将图片转换为矩阵形式
    img_mat = np.array(img_src)
    # 计算矩阵维度
    img_shape = np.shape(img_mat)
    # 计算参数
    all_rgb_n = img_shape[0] * img_shape[1] * img_shape[2]  # 图片中存在All_rgb_N个数据
    # 将矩阵转变为All_rgb_N*1列数据
    img_mat = img_mat.reshape((all_rgb_n, 1))
    # 使用查找表返回（像素点*像素点位数）例如（1920*1080*3，8）RGB二进制数据
    img_mat_bin = lut_out(img_mat, lut)
    return img_mat_bin


# 计算基本参数
def calculation_parameters(pic_name, K, bit_n):
    # pic_name 图片路径
    # N 译码后位数
    # K 信息位位数

    polar_rgb_n = K / bit_n  # 一次编码需要240/8=30个rgb数据
    pixel_n = polar_rgb_n / 3  # 一次编码需要30/3=10个点像素信息
    # 读取图片
    img_src = Image.open(pic_name)
    # 转换位rgb模式
    img_src = img_src.convert("RGB")
    # 将图片转换为矩阵形式
    img_mat = np.array(img_src)
    # 计算矩阵维度
    img_shape = np.shape(img_mat)
    # 计算参数
    all_rgb_n = img_shape[0] * img_shape[1] * img_shape[2]  # 图片中存在All_rgb_N个数据
    polar_encode_times = all_rgb_n / polar_rgb_n  # 需要进行polar_encode_times次编码

    return all_rgb_n, polar_rgb_n, pixel_n, polar_encode_times


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
    noise = math.sqrt(npow) * np.random.randn(encout_shape[0], encout_shape[1])
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


# lut_8 = make_lut(8)
# print(lut_out(int(float2fix(3, 0, 8)), lut_8))
# print(lut_out(int(float2fix(16, 0, 8)), lut_8))
# print(lut_out(int(float2fix(6, 0, 8)), lut_8))
