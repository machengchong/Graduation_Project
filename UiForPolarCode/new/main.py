from UiForPolarcode import Ui_MainWindow
from PyQt5 import QtWidgets
import sys
import socket
import time
import polar_fun
import numpy as np
from PyQt5.QtGui import QIcon
import matplotlib
import matplotlib.pyplot as plot
matplotlib.use('Qt5Agg')
import time
from matplotlib.backends.backend_qt5agg import FigureCanvasQTAgg as FigureCanvas


class pyqt5_main(QtWidgets.QMainWindow, Ui_MainWindow):
    def __init__(self):
        super(pyqt5_main, self).__init__()
        self.setupUi(self)
        self.initial()
        self.setWindowTitle("极化码测试平台")
        self.setWindowIcon(QIcon('UI.png'))
        self.zynq_ip = "192.168.1.10"
        self.zynq_port = 7
        self.polar_N = 8
        self.polar_k = 4
        self.ebno = 5
        self.integer_bit = 8
        self.decimal_bit = 0
        self.net_state_text = ""
        self.polar_state_text = ""
        self.message = []
        self.encode_out = []
        self.add_noise_llr = []
        self.send_llr = []
        self.net_state = 0
        self.fer_n = 8
        self.fer = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
        self.s = socket.socket()

    def initial(self):
        self.pushButton.clicked.connect(self.connect_zynq)
        self.pushButton_2.clicked.connect(self.polar_code)
        self.pushButton_3.clicked.connect(self.add_noise)
        self.pushButton_4.clicked.connect(self.send_zynq)
        self.pushButton_5.clicked.connect(self.clear_net_state)
        self.pushButton_6.clicked.connect(self.clear_polar_state)
        self.pushButton_7.clicked.connect(self.testforfer)

    def connect_zynq(self):
        self.zynq_ip = self.lineEdit.text()
        self.zynq_port = int(self.lineEdit_2.text())
        if self.net_state == 0:
            self.pushButton.setText("连接网路")
            host = self.zynq_ip
            port = self.zynq_port  # 设置端口
            self.s.close()  # 关闭连接
            self.s = socket.socket()  # 创建 socket 对象
            try:
                self.s.connect((host, port))  # 绑定端口
                # 判断是否链接成功
                self.pushButton.setText("断开连接")
                self.net_state = 1
                self.net_state_text = self.net_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                      + "\r\n目标IP:" + self.lineEdit.text() + "\r\n目标端口：" + self.lineEdit_2.text() \
                                      + "\r\n连接成功\r\n\n"
                self.label_4.setText("已连接")
                self.textBrowser.setText(self.net_state_text)
                self.textBrowser.moveCursor(self.textBrowser.textCursor().End)
            except Exception:
                self.net_state_text = self.net_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                      + "\r\n目标IP:" + self.lineEdit.text() + "\r\n目标端口：" + self.lineEdit_2.text() \
                                      + "\r\n连接失败，请检查网络是否正常\r\n\n"
                self.textBrowser.setText(self.net_state_text)
                self.textBrowser.moveCursor(self.textBrowser.textCursor().End)
        else:
            self.s.close()  # 关闭连接
            self.pushButton.setText("连接网路")
            self.label_4.setText("未连接")
            self.net_state_text = self.net_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                  + "\r\n目标IP:" + self.lineEdit.text() + "\r\n目标端口：" + self.lineEdit_2.text() \
                                  + "\r\n已断开连接\r\n\n"
            self.textBrowser.setText(self.net_state_text)
            self.textBrowser.moveCursor(self.textBrowser.textCursor().End)
            self.net_state = 0

    def message_check(self):
        for ii in range(self.polar_k):
            if self.message[ii] != 0 and self.message[ii] != 1:
                return 1
        return 0

    def polar_code(self):
        if len(self.lineEdit_4.text()) != 0 and len(self.lineEdit_3.text()) != 0:
            self.polar_N = int(self.lineEdit_4.text())
            self.polar_k = int(self.lineEdit_3.text())
            F_kron_n = polar_fun.kron_mat(self.polar_N, self.polar_k)
            if self.polar_k < self.polar_N:
                # 参数设置正确
                if len(self.lineEdit_6.text()) == self.polar_k:
                    self.message = polar_fun.str2_int(self.lineEdit_6.text())
                    # 极化码编码
                    if self.message_check() == 0:
                        # 输入信息正确
                        self.encode_out = polar_fun.polar_encode(self.message, F_kron_n)
                        self.lineEdit_7.setText(str(self.encode_out))
                        self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" + " 编码成功"\
                                                + "\r\n输入信息:" + str(self.message) + "\r\n编码码结果：" + str(self.encode_out)\
                                                + "\r\n\n"
                        self.textBrowser_2.setText(self.polar_state_text)
                        self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)
                    else:
                        # 输入信息错误
                        self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                                + "输入信息包含不等于0或1的数，请重新输入" \
                                                + "\r\n\n"
                        self.textBrowser_2.setText(self.polar_state_text)
                        self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)
                else:
                    # 输入信息错误
                    self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                          + "输入信息位数不等于设置信息位数，请重新输入" \
                                          + "\r\n\n"
                    self.textBrowser_2.setText(self.polar_state_text)
                    self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)
            else:
                # 参数设置错误
                self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                        + "参数设置不正确，编码位数需大于信息位数，请重新设置" \
                                        + "\r\n\n"
                self.textBrowser_2.setText(self.polar_state_text)
                self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)
        else:
            # 参数设置错误
            self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                    + "参数为空，请重新设置" \
                                    + "\r\n\n"
            self.textBrowser_2.setText(self.polar_state_text)
            self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)

    def add_noise(self):
        self.decimal_bit = int(self.lineEdit_10.text())
        self.integer_bit = int(self.lineEdit_9.text())
        self.ebno = float(self.lineEdit_5.text())
        if len(self.encode_out) == 0:
            self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                    + "请先进行编码，再加噪声" \
                                    + "\r\n\n"
            self.textBrowser_2.setText(self.polar_state_text)
            self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)
        else:
            self.add_noise_llr = polar_fun.awgn_add(self.encode_out, self.ebno, self.polar_N, self.polar_k)
            self.add_noise_llr = np.round(self.add_noise_llr * (2 ** self.decimal_bit))/(2 ** self.decimal_bit)
            self.lineEdit_8.setText(str(self.add_noise_llr))
            self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                    + "\r\n模拟二元删除信道下的BPSK调制，添加信噪比为" + str(self.ebno) + "db的高斯白噪声\r\n" \
                                    + "接收端接收整数位为" + str(self.integer_bit) + ",小数位为" + str(self.decimal_bit) + "的定点数\r\n" \
                                    + "加噪后对数似然比为" + str(self.add_noise_llr) + "\r\n\n"
            self.textBrowser_2.setText(self.polar_state_text)
            self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)

    def send_zynq(self):
        # for test
        # self.send_llr = (self.add_noise_llr * (2 ** self.decimal_bit) + 2 ** (self.decimal_bit + self.integer_bit)) \
        #                 % (2 ** (self.decimal_bit + self.integer_bit))
        # print(bytes(self.send_llr.astype(np.int8)))
        if self.net_state == 1:
            if len(self.add_noise_llr) != 0:
                self.send_llr = (self.add_noise_llr * (2 ** self.decimal_bit) + 2**(self.decimal_bit + self.integer_bit)) \
                                % (2 ** (self.decimal_bit + self.integer_bit))
                # print(self.send_llr.astype(np.int8))
                # self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                #                         + "\r\n发送LLR值为" + str(self.send_llr)\
                #                         + "\r\n\n"
                # self.textBrowser_2.setText(self.polar_state_text)
                # self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)
                try:
                    self.s.send(bytes(self.send_llr.astype(np.int8)))
                    data = self.s.recv(1024)  # 接收一个信息，并指定接收的大小 为1024字节
                    self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                            + "\r\n开发板接收信息为" + str(data) \
                                            + "\r\n\n"
                    self.textBrowser_2.setText(self.polar_state_text)
                    self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)
                    # print('recv:', data)  # 输出我接收的信息
                except Exception:
                    self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                            + "\r\n网络已断开，请检查网络是否正常" + "\r\n\n"
                    self.textBrowser_2.setText(self.polar_state_text)
                    self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)
                    self.net_state = 0
                    self.pushButton.setText("连接网路")
                    self.label_4.setText("未连接")
            else:
                self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                        + "请先计算对数似然比，再发送至开发板" \
                                        + "\r\n\n"
                self.textBrowser_2.setText(self.polar_state_text)
                self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)
        else:
            self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                    + "\r\n网络未连接，请先连接网络" + "\r\n\n"
            self.textBrowser_2.setText(self.polar_state_text)
            self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)

    def clear_net_state(self):
        self.net_state_text = ""
        self.textBrowser.setText(self.net_state_text)

    def clear_polar_state(self):
        self.polar_state_text = ""
        self.textBrowser_2.setText(self.polar_state_text)

    def testforfer(self):
        self.fer_n = 8*2**self.comboBox.currentIndex()
        self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                + "\r\n开发板FER测试开始，请稍等" \
                                + "\r\n\n"
        self.textBrowser_2.setText(self.polar_state_text)
        self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)
        if self.net_state == 1:
            try:
                self.s.send(bytes(np.array([self.fer_n]).astype(np.int8)))
                print(bytes(np.array([self.fer_n]).astype(np.int8)))
                time.sleep(3)
                self.s.settimeout(100)
                data = self.s.recv(1024)  # 接收一个信息，并指定接收的大小 为1024字节
                for i in range(10):
                    self.fer[i] = (data[i*2] + data[i*2+1]*256)/10000
                    print(self.fer[i])
                plot.grid(True, which="both")
                plot.semilogy([0.5,1,1.5,2,2.5,3,3.5,4,4.5,5], self.fer)
                plot.title('FER test')
                plot.ylabel('FER')
                plot.xlabel('EBNO')
                # self.graphicsView.drawFrame()
                plot.show()
                self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                        + "\r\n开发板FER测试完成,极化码长度为" + str(self.fer_n) + "对应误码率为：" + str(self.fer) \
                                        + "\r\n\n"
                self.textBrowser_2.setText(self.polar_state_text)
                self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)
                # print('recv:', data)  # 输出我接收的信息
            except Exception:
                self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                        + "\r\n网络已断开，请检查网络是否正常" + "\r\n\n"
                self.textBrowser_2.setText(self.polar_state_text)
                self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)
                self.net_state = 0
                self.pushButton.setText("连接网路")
                self.label_4.setText("未连接")
        else:
            self.polar_state_text = self.polar_state_text + time.strftime('%Y-%m-%d %H:%M:%S') + ":" \
                                    + "\r\n网络未连接，请先连接网络" + "\r\n\n"
            self.textBrowser_2.setText(self.polar_state_text)
            self.textBrowser_2.moveCursor(self.textBrowser_2.textCursor().End)


if __name__ == '__main__':
    app = QtWidgets.QApplication(sys.argv)
    UiShow = pyqt5_main()
    UiShow.show()
    sys.exit(app.exec_())
