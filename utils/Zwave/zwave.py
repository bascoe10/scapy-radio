#!/usr/bin/env python2
# -*- coding: utf-8 -*-
##################################################
# GNU Radio Python Flow Graph
# Title: Top Block
# Generated: Thu May 23 17:01:01 2019
##################################################

if __name__ == '__main__':
    import ctypes
    import sys
    if sys.platform.startswith('linux'):
        try:
            x11 = ctypes.cdll.LoadLibrary('libX11.so')
            x11.XInitThreads()
        except:
            print "Warning: failed to XInitThreads()"

from gnuradio import analog
from gnuradio import blocks
from gnuradio import digital
from gnuradio import eng_notation
from gnuradio import filter
from gnuradio import gr
from gnuradio import uhd
from gnuradio.eng_option import eng_option
from gnuradio.filter import firdes
from gnuradio.wxgui import forms
from grc_gnuradio import wxgui as grc_wxgui
from math import sin, pi
from optparse import OptionParser
import SimpleXMLRPCServer
import Zwave
import math
import threading
import time
import wx


class top_block(grc_wxgui.top_block_gui):

    def __init__(self):
        grc_wxgui.top_block_gui.__init__(self, title="Top Block")

        ##################################################
        # Variables
        ##################################################
        self.samp_rate = samp_rate = 800e3
        self.taps = taps = firdes.low_pass(1,samp_rate,150e3,50e3,firdes.WIN_HAMMING)
        self.seuil = seuil = -40
        self.gain_send = gain_send = 60
        self.gain = gain = 40
        self.freq_offset = freq_offset = -0e3
        self.cut_freq = cut_freq = 40e3

        ##################################################
        # Blocks
        ##################################################
        _seuil_sizer = wx.BoxSizer(wx.VERTICAL)
        self._seuil_text_box = forms.text_box(
        	parent=self.GetWin(),
        	sizer=_seuil_sizer,
        	value=self.seuil,
        	callback=self.set_seuil,
        	label='seuil',
        	converter=forms.float_converter(),
        	proportion=0,
        )
        self._seuil_slider = forms.slider(
        	parent=self.GetWin(),
        	sizer=_seuil_sizer,
        	value=self.seuil,
        	callback=self.set_seuil,
        	minimum=-100,
        	maximum=100,
        	num_steps=200,
        	style=wx.SL_HORIZONTAL,
        	cast=float,
        	proportion=1,
        )
        self.Add(_seuil_sizer)
        _gain_send_sizer = wx.BoxSizer(wx.VERTICAL)
        self._gain_send_text_box = forms.text_box(
        	parent=self.GetWin(),
        	sizer=_gain_send_sizer,
        	value=self.gain_send,
        	callback=self.set_gain_send,
        	label='gain_send',
        	converter=forms.float_converter(),
        	proportion=0,
        )
        self._gain_send_slider = forms.slider(
        	parent=self.GetWin(),
        	sizer=_gain_send_sizer,
        	value=self.gain_send,
        	callback=self.set_gain_send,
        	minimum=0,
        	maximum=100,
        	num_steps=20,
        	style=wx.SL_HORIZONTAL,
        	cast=float,
        	proportion=1,
        )
        self.Add(_gain_send_sizer)
        _gain_sizer = wx.BoxSizer(wx.VERTICAL)
        self._gain_text_box = forms.text_box(
        	parent=self.GetWin(),
        	sizer=_gain_sizer,
        	value=self.gain,
        	callback=self.set_gain,
        	label='gain',
        	converter=forms.float_converter(),
        	proportion=0,
        )
        self._gain_slider = forms.slider(
        	parent=self.GetWin(),
        	sizer=_gain_sizer,
        	value=self.gain,
        	callback=self.set_gain,
        	minimum=0,
        	maximum=100,
        	num_steps=100,
        	style=wx.SL_HORIZONTAL,
        	cast=float,
        	proportion=1,
        )
        self.Add(_gain_sizer)
        _freq_offset_sizer = wx.BoxSizer(wx.VERTICAL)
        self._freq_offset_text_box = forms.text_box(
        	parent=self.GetWin(),
        	sizer=_freq_offset_sizer,
        	value=self.freq_offset,
        	callback=self.set_freq_offset,
        	label='freq_offset',
        	converter=forms.float_converter(),
        	proportion=0,
        )
        self._freq_offset_slider = forms.slider(
        	parent=self.GetWin(),
        	sizer=_freq_offset_sizer,
        	value=self.freq_offset,
        	callback=self.set_freq_offset,
        	minimum=-200e3,
        	maximum=200e3,
        	num_steps=200,
        	style=wx.SL_HORIZONTAL,
        	cast=float,
        	proportion=1,
        )
        self.Add(_freq_offset_sizer)
        self.xmlrpc_server_0 = SimpleXMLRPCServer.SimpleXMLRPCServer(("localhost", 8080), allow_none=True)
        self.xmlrpc_server_0.register_instance(self)
        self.xmlrpc_server_0_thread = threading.Thread(target=self.xmlrpc_server_0.serve_forever)
        self.xmlrpc_server_0_thread.daemon = True
        self.xmlrpc_server_0_thread.start()
        self.uhd_usrp_source_0 = uhd.usrp_source(
        	",".join(("", "")),
        	uhd.stream_args(
        		cpu_format="fc32",
        		channels=range(1),
        	),
        )
        self.uhd_usrp_source_0.set_samp_rate(samp_rate)
        self.uhd_usrp_source_0.set_center_freq(freq_offset+868.40e6+200e3, 0)
        self.uhd_usrp_source_0.set_gain(gain, 0)
        self.uhd_usrp_source_0.set_antenna("RX2", 0)
        self.uhd_usrp_sink_0 = uhd.usrp_sink(
        	",".join(("", "")),
        	uhd.stream_args(
        		cpu_format="fc32",
        		channels=range(1),
        	),
        )
        self.uhd_usrp_sink_0.set_samp_rate(samp_rate)
        self.uhd_usrp_sink_0.set_center_freq(868.40e6, 0)
        self.uhd_usrp_sink_0.set_gain(gain_send, 0)
        self.uhd_usrp_sink_0.set_antenna("TX/RX", 0)
        self.low_pass_filter_0 = filter.fir_filter_fff(1, firdes.low_pass(
        	1, samp_rate, 40e3, 10e3, firdes.WIN_HAMMING, 6.76))
        self.freq_xlating_fir_filter_xxx_0 = filter.freq_xlating_fir_filter_ccc(1, (taps), -200e3, samp_rate)
        self.digital_clock_recovery_mm_xx_0 = digital.clock_recovery_mm_ff(20, 0.25*0.175*0.175, 0.5, 0.175, 0.005)
        self.digital_binary_slicer_fb_0 = digital.binary_slicer_fb()
        self.blocks_vco_c_0 = blocks.vco_c(samp_rate, (2*pi)*40e3, 1)
        self.blocks_uchar_to_float_0 = blocks.uchar_to_float()
        self.blocks_socket_pdu_0_0 = blocks.socket_pdu("UDP_CLIENT", "127.0.0.1", "52002", 10000, False)
        self.blocks_socket_pdu_0 = blocks.socket_pdu("UDP_SERVER", "127.0.0.1", "52001", 10000, False)
        self.blocks_repeat_0 = blocks.repeat(gr.sizeof_char*1, 20)
        self.blocks_pdu_to_tagged_stream_0 = blocks.pdu_to_tagged_stream(blocks.byte_t, "packet_len")
        self.blocks_packed_to_unpacked_xx_0 = blocks.packed_to_unpacked_bb(1, gr.GR_MSB_FIRST)
        self.blocks_multiply_const_vxx_0_0 = blocks.multiply_const_vff((-1, ))
        self.blocks_multiply_const_vxx_0 = blocks.multiply_const_vff((2, ))
        self.blocks_message_debug_0 = blocks.message_debug()
        self.blocks_add_const_vxx_0 = blocks.add_const_vff((-1, ))
        self.analog_simple_squelch_cc_0 = analog.simple_squelch_cc(seuil, 1)
        self.analog_quadrature_demod_cf_0 = analog.quadrature_demod_cf(2*(samp_rate)/(2*math.pi*20e3/8.0))
        self.Zwave_preamble_0 = Zwave.preamble()
        self.Zwave_packet_sink_0 = Zwave.packet_sink()

        ##################################################
        # Connections
        ##################################################
        self.msg_connect((self.Zwave_packet_sink_0, 'out'), (self.blocks_message_debug_0, 'print_pdu'))
        self.msg_connect((self.Zwave_packet_sink_0, 'out'), (self.blocks_socket_pdu_0_0, 'pdus'))
        self.msg_connect((self.Zwave_preamble_0, 'out'), (self.blocks_pdu_to_tagged_stream_0, 'pdus'))
        self.msg_connect((self.blocks_socket_pdu_0, 'pdus'), (self.Zwave_preamble_0, 'in'))
        self.connect((self.analog_quadrature_demod_cf_0, 0), (self.low_pass_filter_0, 0))
        self.connect((self.analog_simple_squelch_cc_0, 0), (self.analog_quadrature_demod_cf_0, 0))
        self.connect((self.blocks_add_const_vxx_0, 0), (self.blocks_multiply_const_vxx_0_0, 0))
        self.connect((self.blocks_multiply_const_vxx_0, 0), (self.blocks_add_const_vxx_0, 0))
        self.connect((self.blocks_multiply_const_vxx_0_0, 0), (self.blocks_vco_c_0, 0))
        self.connect((self.blocks_packed_to_unpacked_xx_0, 0), (self.blocks_repeat_0, 0))
        self.connect((self.blocks_pdu_to_tagged_stream_0, 0), (self.blocks_packed_to_unpacked_xx_0, 0))
        self.connect((self.blocks_repeat_0, 0), (self.blocks_uchar_to_float_0, 0))
        self.connect((self.blocks_uchar_to_float_0, 0), (self.blocks_multiply_const_vxx_0, 0))
        self.connect((self.blocks_vco_c_0, 0), (self.uhd_usrp_sink_0, 0))
        self.connect((self.digital_binary_slicer_fb_0, 0), (self.Zwave_packet_sink_0, 0))
        self.connect((self.digital_clock_recovery_mm_xx_0, 0), (self.digital_binary_slicer_fb_0, 0))
        self.connect((self.freq_xlating_fir_filter_xxx_0, 0), (self.analog_simple_squelch_cc_0, 0))
        self.connect((self.low_pass_filter_0, 0), (self.digital_clock_recovery_mm_xx_0, 0))
        self.connect((self.uhd_usrp_source_0, 0), (self.freq_xlating_fir_filter_xxx_0, 0))

    def get_samp_rate(self):
        return self.samp_rate

    def set_samp_rate(self, samp_rate):
        self.samp_rate = samp_rate
        self.set_taps(firdes.low_pass(1,self.samp_rate,150e3,50e3,firdes.WIN_HAMMING))
        self.analog_quadrature_demod_cf_0.set_gain(2*(self.samp_rate)/(2*math.pi*20e3/8.0))
        self.low_pass_filter_0.set_taps(firdes.low_pass(1, self.samp_rate, 40e3, 10e3, firdes.WIN_HAMMING, 6.76))
        self.uhd_usrp_sink_0.set_samp_rate(self.samp_rate)
        self.uhd_usrp_source_0.set_samp_rate(self.samp_rate)

    def get_taps(self):
        return self.taps

    def set_taps(self, taps):
        self.taps = taps
        self.freq_xlating_fir_filter_xxx_0.set_taps((self.taps))

    def get_seuil(self):
        return self.seuil

    def set_seuil(self, seuil):
        self.seuil = seuil
        self._seuil_slider.set_value(self.seuil)
        self._seuil_text_box.set_value(self.seuil)
        self.analog_simple_squelch_cc_0.set_threshold(self.seuil)

    def get_gain_send(self):
        return self.gain_send

    def set_gain_send(self, gain_send):
        self.gain_send = gain_send
        self._gain_send_slider.set_value(self.gain_send)
        self._gain_send_text_box.set_value(self.gain_send)
        self.uhd_usrp_sink_0.set_gain(self.gain_send, 0)


    def get_gain(self):
        return self.gain

    def set_gain(self, gain):
        self.gain = gain
        self._gain_slider.set_value(self.gain)
        self._gain_text_box.set_value(self.gain)
        self.uhd_usrp_source_0.set_gain(self.gain, 0)


    def get_freq_offset(self):
        return self.freq_offset

    def set_freq_offset(self, freq_offset):
        self.freq_offset = freq_offset
        self._freq_offset_slider.set_value(self.freq_offset)
        self._freq_offset_text_box.set_value(self.freq_offset)
        self.uhd_usrp_source_0.set_center_freq(self.freq_offset+868.40e6+200e3, 0)

    def get_cut_freq(self):
        return self.cut_freq

    def set_cut_freq(self, cut_freq):
        self.cut_freq = cut_freq


def main(top_block_cls=top_block, options=None):

    tb = top_block_cls()
    tb.Start(True)
    tb.Wait()


if __name__ == '__main__':
    main()