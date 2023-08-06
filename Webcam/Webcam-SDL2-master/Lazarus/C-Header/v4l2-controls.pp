
unit v4l2-controls;
interface

{
  Automatically converted by H2Pas 1.0.0 from v4l2-controls.h
  The following command line parameters were used:
    -p
    -T
    -d
    -c
    -e
    v4l2-controls.h
}

{ Pointers to basic pascal types, inserted by h2pas conversion program.}
Type
  PLongint  = ^Longint;
  PSmallInt = ^SmallInt;
  PByte     = ^Byte;
  PWord     = ^Word;
  PDWord    = ^DWord;
  PDouble   = ^Double;

Type
Pv4l2_auto_focus_range  = ^v4l2_auto_focus_range;
Pv4l2_auto_n_preset_white_balance  = ^v4l2_auto_n_preset_white_balance;
Pv4l2_cid_mpeg_video_hevc_loop_filter_mode  = ^v4l2_cid_mpeg_video_hevc_loop_filter_mode;
Pv4l2_cid_mpeg_video_hevc_refresh_type  = ^v4l2_cid_mpeg_video_hevc_refresh_type;
Pv4l2_cid_mpeg_video_hevc_size_of_length_field  = ^v4l2_cid_mpeg_video_hevc_size_of_length_field;
Pv4l2_colorfx  = ^v4l2_colorfx;
Pv4l2_ctrl_fwht_params  = ^v4l2_ctrl_fwht_params;
Pv4l2_ctrl_h264_decode_params  = ^v4l2_ctrl_h264_decode_params;
Pv4l2_ctrl_h264_pps  = ^v4l2_ctrl_h264_pps;
Pv4l2_ctrl_h264_pred_weights  = ^v4l2_ctrl_h264_pred_weights;
Pv4l2_ctrl_h264_scaling_matrix  = ^v4l2_ctrl_h264_scaling_matrix;
Pv4l2_ctrl_h264_slice_params  = ^v4l2_ctrl_h264_slice_params;
Pv4l2_ctrl_h264_sps  = ^v4l2_ctrl_h264_sps;
Pv4l2_ctrl_hdr10_cll_info  = ^v4l2_ctrl_hdr10_cll_info;
Pv4l2_ctrl_hdr10_mastering_display  = ^v4l2_ctrl_hdr10_mastering_display;
Pv4l2_ctrl_mpeg2_picture  = ^v4l2_ctrl_mpeg2_picture;
Pv4l2_ctrl_mpeg2_quantisation  = ^v4l2_ctrl_mpeg2_quantisation;
Pv4l2_ctrl_mpeg2_sequence  = ^v4l2_ctrl_mpeg2_sequence;
Pv4l2_ctrl_vp8_frame  = ^v4l2_ctrl_vp8_frame;
Pv4l2_deemphasis  = ^v4l2_deemphasis;
Pv4l2_detect_md_mode  = ^v4l2_detect_md_mode;
Pv4l2_dv_it_content_type  = ^v4l2_dv_it_content_type;
Pv4l2_dv_rgb_range  = ^v4l2_dv_rgb_range;
Pv4l2_dv_tx_mode  = ^v4l2_dv_tx_mode;
Pv4l2_exposure_auto_type  = ^v4l2_exposure_auto_type;
Pv4l2_exposure_metering  = ^v4l2_exposure_metering;
Pv4l2_flash_led_mode  = ^v4l2_flash_led_mode;
Pv4l2_flash_strobe_source  = ^v4l2_flash_strobe_source;
Pv4l2_h264_dpb_entry  = ^v4l2_h264_dpb_entry;
Pv4l2_h264_reference  = ^v4l2_h264_reference;
Pv4l2_h264_weight_factors  = ^v4l2_h264_weight_factors;
Pv4l2_iso_sensitivity_auto_type  = ^v4l2_iso_sensitivity_auto_type;
Pv4l2_jpeg_chroma_subsampling  = ^v4l2_jpeg_chroma_subsampling;
Pv4l2_mpeg_audio_ac3_bitrate  = ^v4l2_mpeg_audio_ac3_bitrate;
Pv4l2_mpeg_audio_crc  = ^v4l2_mpeg_audio_crc;
Pv4l2_mpeg_audio_dec_playback  = ^v4l2_mpeg_audio_dec_playback;
Pv4l2_mpeg_audio_emphasis  = ^v4l2_mpeg_audio_emphasis;
Pv4l2_mpeg_audio_encoding  = ^v4l2_mpeg_audio_encoding;
Pv4l2_mpeg_audio_l1_bitrate  = ^v4l2_mpeg_audio_l1_bitrate;
Pv4l2_mpeg_audio_l2_bitrate  = ^v4l2_mpeg_audio_l2_bitrate;
Pv4l2_mpeg_audio_l3_bitrate  = ^v4l2_mpeg_audio_l3_bitrate;
Pv4l2_mpeg_audio_mode  = ^v4l2_mpeg_audio_mode;
Pv4l2_mpeg_audio_mode_extension  = ^v4l2_mpeg_audio_mode_extension;
Pv4l2_mpeg_audio_sampling_freq  = ^v4l2_mpeg_audio_sampling_freq;
Pv4l2_mpeg_cx2341x_video_chroma_spatial_filter_type  = ^v4l2_mpeg_cx2341x_video_chroma_spatial_filter_type;
Pv4l2_mpeg_cx2341x_video_luma_spatial_filter_type  = ^v4l2_mpeg_cx2341x_video_luma_spatial_filter_type;
Pv4l2_mpeg_cx2341x_video_median_filter_type  = ^v4l2_mpeg_cx2341x_video_median_filter_type;
Pv4l2_mpeg_cx2341x_video_spatial_filter_mode  = ^v4l2_mpeg_cx2341x_video_spatial_filter_mode;
Pv4l2_mpeg_cx2341x_video_temporal_filter_mode  = ^v4l2_mpeg_cx2341x_video_temporal_filter_mode;
Pv4l2_mpeg_mfc51_video_force_frame_type  = ^v4l2_mpeg_mfc51_video_force_frame_type;
Pv4l2_mpeg_mfc51_video_frame_skip_mode  = ^v4l2_mpeg_mfc51_video_frame_skip_mode;
Pv4l2_mpeg_stream_type  = ^v4l2_mpeg_stream_type;
Pv4l2_mpeg_stream_vbi_fmt  = ^v4l2_mpeg_stream_vbi_fmt;
Pv4l2_mpeg_video_aspect  = ^v4l2_mpeg_video_aspect;
Pv4l2_mpeg_video_bitrate_mode  = ^v4l2_mpeg_video_bitrate_mode;
Pv4l2_mpeg_video_encoding  = ^v4l2_mpeg_video_encoding;
Pv4l2_mpeg_video_frame_skip_mode  = ^v4l2_mpeg_video_frame_skip_mode;
Pv4l2_mpeg_video_h264_entropy_mode  = ^v4l2_mpeg_video_h264_entropy_mode;
Pv4l2_mpeg_video_h264_fmo_change_dir  = ^v4l2_mpeg_video_h264_fmo_change_dir;
Pv4l2_mpeg_video_h264_fmo_map_type  = ^v4l2_mpeg_video_h264_fmo_map_type;
Pv4l2_mpeg_video_h264_hierarchical_coding_type  = ^v4l2_mpeg_video_h264_hierarchical_coding_type;
Pv4l2_mpeg_video_h264_level  = ^v4l2_mpeg_video_h264_level;
Pv4l2_mpeg_video_h264_loop_filter_mode  = ^v4l2_mpeg_video_h264_loop_filter_mode;
Pv4l2_mpeg_video_h264_profile  = ^v4l2_mpeg_video_h264_profile;
Pv4l2_mpeg_video_h264_sei_fp_arrangement_type  = ^v4l2_mpeg_video_h264_sei_fp_arrangement_type;
Pv4l2_mpeg_video_h264_vui_sar_idc  = ^v4l2_mpeg_video_h264_vui_sar_idc;
Pv4l2_mpeg_video_header_mode  = ^v4l2_mpeg_video_header_mode;
Pv4l2_mpeg_video_hevc_hier_coding_type  = ^v4l2_mpeg_video_hevc_hier_coding_type;
Pv4l2_mpeg_video_hevc_level  = ^v4l2_mpeg_video_hevc_level;
Pv4l2_mpeg_video_hevc_profile  = ^v4l2_mpeg_video_hevc_profile;
Pv4l2_mpeg_video_hevc_tier  = ^v4l2_mpeg_video_hevc_tier;
Pv4l2_mpeg_video_mpeg2_level  = ^v4l2_mpeg_video_mpeg2_level;
Pv4l2_mpeg_video_mpeg2_profile  = ^v4l2_mpeg_video_mpeg2_profile;
Pv4l2_mpeg_video_mpeg4_level  = ^v4l2_mpeg_video_mpeg4_level;
Pv4l2_mpeg_video_mpeg4_profile  = ^v4l2_mpeg_video_mpeg4_profile;
Pv4l2_mpeg_video_multi_slice_mode  = ^v4l2_mpeg_video_multi_slice_mode;
Pv4l2_mpeg_video_vp8_profile  = ^v4l2_mpeg_video_vp8_profile;
Pv4l2_mpeg_video_vp9_level  = ^v4l2_mpeg_video_vp9_level;
Pv4l2_mpeg_video_vp9_profile  = ^v4l2_mpeg_video_vp9_profile;
Pv4l2_power_line_frequency  = ^v4l2_power_line_frequency;
Pv4l2_preemphasis  = ^v4l2_preemphasis;
Pv4l2_scene_mode  = ^v4l2_scene_mode;
Pv4l2_stateless_h264_decode_mode  = ^v4l2_stateless_h264_decode_mode;
Pv4l2_stateless_h264_start_code  = ^v4l2_stateless_h264_start_code;
Pv4l2_vp8_entropy  = ^v4l2_vp8_entropy;
Pv4l2_vp8_entropy_coder_state  = ^v4l2_vp8_entropy_coder_state;
Pv4l2_vp8_golden_frame_sel  = ^v4l2_vp8_golden_frame_sel;
Pv4l2_vp8_loop_filter  = ^v4l2_vp8_loop_filter;
Pv4l2_vp8_num_partitions  = ^v4l2_vp8_num_partitions;
Pv4l2_vp8_num_ref_frames  = ^v4l2_vp8_num_ref_frames;
Pv4l2_vp8_quantization  = ^v4l2_vp8_quantization;
Pv4l2_vp8_segment  = ^v4l2_vp8_segment;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


{ SPDX-License-Identifier: ((GPL-2.0+ WITH Linux-syscall-note) OR BSD-3-Clause)  }
{
 *  Video for Linux Two controls header file
 *
 *  Copyright (C) 1999-2012 the contributors
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  Alternatively you can redistribute this file under the terms of the
 *  BSD license as stated below:
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions
 *  are met:
 *  1. Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *  2. Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in
 *     the documentation and/or other materials provided with the
 *     distribution.
 *  3. The names of its contributors may not be used to endorse or promote
 *     products derived from this software without specific prior written
 *     permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 *  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 *  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
 *  TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
 *  PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 *  LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 *  NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 *  SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 *  The contents of this header was split off from videodev2.h. All control
 *  definitions should be added to this header, which is included by
 *  videodev2.h.
  }
{$ifndef __LINUX_V4L2_CONTROLS_H}
{$define __LINUX_V4L2_CONTROLS_H}
{$include <linux/const.h>}
{$include <linux/types.h>}
{ Control classes  }
{ Old-style 'user' controls  }

const
  V4L2_CTRL_CLASS_USER = $00980000;  
{ Stateful codec controls  }
  V4L2_CTRL_CLASS_CODEC = $00990000;  
{ Camera class controls  }
  V4L2_CTRL_CLASS_CAMERA = $009a0000;  
{ FM Modulator controls  }
  V4L2_CTRL_CLASS_FM_TX = $009b0000;  
{ Camera flash controls  }
  V4L2_CTRL_CLASS_FLASH = $009c0000;  
{ JPEG-compression controls  }
  V4L2_CTRL_CLASS_JPEG = $009d0000;  
{ Image source controls  }
  V4L2_CTRL_CLASS_IMAGE_SOURCE = $009e0000;  
{ Image processing controls  }
  V4L2_CTRL_CLASS_IMAGE_PROC = $009f0000;  
{ Digital Video controls  }
  V4L2_CTRL_CLASS_DV = $00a00000;  
{ FM Receiver controls  }
  V4L2_CTRL_CLASS_FM_RX = $00a10000;  
{ RF tuner controls  }
  V4L2_CTRL_CLASS_RF_TUNER = $00a20000;  
{ Detection controls  }
  V4L2_CTRL_CLASS_DETECT = $00a30000;  
{ Stateless codecs controls  }
  V4L2_CTRL_CLASS_CODEC_STATELESS = $00a40000;  
{ Colorimetry controls  }
  V4L2_CTRL_CLASS_COLORIMETRY = $00a50000;  
{ User-class control IDs  }
  V4L2_CID_BASE = V4L2_CTRL_CLASS_USER or $900;  
  V4L2_CID_USER_BASE = V4L2_CID_BASE;  
  V4L2_CID_USER_CLASS = V4L2_CTRL_CLASS_USER or 1;  
  V4L2_CID_BRIGHTNESS = V4L2_CID_BASE+0;  
  V4L2_CID_CONTRAST = V4L2_CID_BASE+1;  
  V4L2_CID_SATURATION = V4L2_CID_BASE+2;  
  V4L2_CID_HUE = V4L2_CID_BASE+3;  
  V4L2_CID_AUDIO_VOLUME = V4L2_CID_BASE+5;  
  V4L2_CID_AUDIO_BALANCE = V4L2_CID_BASE+6;  
  V4L2_CID_AUDIO_BASS = V4L2_CID_BASE+7;  
  V4L2_CID_AUDIO_TREBLE = V4L2_CID_BASE+8;  
  V4L2_CID_AUDIO_MUTE = V4L2_CID_BASE+9;  
  V4L2_CID_AUDIO_LOUDNESS = V4L2_CID_BASE+10;  
{ Deprecated  }
  V4L2_CID_BLACK_LEVEL = V4L2_CID_BASE+11;  
  V4L2_CID_AUTO_WHITE_BALANCE = V4L2_CID_BASE+12;  
  V4L2_CID_DO_WHITE_BALANCE = V4L2_CID_BASE+13;  
  V4L2_CID_RED_BALANCE = V4L2_CID_BASE+14;  
  V4L2_CID_BLUE_BALANCE = V4L2_CID_BASE+15;  
  V4L2_CID_GAMMA = V4L2_CID_BASE+16;  
{ Deprecated  }
  V4L2_CID_WHITENESS = V4L2_CID_GAMMA;  
  V4L2_CID_EXPOSURE = V4L2_CID_BASE+17;  
  V4L2_CID_AUTOGAIN = V4L2_CID_BASE+18;  
  V4L2_CID_GAIN = V4L2_CID_BASE+19;  
  V4L2_CID_HFLIP = V4L2_CID_BASE+20;  
  V4L2_CID_VFLIP = V4L2_CID_BASE+21;  
  V4L2_CID_POWER_LINE_FREQUENCY = V4L2_CID_BASE+24;  
type
  Tv4l2_power_line_frequency =  Longint;
  Const
    V4L2_CID_POWER_LINE_FREQUENCY_DISABLED = 0;
    V4L2_CID_POWER_LINE_FREQUENCY_50HZ = 1;
    V4L2_CID_POWER_LINE_FREQUENCY_60HZ = 2;
    V4L2_CID_POWER_LINE_FREQUENCY_AUTO = 3;

  V4L2_CID_HUE_AUTO = V4L2_CID_BASE+25;  
  V4L2_CID_WHITE_BALANCE_TEMPERATURE = V4L2_CID_BASE+26;  
  V4L2_CID_SHARPNESS = V4L2_CID_BASE+27;  
  V4L2_CID_BACKLIGHT_COMPENSATION = V4L2_CID_BASE+28;  
  V4L2_CID_CHROMA_AGC = V4L2_CID_BASE+29;  
  V4L2_CID_COLOR_KILLER = V4L2_CID_BASE+30;  
  V4L2_CID_COLORFX = V4L2_CID_BASE+31;  
type
  Tv4l2_colorfx =  Longint;
  Const
    V4L2_COLORFX_NONE = 0;
    V4L2_COLORFX_BW = 1;
    V4L2_COLORFX_SEPIA = 2;
    V4L2_COLORFX_NEGATIVE = 3;
    V4L2_COLORFX_EMBOSS = 4;
    V4L2_COLORFX_SKETCH = 5;
    V4L2_COLORFX_SKY_BLUE = 6;
    V4L2_COLORFX_GRASS_GREEN = 7;
    V4L2_COLORFX_SKIN_WHITEN = 8;
    V4L2_COLORFX_VIVID = 9;
    V4L2_COLORFX_AQUA = 10;
    V4L2_COLORFX_ART_FREEZE = 11;
    V4L2_COLORFX_SILHOUETTE = 12;
    V4L2_COLORFX_SOLARIZATION = 13;
    V4L2_COLORFX_ANTIQUE = 14;
    V4L2_COLORFX_SET_CBCR = 15;

  V4L2_CID_AUTOBRIGHTNESS = V4L2_CID_BASE+32;  
  V4L2_CID_BAND_STOP_FILTER = V4L2_CID_BASE+33;  
  V4L2_CID_ROTATE = V4L2_CID_BASE+34;  
  V4L2_CID_BG_COLOR = V4L2_CID_BASE+35;  
  V4L2_CID_CHROMA_GAIN = V4L2_CID_BASE+36;  
  V4L2_CID_ILLUMINATORS_1 = V4L2_CID_BASE+37;  
  V4L2_CID_ILLUMINATORS_2 = V4L2_CID_BASE+38;  
  V4L2_CID_MIN_BUFFERS_FOR_CAPTURE = V4L2_CID_BASE+39;  
  V4L2_CID_MIN_BUFFERS_FOR_OUTPUT = V4L2_CID_BASE+40;  
  V4L2_CID_ALPHA_COMPONENT = V4L2_CID_BASE+41;  
  V4L2_CID_COLORFX_CBCR = V4L2_CID_BASE+42;  
{ last CID + 1  }
  V4L2_CID_LASTP1 = V4L2_CID_BASE+43;  
{ USER-class private control IDs  }
{ The base for the meye driver controls. See linux/meye.h for the list
 * of controls. We reserve 16 controls for this driver.  }
  V4L2_CID_USER_MEYE_BASE = V4L2_CID_USER_BASE+$1000;  
{ The base for the bttv driver controls.
 * We reserve 32 controls for this driver.  }
  V4L2_CID_USER_BTTV_BASE = V4L2_CID_USER_BASE+$1010;  
{ The base for the s2255 driver controls.
 * We reserve 16 controls for this driver.  }
  V4L2_CID_USER_S2255_BASE = V4L2_CID_USER_BASE+$1030;  
{
 * The base for the si476x driver controls. See include/media/drv-intf/si476x.h
 * for the list of controls. Total of 16 controls is reserved for this driver
  }
  V4L2_CID_USER_SI476X_BASE = V4L2_CID_USER_BASE+$1040;  
{ The base for the TI VPE driver controls. Total of 16 controls is reserved for
 * this driver  }
  V4L2_CID_USER_TI_VPE_BASE = V4L2_CID_USER_BASE+$1050;  
{ The base for the saa7134 driver controls.
 * We reserve 16 controls for this driver.  }
  V4L2_CID_USER_SAA7134_BASE = V4L2_CID_USER_BASE+$1060;  
{ The base for the adv7180 driver controls.
 * We reserve 16 controls for this driver.  }
  V4L2_CID_USER_ADV7180_BASE = V4L2_CID_USER_BASE+$1070;  
{ The base for the tc358743 driver controls.
 * We reserve 16 controls for this driver.  }
  V4L2_CID_USER_TC358743_BASE = V4L2_CID_USER_BASE+$1080;  
{ The base for the max217x driver controls.
 * We reserve 32 controls for this driver
  }
  V4L2_CID_USER_MAX217X_BASE = V4L2_CID_USER_BASE+$1090;  
{ The base for the imx driver controls.
 * We reserve 16 controls for this driver.  }
  V4L2_CID_USER_IMX_BASE = V4L2_CID_USER_BASE+$10b0;  
{
 * The base for the atmel isc driver controls.
 * We reserve 32 controls for this driver.
  }
  V4L2_CID_USER_ATMEL_ISC_BASE = V4L2_CID_USER_BASE+$10c0;  
{
 * The base for the CODA driver controls.
 * We reserve 16 controls for this driver.
  }
  V4L2_CID_USER_CODA_BASE = V4L2_CID_USER_BASE+$10e0;  
{
 * The base for MIPI CCS driver controls.
 * We reserve 128 controls for this driver.
  }
  V4L2_CID_USER_CCS_BASE = V4L2_CID_USER_BASE+$10f0;  
{ MPEG-class control IDs  }
{ The MPEG controls are applicable to all codec controls
 * and the 'MPEG' part of the define is historical  }
  V4L2_CID_CODEC_BASE = V4L2_CTRL_CLASS_CODEC or $900;  
  V4L2_CID_CODEC_CLASS = V4L2_CTRL_CLASS_CODEC or 1;  
{  MPEG streams, specific to multiplexed streams  }
  V4L2_CID_MPEG_STREAM_TYPE = V4L2_CID_CODEC_BASE+0;  
{ MPEG-2 program stream  }
{ MPEG-2 transport stream  }
{ MPEG-1 system stream  }
{ MPEG-2 DVD-compatible stream  }
{ MPEG-1 VCD-compatible stream  }
{ MPEG-2 SVCD-compatible stream  }
type
  Tv4l2_mpeg_stream_type =  Longint;
  Const
    V4L2_MPEG_STREAM_TYPE_MPEG2_PS = 0;
    V4L2_MPEG_STREAM_TYPE_MPEG2_TS = 1;
    V4L2_MPEG_STREAM_TYPE_MPEG1_SS = 2;
    V4L2_MPEG_STREAM_TYPE_MPEG2_DVD = 3;
    V4L2_MPEG_STREAM_TYPE_MPEG1_VCD = 4;
    V4L2_MPEG_STREAM_TYPE_MPEG2_SVCD = 5;

  V4L2_CID_MPEG_STREAM_PID_PMT = V4L2_CID_CODEC_BASE+1;  
  V4L2_CID_MPEG_STREAM_PID_AUDIO = V4L2_CID_CODEC_BASE+2;  
  V4L2_CID_MPEG_STREAM_PID_VIDEO = V4L2_CID_CODEC_BASE+3;  
  V4L2_CID_MPEG_STREAM_PID_PCR = V4L2_CID_CODEC_BASE+4;  
  V4L2_CID_MPEG_STREAM_PES_ID_AUDIO = V4L2_CID_CODEC_BASE+5;  
  V4L2_CID_MPEG_STREAM_PES_ID_VIDEO = V4L2_CID_CODEC_BASE+6;  
  V4L2_CID_MPEG_STREAM_VBI_FMT = V4L2_CID_CODEC_BASE+7;  
{ No VBI in the MPEG stream  }
{ VBI in private packets, IVTV format  }
type
  Tv4l2_mpeg_stream_vbi_fmt =  Longint;
  Const
    V4L2_MPEG_STREAM_VBI_FMT_NONE = 0;
    V4L2_MPEG_STREAM_VBI_FMT_IVTV = 1;

{  MPEG audio controls specific to multiplexed streams   }
  V4L2_CID_MPEG_AUDIO_SAMPLING_FREQ = V4L2_CID_CODEC_BASE+100;  
type
  Tv4l2_mpeg_audio_sampling_freq =  Longint;
  Const
    V4L2_MPEG_AUDIO_SAMPLING_FREQ_44100 = 0;
    V4L2_MPEG_AUDIO_SAMPLING_FREQ_48000 = 1;
    V4L2_MPEG_AUDIO_SAMPLING_FREQ_32000 = 2;

  V4L2_CID_MPEG_AUDIO_ENCODING = V4L2_CID_CODEC_BASE+101;  
type
  Tv4l2_mpeg_audio_encoding =  Longint;
  Const
    V4L2_MPEG_AUDIO_ENCODING_LAYER_1 = 0;
    V4L2_MPEG_AUDIO_ENCODING_LAYER_2 = 1;
    V4L2_MPEG_AUDIO_ENCODING_LAYER_3 = 2;
    V4L2_MPEG_AUDIO_ENCODING_AAC = 3;
    V4L2_MPEG_AUDIO_ENCODING_AC3 = 4;

  V4L2_CID_MPEG_AUDIO_L1_BITRATE = V4L2_CID_CODEC_BASE+102;  
type
  Tv4l2_mpeg_audio_l1_bitrate =  Longint;
  Const
    V4L2_MPEG_AUDIO_L1_BITRATE_32K = 0;
    V4L2_MPEG_AUDIO_L1_BITRATE_64K = 1;
    V4L2_MPEG_AUDIO_L1_BITRATE_96K = 2;
    V4L2_MPEG_AUDIO_L1_BITRATE_128K = 3;
    V4L2_MPEG_AUDIO_L1_BITRATE_160K = 4;
    V4L2_MPEG_AUDIO_L1_BITRATE_192K = 5;
    V4L2_MPEG_AUDIO_L1_BITRATE_224K = 6;
    V4L2_MPEG_AUDIO_L1_BITRATE_256K = 7;
    V4L2_MPEG_AUDIO_L1_BITRATE_288K = 8;
    V4L2_MPEG_AUDIO_L1_BITRATE_320K = 9;
    V4L2_MPEG_AUDIO_L1_BITRATE_352K = 10;
    V4L2_MPEG_AUDIO_L1_BITRATE_384K = 11;
    V4L2_MPEG_AUDIO_L1_BITRATE_416K = 12;
    V4L2_MPEG_AUDIO_L1_BITRATE_448K = 13;

  V4L2_CID_MPEG_AUDIO_L2_BITRATE = V4L2_CID_CODEC_BASE+103;  
type
  Tv4l2_mpeg_audio_l2_bitrate =  Longint;
  Const
    V4L2_MPEG_AUDIO_L2_BITRATE_32K = 0;
    V4L2_MPEG_AUDIO_L2_BITRATE_48K = 1;
    V4L2_MPEG_AUDIO_L2_BITRATE_56K = 2;
    V4L2_MPEG_AUDIO_L2_BITRATE_64K = 3;
    V4L2_MPEG_AUDIO_L2_BITRATE_80K = 4;
    V4L2_MPEG_AUDIO_L2_BITRATE_96K = 5;
    V4L2_MPEG_AUDIO_L2_BITRATE_112K = 6;
    V4L2_MPEG_AUDIO_L2_BITRATE_128K = 7;
    V4L2_MPEG_AUDIO_L2_BITRATE_160K = 8;
    V4L2_MPEG_AUDIO_L2_BITRATE_192K = 9;
    V4L2_MPEG_AUDIO_L2_BITRATE_224K = 10;
    V4L2_MPEG_AUDIO_L2_BITRATE_256K = 11;
    V4L2_MPEG_AUDIO_L2_BITRATE_320K = 12;
    V4L2_MPEG_AUDIO_L2_BITRATE_384K = 13;

  V4L2_CID_MPEG_AUDIO_L3_BITRATE = V4L2_CID_CODEC_BASE+104;  
type
  Tv4l2_mpeg_audio_l3_bitrate =  Longint;
  Const
    V4L2_MPEG_AUDIO_L3_BITRATE_32K = 0;
    V4L2_MPEG_AUDIO_L3_BITRATE_40K = 1;
    V4L2_MPEG_AUDIO_L3_BITRATE_48K = 2;
    V4L2_MPEG_AUDIO_L3_BITRATE_56K = 3;
    V4L2_MPEG_AUDIO_L3_BITRATE_64K = 4;
    V4L2_MPEG_AUDIO_L3_BITRATE_80K = 5;
    V4L2_MPEG_AUDIO_L3_BITRATE_96K = 6;
    V4L2_MPEG_AUDIO_L3_BITRATE_112K = 7;
    V4L2_MPEG_AUDIO_L3_BITRATE_128K = 8;
    V4L2_MPEG_AUDIO_L3_BITRATE_160K = 9;
    V4L2_MPEG_AUDIO_L3_BITRATE_192K = 10;
    V4L2_MPEG_AUDIO_L3_BITRATE_224K = 11;
    V4L2_MPEG_AUDIO_L3_BITRATE_256K = 12;
    V4L2_MPEG_AUDIO_L3_BITRATE_320K = 13;

  V4L2_CID_MPEG_AUDIO_MODE = V4L2_CID_CODEC_BASE+105;  
type
  Tv4l2_mpeg_audio_mode =  Longint;
  Const
    V4L2_MPEG_AUDIO_MODE_STEREO = 0;
    V4L2_MPEG_AUDIO_MODE_JOINT_STEREO = 1;
    V4L2_MPEG_AUDIO_MODE_DUAL = 2;
    V4L2_MPEG_AUDIO_MODE_MONO = 3;

  V4L2_CID_MPEG_AUDIO_MODE_EXTENSION = V4L2_CID_CODEC_BASE+106;  
type
  Tv4l2_mpeg_audio_mode_extension =  Longint;
  Const
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_4 = 0;
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_8 = 1;
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_12 = 2;
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_16 = 3;

  V4L2_CID_MPEG_AUDIO_EMPHASIS = V4L2_CID_CODEC_BASE+107;  
type
  Tv4l2_mpeg_audio_emphasis =  Longint;
  Const
    V4L2_MPEG_AUDIO_EMPHASIS_NONE = 0;
    V4L2_MPEG_AUDIO_EMPHASIS_50_DIV_15_uS = 1;
    V4L2_MPEG_AUDIO_EMPHASIS_CCITT_J17 = 2;

  V4L2_CID_MPEG_AUDIO_CRC = V4L2_CID_CODEC_BASE+108;  
type
  Tv4l2_mpeg_audio_crc =  Longint;
  Const
    V4L2_MPEG_AUDIO_CRC_NONE = 0;
    V4L2_MPEG_AUDIO_CRC_CRC16 = 1;

  V4L2_CID_MPEG_AUDIO_MUTE = V4L2_CID_CODEC_BASE+109;  
  V4L2_CID_MPEG_AUDIO_AAC_BITRATE = V4L2_CID_CODEC_BASE+110;  
  V4L2_CID_MPEG_AUDIO_AC3_BITRATE = V4L2_CID_CODEC_BASE+111;  
type
  Tv4l2_mpeg_audio_ac3_bitrate =  Longint;
  Const
    V4L2_MPEG_AUDIO_AC3_BITRATE_32K = 0;
    V4L2_MPEG_AUDIO_AC3_BITRATE_40K = 1;
    V4L2_MPEG_AUDIO_AC3_BITRATE_48K = 2;
    V4L2_MPEG_AUDIO_AC3_BITRATE_56K = 3;
    V4L2_MPEG_AUDIO_AC3_BITRATE_64K = 4;
    V4L2_MPEG_AUDIO_AC3_BITRATE_80K = 5;
    V4L2_MPEG_AUDIO_AC3_BITRATE_96K = 6;
    V4L2_MPEG_AUDIO_AC3_BITRATE_112K = 7;
    V4L2_MPEG_AUDIO_AC3_BITRATE_128K = 8;
    V4L2_MPEG_AUDIO_AC3_BITRATE_160K = 9;
    V4L2_MPEG_AUDIO_AC3_BITRATE_192K = 10;
    V4L2_MPEG_AUDIO_AC3_BITRATE_224K = 11;
    V4L2_MPEG_AUDIO_AC3_BITRATE_256K = 12;
    V4L2_MPEG_AUDIO_AC3_BITRATE_320K = 13;
    V4L2_MPEG_AUDIO_AC3_BITRATE_384K = 14;
    V4L2_MPEG_AUDIO_AC3_BITRATE_448K = 15;
    V4L2_MPEG_AUDIO_AC3_BITRATE_512K = 16;
    V4L2_MPEG_AUDIO_AC3_BITRATE_576K = 17;
    V4L2_MPEG_AUDIO_AC3_BITRATE_640K = 18;

  V4L2_CID_MPEG_AUDIO_DEC_PLAYBACK = V4L2_CID_CODEC_BASE+112;  
type
  Tv4l2_mpeg_audio_dec_playback =  Longint;
  Const
    V4L2_MPEG_AUDIO_DEC_PLAYBACK_AUTO = 0;
    V4L2_MPEG_AUDIO_DEC_PLAYBACK_STEREO = 1;
    V4L2_MPEG_AUDIO_DEC_PLAYBACK_LEFT = 2;
    V4L2_MPEG_AUDIO_DEC_PLAYBACK_RIGHT = 3;
    V4L2_MPEG_AUDIO_DEC_PLAYBACK_MONO = 4;
    V4L2_MPEG_AUDIO_DEC_PLAYBACK_SWAPPED_STEREO = 5;

  V4L2_CID_MPEG_AUDIO_DEC_MULTILINGUAL_PLAYBACK = V4L2_CID_CODEC_BASE+113;  
{  MPEG video controls specific to multiplexed streams  }
  V4L2_CID_MPEG_VIDEO_ENCODING = V4L2_CID_CODEC_BASE+200;  
type
  Tv4l2_mpeg_video_encoding =  Longint;
  Const
    V4L2_MPEG_VIDEO_ENCODING_MPEG_1 = 0;
    V4L2_MPEG_VIDEO_ENCODING_MPEG_2 = 1;
    V4L2_MPEG_VIDEO_ENCODING_MPEG_4_AVC = 2;

  V4L2_CID_MPEG_VIDEO_ASPECT = V4L2_CID_CODEC_BASE+201;  
type
  Tv4l2_mpeg_video_aspect =  Longint;
  Const
    V4L2_MPEG_VIDEO_ASPECT_1x1 = 0;
    V4L2_MPEG_VIDEO_ASPECT_4x3 = 1;
    V4L2_MPEG_VIDEO_ASPECT_16x9 = 2;
    V4L2_MPEG_VIDEO_ASPECT_221x100 = 3;

  V4L2_CID_MPEG_VIDEO_B_FRAMES = V4L2_CID_CODEC_BASE+202;  
  V4L2_CID_MPEG_VIDEO_GOP_SIZE = V4L2_CID_CODEC_BASE+203;  
  V4L2_CID_MPEG_VIDEO_GOP_CLOSURE = V4L2_CID_CODEC_BASE+204;  
  V4L2_CID_MPEG_VIDEO_PULLDOWN = V4L2_CID_CODEC_BASE+205;  
  V4L2_CID_MPEG_VIDEO_BITRATE_MODE = V4L2_CID_CODEC_BASE+206;  
type
  Tv4l2_mpeg_video_bitrate_mode =  Longint;
  Const
    V4L2_MPEG_VIDEO_BITRATE_MODE_VBR = 0;
    V4L2_MPEG_VIDEO_BITRATE_MODE_CBR = 1;
    V4L2_MPEG_VIDEO_BITRATE_MODE_CQ = 2;

  V4L2_CID_MPEG_VIDEO_BITRATE = V4L2_CID_CODEC_BASE+207;  
  V4L2_CID_MPEG_VIDEO_BITRATE_PEAK = V4L2_CID_CODEC_BASE+208;  
  V4L2_CID_MPEG_VIDEO_TEMPORAL_DECIMATION = V4L2_CID_CODEC_BASE+209;  
  V4L2_CID_MPEG_VIDEO_MUTE = V4L2_CID_CODEC_BASE+210;  
  V4L2_CID_MPEG_VIDEO_MUTE_YUV = V4L2_CID_CODEC_BASE+211;  
  V4L2_CID_MPEG_VIDEO_DECODER_SLICE_INTERFACE = V4L2_CID_CODEC_BASE+212;  
  V4L2_CID_MPEG_VIDEO_DECODER_MPEG4_DEBLOCK_FILTER = V4L2_CID_CODEC_BASE+213;  
  V4L2_CID_MPEG_VIDEO_CYCLIC_INTRA_REFRESH_MB = V4L2_CID_CODEC_BASE+214;  
  V4L2_CID_MPEG_VIDEO_FRAME_RC_ENABLE = V4L2_CID_CODEC_BASE+215;  
  V4L2_CID_MPEG_VIDEO_HEADER_MODE = V4L2_CID_CODEC_BASE+216;  
type
  Tv4l2_mpeg_video_header_mode =  Longint;
  Const
    V4L2_MPEG_VIDEO_HEADER_MODE_SEPARATE = 0;
    V4L2_MPEG_VIDEO_HEADER_MODE_JOINED_WITH_1ST_FRAME = 1;

  V4L2_CID_MPEG_VIDEO_MAX_REF_PIC = V4L2_CID_CODEC_BASE+217;  
  V4L2_CID_MPEG_VIDEO_MB_RC_ENABLE = V4L2_CID_CODEC_BASE+218;  
  V4L2_CID_MPEG_VIDEO_MULTI_SLICE_MAX_BYTES = V4L2_CID_CODEC_BASE+219;  
  V4L2_CID_MPEG_VIDEO_MULTI_SLICE_MAX_MB = V4L2_CID_CODEC_BASE+220;  
  V4L2_CID_MPEG_VIDEO_MULTI_SLICE_MODE = V4L2_CID_CODEC_BASE+221;  
{ Kept for backwards compatibility reasons. Stupid typo...  }
type
  Tv4l2_mpeg_video_multi_slice_mode =  Longint;
  Const
    V4L2_MPEG_VIDEO_MULTI_SLICE_MODE_SINGLE = 0;
    V4L2_MPEG_VIDEO_MULTI_SLICE_MODE_MAX_MB = 1;
    V4L2_MPEG_VIDEO_MULTI_SLICE_MODE_MAX_BYTES = 2;
    V4L2_MPEG_VIDEO_MULTI_SICE_MODE_MAX_MB = 1;
    V4L2_MPEG_VIDEO_MULTI_SICE_MODE_MAX_BYTES = 2;

  V4L2_CID_MPEG_VIDEO_VBV_SIZE = V4L2_CID_CODEC_BASE+222;  
  V4L2_CID_MPEG_VIDEO_DEC_PTS = V4L2_CID_CODEC_BASE+223;  
  V4L2_CID_MPEG_VIDEO_DEC_FRAME = V4L2_CID_CODEC_BASE+224;  
  V4L2_CID_MPEG_VIDEO_VBV_DELAY = V4L2_CID_CODEC_BASE+225;  
  V4L2_CID_MPEG_VIDEO_REPEAT_SEQ_HEADER = V4L2_CID_CODEC_BASE+226;  
  V4L2_CID_MPEG_VIDEO_MV_H_SEARCH_RANGE = V4L2_CID_CODEC_BASE+227;  
  V4L2_CID_MPEG_VIDEO_MV_V_SEARCH_RANGE = V4L2_CID_CODEC_BASE+228;  
  V4L2_CID_MPEG_VIDEO_FORCE_KEY_FRAME = V4L2_CID_CODEC_BASE+229;  
  V4L2_CID_MPEG_VIDEO_BASELAYER_PRIORITY_ID = V4L2_CID_CODEC_BASE+230;  
  V4L2_CID_MPEG_VIDEO_AU_DELIMITER = V4L2_CID_CODEC_BASE+231;  
  V4L2_CID_MPEG_VIDEO_LTR_COUNT = V4L2_CID_CODEC_BASE+232;  
  V4L2_CID_MPEG_VIDEO_FRAME_LTR_INDEX = V4L2_CID_CODEC_BASE+233;  
  V4L2_CID_MPEG_VIDEO_USE_LTR_FRAMES = V4L2_CID_CODEC_BASE+234;  
  V4L2_CID_MPEG_VIDEO_DEC_CONCEAL_COLOR = V4L2_CID_CODEC_BASE+235;  
  V4L2_CID_MPEG_VIDEO_INTRA_REFRESH_PERIOD = V4L2_CID_CODEC_BASE+236;  
{ CIDs for the MPEG-2 Part 2 (H.262) codec  }
  V4L2_CID_MPEG_VIDEO_MPEG2_LEVEL = V4L2_CID_CODEC_BASE+270;  
type
  Tv4l2_mpeg_video_mpeg2_level =  Longint;
  Const
    V4L2_MPEG_VIDEO_MPEG2_LEVEL_LOW = 0;
    V4L2_MPEG_VIDEO_MPEG2_LEVEL_MAIN = 1;
    V4L2_MPEG_VIDEO_MPEG2_LEVEL_HIGH_1440 = 2;
    V4L2_MPEG_VIDEO_MPEG2_LEVEL_HIGH = 3;

  V4L2_CID_MPEG_VIDEO_MPEG2_PROFILE = V4L2_CID_CODEC_BASE+271;  
type
  Tv4l2_mpeg_video_mpeg2_profile =  Longint;
  Const
    V4L2_MPEG_VIDEO_MPEG2_PROFILE_SIMPLE = 0;
    V4L2_MPEG_VIDEO_MPEG2_PROFILE_MAIN = 1;
    V4L2_MPEG_VIDEO_MPEG2_PROFILE_SNR_SCALABLE = 2;
    V4L2_MPEG_VIDEO_MPEG2_PROFILE_SPATIALLY_SCALABLE = 3;
    V4L2_MPEG_VIDEO_MPEG2_PROFILE_HIGH = 4;
    V4L2_MPEG_VIDEO_MPEG2_PROFILE_MULTIVIEW = 5;

{ CIDs for the FWHT codec as used by the vicodec driver.  }
  V4L2_CID_FWHT_I_FRAME_QP = V4L2_CID_CODEC_BASE+290;  
  V4L2_CID_FWHT_P_FRAME_QP = V4L2_CID_CODEC_BASE+291;  
  V4L2_CID_MPEG_VIDEO_H263_I_FRAME_QP = V4L2_CID_CODEC_BASE+300;  
  V4L2_CID_MPEG_VIDEO_H263_P_FRAME_QP = V4L2_CID_CODEC_BASE+301;  
  V4L2_CID_MPEG_VIDEO_H263_B_FRAME_QP = V4L2_CID_CODEC_BASE+302;  
  V4L2_CID_MPEG_VIDEO_H263_MIN_QP = V4L2_CID_CODEC_BASE+303;  
  V4L2_CID_MPEG_VIDEO_H263_MAX_QP = V4L2_CID_CODEC_BASE+304;  
  V4L2_CID_MPEG_VIDEO_H264_I_FRAME_QP = V4L2_CID_CODEC_BASE+350;  
  V4L2_CID_MPEG_VIDEO_H264_P_FRAME_QP = V4L2_CID_CODEC_BASE+351;  
  V4L2_CID_MPEG_VIDEO_H264_B_FRAME_QP = V4L2_CID_CODEC_BASE+352;  
  V4L2_CID_MPEG_VIDEO_H264_MIN_QP = V4L2_CID_CODEC_BASE+353;  
  V4L2_CID_MPEG_VIDEO_H264_MAX_QP = V4L2_CID_CODEC_BASE+354;  
  V4L2_CID_MPEG_VIDEO_H264_8X8_TRANSFORM = V4L2_CID_CODEC_BASE+355;  
  V4L2_CID_MPEG_VIDEO_H264_CPB_SIZE = V4L2_CID_CODEC_BASE+356;  
  V4L2_CID_MPEG_VIDEO_H264_ENTROPY_MODE = V4L2_CID_CODEC_BASE+357;  
type
  Tv4l2_mpeg_video_h264_entropy_mode =  Longint;
  Const
    V4L2_MPEG_VIDEO_H264_ENTROPY_MODE_CAVLC = 0;
    V4L2_MPEG_VIDEO_H264_ENTROPY_MODE_CABAC = 1;

  V4L2_CID_MPEG_VIDEO_H264_I_PERIOD = V4L2_CID_CODEC_BASE+358;  
  V4L2_CID_MPEG_VIDEO_H264_LEVEL = V4L2_CID_CODEC_BASE+359;  
type
  Tv4l2_mpeg_video_h264_level =  Longint;
  Const
    V4L2_MPEG_VIDEO_H264_LEVEL_1_0 = 0;
    V4L2_MPEG_VIDEO_H264_LEVEL_1B = 1;
    V4L2_MPEG_VIDEO_H264_LEVEL_1_1 = 2;
    V4L2_MPEG_VIDEO_H264_LEVEL_1_2 = 3;
    V4L2_MPEG_VIDEO_H264_LEVEL_1_3 = 4;
    V4L2_MPEG_VIDEO_H264_LEVEL_2_0 = 5;
    V4L2_MPEG_VIDEO_H264_LEVEL_2_1 = 6;
    V4L2_MPEG_VIDEO_H264_LEVEL_2_2 = 7;
    V4L2_MPEG_VIDEO_H264_LEVEL_3_0 = 8;
    V4L2_MPEG_VIDEO_H264_LEVEL_3_1 = 9;
    V4L2_MPEG_VIDEO_H264_LEVEL_3_2 = 10;
    V4L2_MPEG_VIDEO_H264_LEVEL_4_0 = 11;
    V4L2_MPEG_VIDEO_H264_LEVEL_4_1 = 12;
    V4L2_MPEG_VIDEO_H264_LEVEL_4_2 = 13;
    V4L2_MPEG_VIDEO_H264_LEVEL_5_0 = 14;
    V4L2_MPEG_VIDEO_H264_LEVEL_5_1 = 15;
    V4L2_MPEG_VIDEO_H264_LEVEL_5_2 = 16;
    V4L2_MPEG_VIDEO_H264_LEVEL_6_0 = 17;
    V4L2_MPEG_VIDEO_H264_LEVEL_6_1 = 18;
    V4L2_MPEG_VIDEO_H264_LEVEL_6_2 = 19;

  V4L2_CID_MPEG_VIDEO_H264_LOOP_FILTER_ALPHA = V4L2_CID_CODEC_BASE+360;  
  V4L2_CID_MPEG_VIDEO_H264_LOOP_FILTER_BETA = V4L2_CID_CODEC_BASE+361;  
  V4L2_CID_MPEG_VIDEO_H264_LOOP_FILTER_MODE = V4L2_CID_CODEC_BASE+362;  
type
  Tv4l2_mpeg_video_h264_loop_filter_mode =  Longint;
  Const
    V4L2_MPEG_VIDEO_H264_LOOP_FILTER_MODE_ENABLED = 0;
    V4L2_MPEG_VIDEO_H264_LOOP_FILTER_MODE_DISABLED = 1;
    V4L2_MPEG_VIDEO_H264_LOOP_FILTER_MODE_DISABLED_AT_SLICE_BOUNDARY = 2;

  V4L2_CID_MPEG_VIDEO_H264_PROFILE = V4L2_CID_CODEC_BASE+363;  
type
  Tv4l2_mpeg_video_h264_profile =  Longint;
  Const
    V4L2_MPEG_VIDEO_H264_PROFILE_BASELINE = 0;
    V4L2_MPEG_VIDEO_H264_PROFILE_CONSTRAINED_BASELINE = 1;
    V4L2_MPEG_VIDEO_H264_PROFILE_MAIN = 2;
    V4L2_MPEG_VIDEO_H264_PROFILE_EXTENDED = 3;
    V4L2_MPEG_VIDEO_H264_PROFILE_HIGH = 4;
    V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_10 = 5;
    V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_422 = 6;
    V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_444_PREDICTIVE = 7;
    V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_10_INTRA = 8;
    V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_422_INTRA = 9;
    V4L2_MPEG_VIDEO_H264_PROFILE_HIGH_444_INTRA = 10;
    V4L2_MPEG_VIDEO_H264_PROFILE_CAVLC_444_INTRA = 11;
    V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_BASELINE = 12;
    V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_HIGH = 13;
    V4L2_MPEG_VIDEO_H264_PROFILE_SCALABLE_HIGH_INTRA = 14;
    V4L2_MPEG_VIDEO_H264_PROFILE_STEREO_HIGH = 15;
    V4L2_MPEG_VIDEO_H264_PROFILE_MULTIVIEW_HIGH = 16;
    V4L2_MPEG_VIDEO_H264_PROFILE_CONSTRAINED_HIGH = 17;

  V4L2_CID_MPEG_VIDEO_H264_VUI_EXT_SAR_HEIGHT = V4L2_CID_CODEC_BASE+364;  
  V4L2_CID_MPEG_VIDEO_H264_VUI_EXT_SAR_WIDTH = V4L2_CID_CODEC_BASE+365;  
  V4L2_CID_MPEG_VIDEO_H264_VUI_SAR_ENABLE = V4L2_CID_CODEC_BASE+366;  
  V4L2_CID_MPEG_VIDEO_H264_VUI_SAR_IDC = V4L2_CID_CODEC_BASE+367;  
type
  Tv4l2_mpeg_video_h264_vui_sar_idc =  Longint;
  Const
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_UNSPECIFIED = 0;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_1x1 = 1;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_12x11 = 2;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_10x11 = 3;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_16x11 = 4;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_40x33 = 5;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_24x11 = 6;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_20x11 = 7;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_32x11 = 8;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_80x33 = 9;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_18x11 = 10;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_15x11 = 11;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_64x33 = 12;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_160x99 = 13;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_4x3 = 14;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_3x2 = 15;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_2x1 = 16;
    V4L2_MPEG_VIDEO_H264_VUI_SAR_IDC_EXTENDED = 17;

  V4L2_CID_MPEG_VIDEO_H264_SEI_FRAME_PACKING = V4L2_CID_CODEC_BASE+368;  
  V4L2_CID_MPEG_VIDEO_H264_SEI_FP_CURRENT_FRAME_0 = V4L2_CID_CODEC_BASE+369;  
  V4L2_CID_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE = V4L2_CID_CODEC_BASE+370;  
type
  Tv4l2_mpeg_video_h264_sei_fp_arrangement_type =  Longint;
  Const
    V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_CHECKERBOARD = 0;
    V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_COLUMN = 1;
    V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_ROW = 2;
    V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_SIDE_BY_SIDE = 3;
    V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_TOP_BOTTOM = 4;
    V4L2_MPEG_VIDEO_H264_SEI_FP_ARRANGEMENT_TYPE_TEMPORAL = 5;

  V4L2_CID_MPEG_VIDEO_H264_FMO = V4L2_CID_CODEC_BASE+371;  
  V4L2_CID_MPEG_VIDEO_H264_FMO_MAP_TYPE = V4L2_CID_CODEC_BASE+372;  
type
  Tv4l2_mpeg_video_h264_fmo_map_type =  Longint;
  Const
    V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_INTERLEAVED_SLICES = 0;
    V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_SCATTERED_SLICES = 1;
    V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_FOREGROUND_WITH_LEFT_OVER = 2;
    V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_BOX_OUT = 3;
    V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_RASTER_SCAN = 4;
    V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_WIPE_SCAN = 5;
    V4L2_MPEG_VIDEO_H264_FMO_MAP_TYPE_EXPLICIT = 6;

  V4L2_CID_MPEG_VIDEO_H264_FMO_SLICE_GROUP = V4L2_CID_CODEC_BASE+373;  
  V4L2_CID_MPEG_VIDEO_H264_FMO_CHANGE_DIRECTION = V4L2_CID_CODEC_BASE+374;  
type
  Tv4l2_mpeg_video_h264_fmo_change_dir =  Longint;
  Const
    V4L2_MPEG_VIDEO_H264_FMO_CHANGE_DIR_RIGHT = 0;
    V4L2_MPEG_VIDEO_H264_FMO_CHANGE_DIR_LEFT = 1;

  V4L2_CID_MPEG_VIDEO_H264_FMO_CHANGE_RATE = V4L2_CID_CODEC_BASE+375;  
  V4L2_CID_MPEG_VIDEO_H264_FMO_RUN_LENGTH = V4L2_CID_CODEC_BASE+376;  
  V4L2_CID_MPEG_VIDEO_H264_ASO = V4L2_CID_CODEC_BASE+377;  
  V4L2_CID_MPEG_VIDEO_H264_ASO_SLICE_ORDER = V4L2_CID_CODEC_BASE+378;  
  V4L2_CID_MPEG_VIDEO_H264_HIERARCHICAL_CODING = V4L2_CID_CODEC_BASE+379;  
  V4L2_CID_MPEG_VIDEO_H264_HIERARCHICAL_CODING_TYPE = V4L2_CID_CODEC_BASE+380;  
type
  Tv4l2_mpeg_video_h264_hierarchical_coding_type =  Longint;
  Const
    V4L2_MPEG_VIDEO_H264_HIERARCHICAL_CODING_B = 0;
    V4L2_MPEG_VIDEO_H264_HIERARCHICAL_CODING_P = 1;

  V4L2_CID_MPEG_VIDEO_H264_HIERARCHICAL_CODING_LAYER = V4L2_CID_CODEC_BASE+381;  
  V4L2_CID_MPEG_VIDEO_H264_HIERARCHICAL_CODING_LAYER_QP = V4L2_CID_CODEC_BASE+382;  
  V4L2_CID_MPEG_VIDEO_H264_CONSTRAINED_INTRA_PREDICTION = V4L2_CID_CODEC_BASE+383;  
  V4L2_CID_MPEG_VIDEO_H264_CHROMA_QP_INDEX_OFFSET = V4L2_CID_CODEC_BASE+384;  
  V4L2_CID_MPEG_VIDEO_H264_I_FRAME_MIN_QP = V4L2_CID_CODEC_BASE+385;  
  V4L2_CID_MPEG_VIDEO_H264_I_FRAME_MAX_QP = V4L2_CID_CODEC_BASE+386;  
  V4L2_CID_MPEG_VIDEO_H264_P_FRAME_MIN_QP = V4L2_CID_CODEC_BASE+387;  
  V4L2_CID_MPEG_VIDEO_H264_P_FRAME_MAX_QP = V4L2_CID_CODEC_BASE+388;  
  V4L2_CID_MPEG_VIDEO_H264_B_FRAME_MIN_QP = V4L2_CID_CODEC_BASE+389;  
  V4L2_CID_MPEG_VIDEO_H264_B_FRAME_MAX_QP = V4L2_CID_CODEC_BASE+390;  
  V4L2_CID_MPEG_VIDEO_H264_HIER_CODING_L0_BR = V4L2_CID_CODEC_BASE+391;  
  V4L2_CID_MPEG_VIDEO_H264_HIER_CODING_L1_BR = V4L2_CID_CODEC_BASE+392;  
  V4L2_CID_MPEG_VIDEO_H264_HIER_CODING_L2_BR = V4L2_CID_CODEC_BASE+393;  
  V4L2_CID_MPEG_VIDEO_H264_HIER_CODING_L3_BR = V4L2_CID_CODEC_BASE+394;  
  V4L2_CID_MPEG_VIDEO_H264_HIER_CODING_L4_BR = V4L2_CID_CODEC_BASE+395;  
  V4L2_CID_MPEG_VIDEO_H264_HIER_CODING_L5_BR = V4L2_CID_CODEC_BASE+396;  
  V4L2_CID_MPEG_VIDEO_H264_HIER_CODING_L6_BR = V4L2_CID_CODEC_BASE+397;  
  V4L2_CID_MPEG_VIDEO_MPEG4_I_FRAME_QP = V4L2_CID_CODEC_BASE+400;  
  V4L2_CID_MPEG_VIDEO_MPEG4_P_FRAME_QP = V4L2_CID_CODEC_BASE+401;  
  V4L2_CID_MPEG_VIDEO_MPEG4_B_FRAME_QP = V4L2_CID_CODEC_BASE+402;  
  V4L2_CID_MPEG_VIDEO_MPEG4_MIN_QP = V4L2_CID_CODEC_BASE+403;  
  V4L2_CID_MPEG_VIDEO_MPEG4_MAX_QP = V4L2_CID_CODEC_BASE+404;  
  V4L2_CID_MPEG_VIDEO_MPEG4_LEVEL = V4L2_CID_CODEC_BASE+405;  
type
  Tv4l2_mpeg_video_mpeg4_level =  Longint;
  Const
    V4L2_MPEG_VIDEO_MPEG4_LEVEL_0 = 0;
    V4L2_MPEG_VIDEO_MPEG4_LEVEL_0B = 1;
    V4L2_MPEG_VIDEO_MPEG4_LEVEL_1 = 2;
    V4L2_MPEG_VIDEO_MPEG4_LEVEL_2 = 3;
    V4L2_MPEG_VIDEO_MPEG4_LEVEL_3 = 4;
    V4L2_MPEG_VIDEO_MPEG4_LEVEL_3B = 5;
    V4L2_MPEG_VIDEO_MPEG4_LEVEL_4 = 6;
    V4L2_MPEG_VIDEO_MPEG4_LEVEL_5 = 7;

  V4L2_CID_MPEG_VIDEO_MPEG4_PROFILE = V4L2_CID_CODEC_BASE+406;  
type
  Tv4l2_mpeg_video_mpeg4_profile =  Longint;
  Const
    V4L2_MPEG_VIDEO_MPEG4_PROFILE_SIMPLE = 0;
    V4L2_MPEG_VIDEO_MPEG4_PROFILE_ADVANCED_SIMPLE = 1;
    V4L2_MPEG_VIDEO_MPEG4_PROFILE_CORE = 2;
    V4L2_MPEG_VIDEO_MPEG4_PROFILE_SIMPLE_SCALABLE = 3;
    V4L2_MPEG_VIDEO_MPEG4_PROFILE_ADVANCED_CODING_EFFICIENCY = 4;

  V4L2_CID_MPEG_VIDEO_MPEG4_QPEL = V4L2_CID_CODEC_BASE+407;  
{  Control IDs for VP8 streams
 *  Although VP8 is not part of MPEG we add these controls to the MPEG class
 *  as that class is already handling other video compression standards
  }
  V4L2_CID_MPEG_VIDEO_VPX_NUM_PARTITIONS = V4L2_CID_CODEC_BASE+500;  
type
  Tv4l2_vp8_num_partitions =  Longint;
  Const
    V4L2_CID_MPEG_VIDEO_VPX_1_PARTITION = 0;
    V4L2_CID_MPEG_VIDEO_VPX_2_PARTITIONS = 1;
    V4L2_CID_MPEG_VIDEO_VPX_4_PARTITIONS = 2;
    V4L2_CID_MPEG_VIDEO_VPX_8_PARTITIONS = 3;

  V4L2_CID_MPEG_VIDEO_VPX_IMD_DISABLE_4X4 = V4L2_CID_CODEC_BASE+501;  
  V4L2_CID_MPEG_VIDEO_VPX_NUM_REF_FRAMES = V4L2_CID_CODEC_BASE+502;  
type
  Tv4l2_vp8_num_ref_frames =  Longint;
  Const
    V4L2_CID_MPEG_VIDEO_VPX_1_REF_FRAME = 0;
    V4L2_CID_MPEG_VIDEO_VPX_2_REF_FRAME = 1;
    V4L2_CID_MPEG_VIDEO_VPX_3_REF_FRAME = 2;

  V4L2_CID_MPEG_VIDEO_VPX_FILTER_LEVEL = V4L2_CID_CODEC_BASE+503;  
  V4L2_CID_MPEG_VIDEO_VPX_FILTER_SHARPNESS = V4L2_CID_CODEC_BASE+504;  
  V4L2_CID_MPEG_VIDEO_VPX_GOLDEN_FRAME_REF_PERIOD = V4L2_CID_CODEC_BASE+505;  
  V4L2_CID_MPEG_VIDEO_VPX_GOLDEN_FRAME_SEL = V4L2_CID_CODEC_BASE+506;  
type
  Tv4l2_vp8_golden_frame_sel =  Longint;
  Const
    V4L2_CID_MPEG_VIDEO_VPX_GOLDEN_FRAME_USE_PREV = 0;
    V4L2_CID_MPEG_VIDEO_VPX_GOLDEN_FRAME_USE_REF_PERIOD = 1;

  V4L2_CID_MPEG_VIDEO_VPX_MIN_QP = V4L2_CID_CODEC_BASE+507;  
  V4L2_CID_MPEG_VIDEO_VPX_MAX_QP = V4L2_CID_CODEC_BASE+508;  
  V4L2_CID_MPEG_VIDEO_VPX_I_FRAME_QP = V4L2_CID_CODEC_BASE+509;  
  V4L2_CID_MPEG_VIDEO_VPX_P_FRAME_QP = V4L2_CID_CODEC_BASE+510;  
  V4L2_CID_MPEG_VIDEO_VP8_PROFILE = V4L2_CID_CODEC_BASE+511;  
type
  Tv4l2_mpeg_video_vp8_profile =  Longint;
  Const
    V4L2_MPEG_VIDEO_VP8_PROFILE_0 = 0;
    V4L2_MPEG_VIDEO_VP8_PROFILE_1 = 1;
    V4L2_MPEG_VIDEO_VP8_PROFILE_2 = 2;
    V4L2_MPEG_VIDEO_VP8_PROFILE_3 = 3;

{ Deprecated alias for compatibility reasons.  }
  V4L2_CID_MPEG_VIDEO_VPX_PROFILE = V4L2_CID_MPEG_VIDEO_VP8_PROFILE;  
  V4L2_CID_MPEG_VIDEO_VP9_PROFILE = V4L2_CID_CODEC_BASE+512;  
type
  Tv4l2_mpeg_video_vp9_profile =  Longint;
  Const
    V4L2_MPEG_VIDEO_VP9_PROFILE_0 = 0;
    V4L2_MPEG_VIDEO_VP9_PROFILE_1 = 1;
    V4L2_MPEG_VIDEO_VP9_PROFILE_2 = 2;
    V4L2_MPEG_VIDEO_VP9_PROFILE_3 = 3;

  V4L2_CID_MPEG_VIDEO_VP9_LEVEL = V4L2_CID_CODEC_BASE+513;  
type
  Tv4l2_mpeg_video_vp9_level =  Longint;
  Const
    V4L2_MPEG_VIDEO_VP9_LEVEL_1_0 = 0;
    V4L2_MPEG_VIDEO_VP9_LEVEL_1_1 = 1;
    V4L2_MPEG_VIDEO_VP9_LEVEL_2_0 = 2;
    V4L2_MPEG_VIDEO_VP9_LEVEL_2_1 = 3;
    V4L2_MPEG_VIDEO_VP9_LEVEL_3_0 = 4;
    V4L2_MPEG_VIDEO_VP9_LEVEL_3_1 = 5;
    V4L2_MPEG_VIDEO_VP9_LEVEL_4_0 = 6;
    V4L2_MPEG_VIDEO_VP9_LEVEL_4_1 = 7;
    V4L2_MPEG_VIDEO_VP9_LEVEL_5_0 = 8;
    V4L2_MPEG_VIDEO_VP9_LEVEL_5_1 = 9;
    V4L2_MPEG_VIDEO_VP9_LEVEL_5_2 = 10;
    V4L2_MPEG_VIDEO_VP9_LEVEL_6_0 = 11;
    V4L2_MPEG_VIDEO_VP9_LEVEL_6_1 = 12;
    V4L2_MPEG_VIDEO_VP9_LEVEL_6_2 = 13;

{ CIDs for HEVC encoding.  }
  V4L2_CID_MPEG_VIDEO_HEVC_MIN_QP = V4L2_CID_CODEC_BASE+600;  
  V4L2_CID_MPEG_VIDEO_HEVC_MAX_QP = V4L2_CID_CODEC_BASE+601;  
  V4L2_CID_MPEG_VIDEO_HEVC_I_FRAME_QP = V4L2_CID_CODEC_BASE+602;  
  V4L2_CID_MPEG_VIDEO_HEVC_P_FRAME_QP = V4L2_CID_CODEC_BASE+603;  
  V4L2_CID_MPEG_VIDEO_HEVC_B_FRAME_QP = V4L2_CID_CODEC_BASE+604;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_QP = V4L2_CID_CODEC_BASE+605;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_TYPE = V4L2_CID_CODEC_BASE+606;  
type
  Tv4l2_mpeg_video_hevc_hier_coding_type =  Longint;
  Const
    V4L2_MPEG_VIDEO_HEVC_HIERARCHICAL_CODING_B = 0;
    V4L2_MPEG_VIDEO_HEVC_HIERARCHICAL_CODING_P = 1;

  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_LAYER = V4L2_CID_CODEC_BASE+607;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L0_QP = V4L2_CID_CODEC_BASE+608;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L1_QP = V4L2_CID_CODEC_BASE+609;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L2_QP = V4L2_CID_CODEC_BASE+610;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L3_QP = V4L2_CID_CODEC_BASE+611;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L4_QP = V4L2_CID_CODEC_BASE+612;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L5_QP = V4L2_CID_CODEC_BASE+613;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L6_QP = V4L2_CID_CODEC_BASE+614;  
  V4L2_CID_MPEG_VIDEO_HEVC_PROFILE = V4L2_CID_CODEC_BASE+615;  
type
  Tv4l2_mpeg_video_hevc_profile =  Longint;
  Const
    V4L2_MPEG_VIDEO_HEVC_PROFILE_MAIN = 0;
    V4L2_MPEG_VIDEO_HEVC_PROFILE_MAIN_STILL_PICTURE = 1;
    V4L2_MPEG_VIDEO_HEVC_PROFILE_MAIN_10 = 2;

  V4L2_CID_MPEG_VIDEO_HEVC_LEVEL = V4L2_CID_CODEC_BASE+616;  
type
  Tv4l2_mpeg_video_hevc_level =  Longint;
  Const
    V4L2_MPEG_VIDEO_HEVC_LEVEL_1 = 0;
    V4L2_MPEG_VIDEO_HEVC_LEVEL_2 = 1;
    V4L2_MPEG_VIDEO_HEVC_LEVEL_2_1 = 2;
    V4L2_MPEG_VIDEO_HEVC_LEVEL_3 = 3;
    V4L2_MPEG_VIDEO_HEVC_LEVEL_3_1 = 4;
    V4L2_MPEG_VIDEO_HEVC_LEVEL_4 = 5;
    V4L2_MPEG_VIDEO_HEVC_LEVEL_4_1 = 6;
    V4L2_MPEG_VIDEO_HEVC_LEVEL_5 = 7;
    V4L2_MPEG_VIDEO_HEVC_LEVEL_5_1 = 8;
    V4L2_MPEG_VIDEO_HEVC_LEVEL_5_2 = 9;
    V4L2_MPEG_VIDEO_HEVC_LEVEL_6 = 10;
    V4L2_MPEG_VIDEO_HEVC_LEVEL_6_1 = 11;
    V4L2_MPEG_VIDEO_HEVC_LEVEL_6_2 = 12;

  V4L2_CID_MPEG_VIDEO_HEVC_FRAME_RATE_RESOLUTION = V4L2_CID_CODEC_BASE+617;  
  V4L2_CID_MPEG_VIDEO_HEVC_TIER = V4L2_CID_CODEC_BASE+618;  
type
  Tv4l2_mpeg_video_hevc_tier =  Longint;
  Const
    V4L2_MPEG_VIDEO_HEVC_TIER_MAIN = 0;
    V4L2_MPEG_VIDEO_HEVC_TIER_HIGH = 1;

  V4L2_CID_MPEG_VIDEO_HEVC_MAX_PARTITION_DEPTH = V4L2_CID_CODEC_BASE+619;  
  V4L2_CID_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE = V4L2_CID_CODEC_BASE+620;  
type
  Tv4l2_cid_mpeg_video_hevc_loop_filter_mode =  Longint;
  Const
    V4L2_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE_DISABLED = 0;
    V4L2_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE_ENABLED = 1;
    V4L2_MPEG_VIDEO_HEVC_LOOP_FILTER_MODE_DISABLED_AT_SLICE_BOUNDARY = 2;

  V4L2_CID_MPEG_VIDEO_HEVC_LF_BETA_OFFSET_DIV2 = V4L2_CID_CODEC_BASE+621;  
  V4L2_CID_MPEG_VIDEO_HEVC_LF_TC_OFFSET_DIV2 = V4L2_CID_CODEC_BASE+622;  
  V4L2_CID_MPEG_VIDEO_HEVC_REFRESH_TYPE = V4L2_CID_CODEC_BASE+623;  
type
  Tv4l2_cid_mpeg_video_hevc_refresh_type =  Longint;
  Const
    V4L2_MPEG_VIDEO_HEVC_REFRESH_NONE = 0;
    V4L2_MPEG_VIDEO_HEVC_REFRESH_CRA = 1;
    V4L2_MPEG_VIDEO_HEVC_REFRESH_IDR = 2;

  V4L2_CID_MPEG_VIDEO_HEVC_REFRESH_PERIOD = V4L2_CID_CODEC_BASE+624;  
  V4L2_CID_MPEG_VIDEO_HEVC_LOSSLESS_CU = V4L2_CID_CODEC_BASE+625;  
  V4L2_CID_MPEG_VIDEO_HEVC_CONST_INTRA_PRED = V4L2_CID_CODEC_BASE+626;  
  V4L2_CID_MPEG_VIDEO_HEVC_WAVEFRONT = V4L2_CID_CODEC_BASE+627;  
  V4L2_CID_MPEG_VIDEO_HEVC_GENERAL_PB = V4L2_CID_CODEC_BASE+628;  
  V4L2_CID_MPEG_VIDEO_HEVC_TEMPORAL_ID = V4L2_CID_CODEC_BASE+629;  
  V4L2_CID_MPEG_VIDEO_HEVC_STRONG_SMOOTHING = V4L2_CID_CODEC_BASE+630;  
  V4L2_CID_MPEG_VIDEO_HEVC_MAX_NUM_MERGE_MV_MINUS1 = V4L2_CID_CODEC_BASE+631;  
  V4L2_CID_MPEG_VIDEO_HEVC_INTRA_PU_SPLIT = V4L2_CID_CODEC_BASE+632;  
  V4L2_CID_MPEG_VIDEO_HEVC_TMV_PREDICTION = V4L2_CID_CODEC_BASE+633;  
  V4L2_CID_MPEG_VIDEO_HEVC_WITHOUT_STARTCODE = V4L2_CID_CODEC_BASE+634;  
  V4L2_CID_MPEG_VIDEO_HEVC_SIZE_OF_LENGTH_FIELD = V4L2_CID_CODEC_BASE+635;  
type
  Tv4l2_cid_mpeg_video_hevc_size_of_length_field =  Longint;
  Const
    V4L2_MPEG_VIDEO_HEVC_SIZE_0 = 0;
    V4L2_MPEG_VIDEO_HEVC_SIZE_1 = 1;
    V4L2_MPEG_VIDEO_HEVC_SIZE_2 = 2;
    V4L2_MPEG_VIDEO_HEVC_SIZE_4 = 3;

  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L0_BR = V4L2_CID_CODEC_BASE+636;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L1_BR = V4L2_CID_CODEC_BASE+637;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L2_BR = V4L2_CID_CODEC_BASE+638;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L3_BR = V4L2_CID_CODEC_BASE+639;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L4_BR = V4L2_CID_CODEC_BASE+640;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L5_BR = V4L2_CID_CODEC_BASE+641;  
  V4L2_CID_MPEG_VIDEO_HEVC_HIER_CODING_L6_BR = V4L2_CID_CODEC_BASE+642;  
  V4L2_CID_MPEG_VIDEO_REF_NUMBER_FOR_PFRAMES = V4L2_CID_CODEC_BASE+643;  
  V4L2_CID_MPEG_VIDEO_PREPEND_SPSPPS_TO_IDR = V4L2_CID_CODEC_BASE+644;  
  V4L2_CID_MPEG_VIDEO_CONSTANT_QUALITY = V4L2_CID_CODEC_BASE+645;  
  V4L2_CID_MPEG_VIDEO_FRAME_SKIP_MODE = V4L2_CID_CODEC_BASE+646;  
type
  Tv4l2_mpeg_video_frame_skip_mode =  Longint;
  Const
    V4L2_MPEG_VIDEO_FRAME_SKIP_MODE_DISABLED = 0;
    V4L2_MPEG_VIDEO_FRAME_SKIP_MODE_LEVEL_LIMIT = 1;
    V4L2_MPEG_VIDEO_FRAME_SKIP_MODE_BUF_LIMIT = 2;

  V4L2_CID_MPEG_VIDEO_HEVC_I_FRAME_MIN_QP = V4L2_CID_CODEC_BASE+647;  
  V4L2_CID_MPEG_VIDEO_HEVC_I_FRAME_MAX_QP = V4L2_CID_CODEC_BASE+648;  
  V4L2_CID_MPEG_VIDEO_HEVC_P_FRAME_MIN_QP = V4L2_CID_CODEC_BASE+649;  
  V4L2_CID_MPEG_VIDEO_HEVC_P_FRAME_MAX_QP = V4L2_CID_CODEC_BASE+650;  
  V4L2_CID_MPEG_VIDEO_HEVC_B_FRAME_MIN_QP = V4L2_CID_CODEC_BASE+651;  
  V4L2_CID_MPEG_VIDEO_HEVC_B_FRAME_MAX_QP = V4L2_CID_CODEC_BASE+652;  
  V4L2_CID_MPEG_VIDEO_DEC_DISPLAY_DELAY = V4L2_CID_CODEC_BASE+653;  
  V4L2_CID_MPEG_VIDEO_DEC_DISPLAY_DELAY_ENABLE = V4L2_CID_CODEC_BASE+654;  
{  MPEG-class control IDs specific to the CX2341x driver as defined by V4L2  }
  V4L2_CID_CODEC_CX2341X_BASE = V4L2_CTRL_CLASS_CODEC or $1000;  
  V4L2_CID_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE = V4L2_CID_CODEC_CX2341X_BASE+0;  
type
  Tv4l2_mpeg_cx2341x_video_spatial_filter_mode =  Longint;
  Const
    V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_MANUAL = 0;
    V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_AUTO = 1;

  V4L2_CID_MPEG_CX2341X_VIDEO_SPATIAL_FILTER = V4L2_CID_CODEC_CX2341X_BASE+1;  
  V4L2_CID_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE = V4L2_CID_CODEC_CX2341X_BASE+2;  
type
  Tv4l2_mpeg_cx2341x_video_luma_spatial_filter_type =  Longint;
  Const
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_OFF = 0;
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_HOR = 1;
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_VERT = 2;
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_HV_SEPARABLE = 3;
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_SYM_NON_SEPARABLE = 4;

  V4L2_CID_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE = V4L2_CID_CODEC_CX2341X_BASE+3;  
type
  Tv4l2_mpeg_cx2341x_video_chroma_spatial_filter_type =  Longint;
  Const
    V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_OFF = 0;
    V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_1D_HOR = 1;

  V4L2_CID_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE = V4L2_CID_CODEC_CX2341X_BASE+4;  
type
  Tv4l2_mpeg_cx2341x_video_temporal_filter_mode =  Longint;
  Const
    V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_MANUAL = 0;
    V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_AUTO = 1;

  V4L2_CID_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER = V4L2_CID_CODEC_CX2341X_BASE+5;  
  V4L2_CID_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE = V4L2_CID_CODEC_CX2341X_BASE+6;  
type
  Tv4l2_mpeg_cx2341x_video_median_filter_type =  Longint;
  Const
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_OFF = 0;
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR = 1;
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_VERT = 2;
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR_VERT = 3;
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_DIAG = 4;

  V4L2_CID_MPEG_CX2341X_VIDEO_LUMA_MEDIAN_FILTER_BOTTOM = V4L2_CID_CODEC_CX2341X_BASE+7;  
  V4L2_CID_MPEG_CX2341X_VIDEO_LUMA_MEDIAN_FILTER_TOP = V4L2_CID_CODEC_CX2341X_BASE+8;  
  V4L2_CID_MPEG_CX2341X_VIDEO_CHROMA_MEDIAN_FILTER_BOTTOM = V4L2_CID_CODEC_CX2341X_BASE+9;  
  V4L2_CID_MPEG_CX2341X_VIDEO_CHROMA_MEDIAN_FILTER_TOP = V4L2_CID_CODEC_CX2341X_BASE+10;  
  V4L2_CID_MPEG_CX2341X_STREAM_INSERT_NAV_PACKETS = V4L2_CID_CODEC_CX2341X_BASE+11;  
{  MPEG-class control IDs specific to the Samsung MFC 5.1 driver as defined by V4L2  }
  V4L2_CID_CODEC_MFC51_BASE = V4L2_CTRL_CLASS_CODEC or $1100;  
  V4L2_CID_MPEG_MFC51_VIDEO_DECODER_H264_DISPLAY_DELAY = V4L2_CID_CODEC_MFC51_BASE+0;  
  V4L2_CID_MPEG_MFC51_VIDEO_DECODER_H264_DISPLAY_DELAY_ENABLE = V4L2_CID_CODEC_MFC51_BASE+1;  
  V4L2_CID_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE = V4L2_CID_CODEC_MFC51_BASE+2;  
type
  Tv4l2_mpeg_mfc51_video_frame_skip_mode =  Longint;
  Const
    V4L2_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE_DISABLED = 0;
    V4L2_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE_LEVEL_LIMIT = 1;
    V4L2_MPEG_MFC51_VIDEO_FRAME_SKIP_MODE_BUF_LIMIT = 2;

  V4L2_CID_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE = V4L2_CID_CODEC_MFC51_BASE+3;  
type
  Tv4l2_mpeg_mfc51_video_force_frame_type =  Longint;
  Const
    V4L2_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE_DISABLED = 0;
    V4L2_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE_I_FRAME = 1;
    V4L2_MPEG_MFC51_VIDEO_FORCE_FRAME_TYPE_NOT_CODED = 2;

  V4L2_CID_MPEG_MFC51_VIDEO_PADDING = V4L2_CID_CODEC_MFC51_BASE+4;  
  V4L2_CID_MPEG_MFC51_VIDEO_PADDING_YUV = V4L2_CID_CODEC_MFC51_BASE+5;  
  V4L2_CID_MPEG_MFC51_VIDEO_RC_FIXED_TARGET_BIT = V4L2_CID_CODEC_MFC51_BASE+6;  
  V4L2_CID_MPEG_MFC51_VIDEO_RC_REACTION_COEFF = V4L2_CID_CODEC_MFC51_BASE+7;  
  V4L2_CID_MPEG_MFC51_VIDEO_H264_ADAPTIVE_RC_ACTIVITY = V4L2_CID_CODEC_MFC51_BASE+50;  
  V4L2_CID_MPEG_MFC51_VIDEO_H264_ADAPTIVE_RC_DARK = V4L2_CID_CODEC_MFC51_BASE+51;  
  V4L2_CID_MPEG_MFC51_VIDEO_H264_ADAPTIVE_RC_SMOOTH = V4L2_CID_CODEC_MFC51_BASE+52;  
  V4L2_CID_MPEG_MFC51_VIDEO_H264_ADAPTIVE_RC_STATIC = V4L2_CID_CODEC_MFC51_BASE+53;  
  V4L2_CID_MPEG_MFC51_VIDEO_H264_NUM_REF_PIC_FOR_P = V4L2_CID_CODEC_MFC51_BASE+54;  
{  Camera class control IDs  }
  V4L2_CID_CAMERA_CLASS_BASE = V4L2_CTRL_CLASS_CAMERA or $900;  
  V4L2_CID_CAMERA_CLASS = V4L2_CTRL_CLASS_CAMERA or 1;  
  V4L2_CID_EXPOSURE_AUTO = V4L2_CID_CAMERA_CLASS_BASE+1;  
type
  Tv4l2_exposure_auto_type =  Longint;
  Const
    V4L2_EXPOSURE_AUTO = 0;
    V4L2_EXPOSURE_MANUAL = 1;
    V4L2_EXPOSURE_SHUTTER_PRIORITY = 2;
    V4L2_EXPOSURE_APERTURE_PRIORITY = 3;

  V4L2_CID_EXPOSURE_ABSOLUTE = V4L2_CID_CAMERA_CLASS_BASE+2;  
  V4L2_CID_EXPOSURE_AUTO_PRIORITY = V4L2_CID_CAMERA_CLASS_BASE+3;  
  V4L2_CID_PAN_RELATIVE = V4L2_CID_CAMERA_CLASS_BASE+4;  
  V4L2_CID_TILT_RELATIVE = V4L2_CID_CAMERA_CLASS_BASE+5;  
  V4L2_CID_PAN_RESET = V4L2_CID_CAMERA_CLASS_BASE+6;  
  V4L2_CID_TILT_RESET = V4L2_CID_CAMERA_CLASS_BASE+7;  
  V4L2_CID_PAN_ABSOLUTE = V4L2_CID_CAMERA_CLASS_BASE+8;  
  V4L2_CID_TILT_ABSOLUTE = V4L2_CID_CAMERA_CLASS_BASE+9;  
  V4L2_CID_FOCUS_ABSOLUTE = V4L2_CID_CAMERA_CLASS_BASE+10;  
  V4L2_CID_FOCUS_RELATIVE = V4L2_CID_CAMERA_CLASS_BASE+11;  
  V4L2_CID_FOCUS_AUTO = V4L2_CID_CAMERA_CLASS_BASE+12;  
  V4L2_CID_ZOOM_ABSOLUTE = V4L2_CID_CAMERA_CLASS_BASE+13;  
  V4L2_CID_ZOOM_RELATIVE = V4L2_CID_CAMERA_CLASS_BASE+14;  
  V4L2_CID_ZOOM_CONTINUOUS = V4L2_CID_CAMERA_CLASS_BASE+15;  
  V4L2_CID_PRIVACY = V4L2_CID_CAMERA_CLASS_BASE+16;  
  V4L2_CID_IRIS_ABSOLUTE = V4L2_CID_CAMERA_CLASS_BASE+17;  
  V4L2_CID_IRIS_RELATIVE = V4L2_CID_CAMERA_CLASS_BASE+18;  
  V4L2_CID_AUTO_EXPOSURE_BIAS = V4L2_CID_CAMERA_CLASS_BASE+19;  
  V4L2_CID_AUTO_N_PRESET_WHITE_BALANCE = V4L2_CID_CAMERA_CLASS_BASE+20;  
type
  Tv4l2_auto_n_preset_white_balance =  Longint;
  Const
    V4L2_WHITE_BALANCE_MANUAL = 0;
    V4L2_WHITE_BALANCE_AUTO = 1;
    V4L2_WHITE_BALANCE_INCANDESCENT = 2;
    V4L2_WHITE_BALANCE_FLUORESCENT = 3;
    V4L2_WHITE_BALANCE_FLUORESCENT_H = 4;
    V4L2_WHITE_BALANCE_HORIZON = 5;
    V4L2_WHITE_BALANCE_DAYLIGHT = 6;
    V4L2_WHITE_BALANCE_FLASH = 7;
    V4L2_WHITE_BALANCE_CLOUDY = 8;
    V4L2_WHITE_BALANCE_SHADE = 9;

  V4L2_CID_WIDE_DYNAMIC_RANGE = V4L2_CID_CAMERA_CLASS_BASE+21;  
  V4L2_CID_IMAGE_STABILIZATION = V4L2_CID_CAMERA_CLASS_BASE+22;  
  V4L2_CID_ISO_SENSITIVITY = V4L2_CID_CAMERA_CLASS_BASE+23;  
  V4L2_CID_ISO_SENSITIVITY_AUTO = V4L2_CID_CAMERA_CLASS_BASE+24;  
type
  Tv4l2_iso_sensitivity_auto_type =  Longint;
  Const
    V4L2_ISO_SENSITIVITY_MANUAL = 0;
    V4L2_ISO_SENSITIVITY_AUTO = 1;

  V4L2_CID_EXPOSURE_METERING = V4L2_CID_CAMERA_CLASS_BASE+25;  
type
  Tv4l2_exposure_metering =  Longint;
  Const
    V4L2_EXPOSURE_METERING_AVERAGE = 0;
    V4L2_EXPOSURE_METERING_CENTER_WEIGHTED = 1;
    V4L2_EXPOSURE_METERING_SPOT = 2;
    V4L2_EXPOSURE_METERING_MATRIX = 3;

  V4L2_CID_SCENE_MODE = V4L2_CID_CAMERA_CLASS_BASE+26;  
type
  Tv4l2_scene_mode =  Longint;
  Const
    V4L2_SCENE_MODE_NONE = 0;
    V4L2_SCENE_MODE_BACKLIGHT = 1;
    V4L2_SCENE_MODE_BEACH_SNOW = 2;
    V4L2_SCENE_MODE_CANDLE_LIGHT = 3;
    V4L2_SCENE_MODE_DAWN_DUSK = 4;
    V4L2_SCENE_MODE_FALL_COLORS = 5;
    V4L2_SCENE_MODE_FIREWORKS = 6;
    V4L2_SCENE_MODE_LANDSCAPE = 7;
    V4L2_SCENE_MODE_NIGHT = 8;
    V4L2_SCENE_MODE_PARTY_INDOOR = 9;
    V4L2_SCENE_MODE_PORTRAIT = 10;
    V4L2_SCENE_MODE_SPORTS = 11;
    V4L2_SCENE_MODE_SUNSET = 12;
    V4L2_SCENE_MODE_TEXT = 13;

  V4L2_CID_3A_LOCK = V4L2_CID_CAMERA_CLASS_BASE+27;  
  V4L2_LOCK_EXPOSURE = 1 shl 0;  
  V4L2_LOCK_WHITE_BALANCE = 1 shl 1;  
  V4L2_LOCK_FOCUS = 1 shl 2;  
  V4L2_CID_AUTO_FOCUS_START = V4L2_CID_CAMERA_CLASS_BASE+28;  
  V4L2_CID_AUTO_FOCUS_STOP = V4L2_CID_CAMERA_CLASS_BASE+29;  
  V4L2_CID_AUTO_FOCUS_STATUS = V4L2_CID_CAMERA_CLASS_BASE+30;  
  V4L2_AUTO_FOCUS_STATUS_IDLE = 0 shl 0;  
  V4L2_AUTO_FOCUS_STATUS_BUSY = 1 shl 0;  
  V4L2_AUTO_FOCUS_STATUS_REACHED = 1 shl 1;  
  V4L2_AUTO_FOCUS_STATUS_FAILED = 1 shl 2;  
  V4L2_CID_AUTO_FOCUS_RANGE = V4L2_CID_CAMERA_CLASS_BASE+31;  
type
  Tv4l2_auto_focus_range =  Longint;
  Const
    V4L2_AUTO_FOCUS_RANGE_AUTO = 0;
    V4L2_AUTO_FOCUS_RANGE_NORMAL = 1;
    V4L2_AUTO_FOCUS_RANGE_MACRO = 2;
    V4L2_AUTO_FOCUS_RANGE_INFINITY = 3;

  V4L2_CID_PAN_SPEED = V4L2_CID_CAMERA_CLASS_BASE+32;  
  V4L2_CID_TILT_SPEED = V4L2_CID_CAMERA_CLASS_BASE+33;  
  V4L2_CID_CAMERA_ORIENTATION = V4L2_CID_CAMERA_CLASS_BASE+34;  
  V4L2_CAMERA_ORIENTATION_FRONT = 0;  
  V4L2_CAMERA_ORIENTATION_BACK = 1;  
  V4L2_CAMERA_ORIENTATION_EXTERNAL = 2;  
  V4L2_CID_CAMERA_SENSOR_ROTATION = V4L2_CID_CAMERA_CLASS_BASE+35;  
{ FM Modulator class control IDs  }
  V4L2_CID_FM_TX_CLASS_BASE = V4L2_CTRL_CLASS_FM_TX or $900;  
  V4L2_CID_FM_TX_CLASS = V4L2_CTRL_CLASS_FM_TX or 1;  
  V4L2_CID_RDS_TX_DEVIATION = V4L2_CID_FM_TX_CLASS_BASE+1;  
  V4L2_CID_RDS_TX_PI = V4L2_CID_FM_TX_CLASS_BASE+2;  
  V4L2_CID_RDS_TX_PTY = V4L2_CID_FM_TX_CLASS_BASE+3;  
  V4L2_CID_RDS_TX_PS_NAME = V4L2_CID_FM_TX_CLASS_BASE+5;  
  V4L2_CID_RDS_TX_RADIO_TEXT = V4L2_CID_FM_TX_CLASS_BASE+6;  
  V4L2_CID_RDS_TX_MONO_STEREO = V4L2_CID_FM_TX_CLASS_BASE+7;  
  V4L2_CID_RDS_TX_ARTIFICIAL_HEAD = V4L2_CID_FM_TX_CLASS_BASE+8;  
  V4L2_CID_RDS_TX_COMPRESSED = V4L2_CID_FM_TX_CLASS_BASE+9;  
  V4L2_CID_RDS_TX_DYNAMIC_PTY = V4L2_CID_FM_TX_CLASS_BASE+10;  
  V4L2_CID_RDS_TX_TRAFFIC_ANNOUNCEMENT = V4L2_CID_FM_TX_CLASS_BASE+11;  
  V4L2_CID_RDS_TX_TRAFFIC_PROGRAM = V4L2_CID_FM_TX_CLASS_BASE+12;  
  V4L2_CID_RDS_TX_MUSIC_SPEECH = V4L2_CID_FM_TX_CLASS_BASE+13;  
  V4L2_CID_RDS_TX_ALT_FREQS_ENABLE = V4L2_CID_FM_TX_CLASS_BASE+14;  
  V4L2_CID_RDS_TX_ALT_FREQS = V4L2_CID_FM_TX_CLASS_BASE+15;  
  V4L2_CID_AUDIO_LIMITER_ENABLED = V4L2_CID_FM_TX_CLASS_BASE+64;  
  V4L2_CID_AUDIO_LIMITER_RELEASE_TIME = V4L2_CID_FM_TX_CLASS_BASE+65;  
  V4L2_CID_AUDIO_LIMITER_DEVIATION = V4L2_CID_FM_TX_CLASS_BASE+66;  
  V4L2_CID_AUDIO_COMPRESSION_ENABLED = V4L2_CID_FM_TX_CLASS_BASE+80;  
  V4L2_CID_AUDIO_COMPRESSION_GAIN = V4L2_CID_FM_TX_CLASS_BASE+81;  
  V4L2_CID_AUDIO_COMPRESSION_THRESHOLD = V4L2_CID_FM_TX_CLASS_BASE+82;  
  V4L2_CID_AUDIO_COMPRESSION_ATTACK_TIME = V4L2_CID_FM_TX_CLASS_BASE+83;  
  V4L2_CID_AUDIO_COMPRESSION_RELEASE_TIME = V4L2_CID_FM_TX_CLASS_BASE+84;  
  V4L2_CID_PILOT_TONE_ENABLED = V4L2_CID_FM_TX_CLASS_BASE+96;  
  V4L2_CID_PILOT_TONE_DEVIATION = V4L2_CID_FM_TX_CLASS_BASE+97;  
  V4L2_CID_PILOT_TONE_FREQUENCY = V4L2_CID_FM_TX_CLASS_BASE+98;  
  V4L2_CID_TUNE_PREEMPHASIS = V4L2_CID_FM_TX_CLASS_BASE+112;  
type
  Tv4l2_preemphasis =  Longint;
  Const
    V4L2_PREEMPHASIS_DISABLED = 0;
    V4L2_PREEMPHASIS_50_uS = 1;
    V4L2_PREEMPHASIS_75_uS = 2;

  V4L2_CID_TUNE_POWER_LEVEL = V4L2_CID_FM_TX_CLASS_BASE+113;  
  V4L2_CID_TUNE_ANTENNA_CAPACITOR = V4L2_CID_FM_TX_CLASS_BASE+114;  
{ Flash and privacy (indicator) light controls  }
  V4L2_CID_FLASH_CLASS_BASE = V4L2_CTRL_CLASS_FLASH or $900;  
  V4L2_CID_FLASH_CLASS = V4L2_CTRL_CLASS_FLASH or 1;  
  V4L2_CID_FLASH_LED_MODE = V4L2_CID_FLASH_CLASS_BASE+1;  
type
  Tv4l2_flash_led_mode =  Longint;
  Const
    V4L2_FLASH_LED_MODE_NONE = 0;
    V4L2_FLASH_LED_MODE_FLASH = 1;
    V4L2_FLASH_LED_MODE_TORCH = 2;

  V4L2_CID_FLASH_STROBE_SOURCE = V4L2_CID_FLASH_CLASS_BASE+2;  
type
  Tv4l2_flash_strobe_source =  Longint;
  Const
    V4L2_FLASH_STROBE_SOURCE_SOFTWARE = 0;
    V4L2_FLASH_STROBE_SOURCE_EXTERNAL = 1;

  V4L2_CID_FLASH_STROBE = V4L2_CID_FLASH_CLASS_BASE+3;  
  V4L2_CID_FLASH_STROBE_STOP = V4L2_CID_FLASH_CLASS_BASE+4;  
  V4L2_CID_FLASH_STROBE_STATUS = V4L2_CID_FLASH_CLASS_BASE+5;  
  V4L2_CID_FLASH_TIMEOUT = V4L2_CID_FLASH_CLASS_BASE+6;  
  V4L2_CID_FLASH_INTENSITY = V4L2_CID_FLASH_CLASS_BASE+7;  
  V4L2_CID_FLASH_TORCH_INTENSITY = V4L2_CID_FLASH_CLASS_BASE+8;  
  V4L2_CID_FLASH_INDICATOR_INTENSITY = V4L2_CID_FLASH_CLASS_BASE+9;  
  V4L2_CID_FLASH_FAULT = V4L2_CID_FLASH_CLASS_BASE+10;  
  V4L2_FLASH_FAULT_OVER_VOLTAGE = 1 shl 0;  
  V4L2_FLASH_FAULT_TIMEOUT = 1 shl 1;  
  V4L2_FLASH_FAULT_OVER_TEMPERATURE = 1 shl 2;  
  V4L2_FLASH_FAULT_SHORT_CIRCUIT = 1 shl 3;  
  V4L2_FLASH_FAULT_OVER_CURRENT = 1 shl 4;  
  V4L2_FLASH_FAULT_INDICATOR = 1 shl 5;  
  V4L2_FLASH_FAULT_UNDER_VOLTAGE = 1 shl 6;  
  V4L2_FLASH_FAULT_INPUT_VOLTAGE = 1 shl 7;  
  V4L2_FLASH_FAULT_LED_OVER_TEMPERATURE = 1 shl 8;  
  V4L2_CID_FLASH_CHARGE = V4L2_CID_FLASH_CLASS_BASE+11;  
  V4L2_CID_FLASH_READY = V4L2_CID_FLASH_CLASS_BASE+12;  
{ JPEG-class control IDs  }
  V4L2_CID_JPEG_CLASS_BASE = V4L2_CTRL_CLASS_JPEG or $900;  
  V4L2_CID_JPEG_CLASS = V4L2_CTRL_CLASS_JPEG or 1;  
  V4L2_CID_JPEG_CHROMA_SUBSAMPLING = V4L2_CID_JPEG_CLASS_BASE+1;  
type
  Tv4l2_jpeg_chroma_subsampling =  Longint;
  Const
    V4L2_JPEG_CHROMA_SUBSAMPLING_444 = 0;
    V4L2_JPEG_CHROMA_SUBSAMPLING_422 = 1;
    V4L2_JPEG_CHROMA_SUBSAMPLING_420 = 2;
    V4L2_JPEG_CHROMA_SUBSAMPLING_411 = 3;
    V4L2_JPEG_CHROMA_SUBSAMPLING_410 = 4;
    V4L2_JPEG_CHROMA_SUBSAMPLING_GRAY = 5;

  V4L2_CID_JPEG_RESTART_INTERVAL = V4L2_CID_JPEG_CLASS_BASE+2;  
  V4L2_CID_JPEG_COMPRESSION_QUALITY = V4L2_CID_JPEG_CLASS_BASE+3;  
  V4L2_CID_JPEG_ACTIVE_MARKER = V4L2_CID_JPEG_CLASS_BASE+4;  
  V4L2_JPEG_ACTIVE_MARKER_APP0 = 1 shl 0;  
  V4L2_JPEG_ACTIVE_MARKER_APP1 = 1 shl 1;  
  V4L2_JPEG_ACTIVE_MARKER_COM = 1 shl 16;  
  V4L2_JPEG_ACTIVE_MARKER_DQT = 1 shl 17;  
  V4L2_JPEG_ACTIVE_MARKER_DHT = 1 shl 18;  
{ Image source controls  }
  V4L2_CID_IMAGE_SOURCE_CLASS_BASE = V4L2_CTRL_CLASS_IMAGE_SOURCE or $900;  
  V4L2_CID_IMAGE_SOURCE_CLASS = V4L2_CTRL_CLASS_IMAGE_SOURCE or 1;  
  V4L2_CID_VBLANK = V4L2_CID_IMAGE_SOURCE_CLASS_BASE+1;  
  V4L2_CID_HBLANK = V4L2_CID_IMAGE_SOURCE_CLASS_BASE+2;  
  V4L2_CID_ANALOGUE_GAIN = V4L2_CID_IMAGE_SOURCE_CLASS_BASE+3;  
  V4L2_CID_TEST_PATTERN_RED = V4L2_CID_IMAGE_SOURCE_CLASS_BASE+4;  
  V4L2_CID_TEST_PATTERN_GREENR = V4L2_CID_IMAGE_SOURCE_CLASS_BASE+5;  
  V4L2_CID_TEST_PATTERN_BLUE = V4L2_CID_IMAGE_SOURCE_CLASS_BASE+6;  
  V4L2_CID_TEST_PATTERN_GREENB = V4L2_CID_IMAGE_SOURCE_CLASS_BASE+7;  
  V4L2_CID_UNIT_CELL_SIZE = V4L2_CID_IMAGE_SOURCE_CLASS_BASE+8;  
{ Image processing controls  }
  V4L2_CID_IMAGE_PROC_CLASS_BASE = V4L2_CTRL_CLASS_IMAGE_PROC or $900;  
  V4L2_CID_IMAGE_PROC_CLASS = V4L2_CTRL_CLASS_IMAGE_PROC or 1;  
  V4L2_CID_LINK_FREQ = V4L2_CID_IMAGE_PROC_CLASS_BASE+1;  
  V4L2_CID_PIXEL_RATE = V4L2_CID_IMAGE_PROC_CLASS_BASE+2;  
  V4L2_CID_TEST_PATTERN = V4L2_CID_IMAGE_PROC_CLASS_BASE+3;  
  V4L2_CID_DEINTERLACING_MODE = V4L2_CID_IMAGE_PROC_CLASS_BASE+4;  
  V4L2_CID_DIGITAL_GAIN = V4L2_CID_IMAGE_PROC_CLASS_BASE+5;  
{  DV-class control IDs defined by V4L2  }
  V4L2_CID_DV_CLASS_BASE = V4L2_CTRL_CLASS_DV or $900;  
  V4L2_CID_DV_CLASS = V4L2_CTRL_CLASS_DV or 1;  
  V4L2_CID_DV_TX_HOTPLUG = V4L2_CID_DV_CLASS_BASE+1;  
  V4L2_CID_DV_TX_RXSENSE = V4L2_CID_DV_CLASS_BASE+2;  
  V4L2_CID_DV_TX_EDID_PRESENT = V4L2_CID_DV_CLASS_BASE+3;  
  V4L2_CID_DV_TX_MODE = V4L2_CID_DV_CLASS_BASE+4;  
type
  Tv4l2_dv_tx_mode =  Longint;
  Const
    V4L2_DV_TX_MODE_DVI_D = 0;
    V4L2_DV_TX_MODE_HDMI = 1;

  V4L2_CID_DV_TX_RGB_RANGE = V4L2_CID_DV_CLASS_BASE+5;  
type
  Tv4l2_dv_rgb_range =  Longint;
  Const
    V4L2_DV_RGB_RANGE_AUTO = 0;
    V4L2_DV_RGB_RANGE_LIMITED = 1;
    V4L2_DV_RGB_RANGE_FULL = 2;

  V4L2_CID_DV_TX_IT_CONTENT_TYPE = V4L2_CID_DV_CLASS_BASE+6;  
type
  Tv4l2_dv_it_content_type =  Longint;
  Const
    V4L2_DV_IT_CONTENT_TYPE_GRAPHICS = 0;
    V4L2_DV_IT_CONTENT_TYPE_PHOTO = 1;
    V4L2_DV_IT_CONTENT_TYPE_CINEMA = 2;
    V4L2_DV_IT_CONTENT_TYPE_GAME = 3;
    V4L2_DV_IT_CONTENT_TYPE_NO_ITC = 4;

  V4L2_CID_DV_RX_POWER_PRESENT = V4L2_CID_DV_CLASS_BASE+100;  
  V4L2_CID_DV_RX_RGB_RANGE = V4L2_CID_DV_CLASS_BASE+101;  
  V4L2_CID_DV_RX_IT_CONTENT_TYPE = V4L2_CID_DV_CLASS_BASE+102;  
  V4L2_CID_FM_RX_CLASS_BASE = V4L2_CTRL_CLASS_FM_RX or $900;  
  V4L2_CID_FM_RX_CLASS = V4L2_CTRL_CLASS_FM_RX or 1;  
  V4L2_CID_TUNE_DEEMPHASIS = V4L2_CID_FM_RX_CLASS_BASE+1;  
type
  Tv4l2_deemphasis =  Longint;
  Const
    V4L2_DEEMPHASIS_DISABLED = V4L2_PREEMPHASIS_DISABLED;
    V4L2_DEEMPHASIS_50_uS = V4L2_PREEMPHASIS_50_uS;
    V4L2_DEEMPHASIS_75_uS = V4L2_PREEMPHASIS_75_uS;

  V4L2_CID_RDS_RECEPTION = V4L2_CID_FM_RX_CLASS_BASE+2;  
  V4L2_CID_RDS_RX_PTY = V4L2_CID_FM_RX_CLASS_BASE+3;  
  V4L2_CID_RDS_RX_PS_NAME = V4L2_CID_FM_RX_CLASS_BASE+4;  
  V4L2_CID_RDS_RX_RADIO_TEXT = V4L2_CID_FM_RX_CLASS_BASE+5;  
  V4L2_CID_RDS_RX_TRAFFIC_ANNOUNCEMENT = V4L2_CID_FM_RX_CLASS_BASE+6;  
  V4L2_CID_RDS_RX_TRAFFIC_PROGRAM = V4L2_CID_FM_RX_CLASS_BASE+7;  
  V4L2_CID_RDS_RX_MUSIC_SPEECH = V4L2_CID_FM_RX_CLASS_BASE+8;  
  V4L2_CID_RF_TUNER_CLASS_BASE = V4L2_CTRL_CLASS_RF_TUNER or $900;  
  V4L2_CID_RF_TUNER_CLASS = V4L2_CTRL_CLASS_RF_TUNER or 1;  
  V4L2_CID_RF_TUNER_BANDWIDTH_AUTO = V4L2_CID_RF_TUNER_CLASS_BASE+11;  
  V4L2_CID_RF_TUNER_BANDWIDTH = V4L2_CID_RF_TUNER_CLASS_BASE+12;  
  V4L2_CID_RF_TUNER_RF_GAIN = V4L2_CID_RF_TUNER_CLASS_BASE+32;  
  V4L2_CID_RF_TUNER_LNA_GAIN_AUTO = V4L2_CID_RF_TUNER_CLASS_BASE+41;  
  V4L2_CID_RF_TUNER_LNA_GAIN = V4L2_CID_RF_TUNER_CLASS_BASE+42;  
  V4L2_CID_RF_TUNER_MIXER_GAIN_AUTO = V4L2_CID_RF_TUNER_CLASS_BASE+51;  
  V4L2_CID_RF_TUNER_MIXER_GAIN = V4L2_CID_RF_TUNER_CLASS_BASE+52;  
  V4L2_CID_RF_TUNER_IF_GAIN_AUTO = V4L2_CID_RF_TUNER_CLASS_BASE+61;  
  V4L2_CID_RF_TUNER_IF_GAIN = V4L2_CID_RF_TUNER_CLASS_BASE+62;  
  V4L2_CID_RF_TUNER_PLL_LOCK = V4L2_CID_RF_TUNER_CLASS_BASE+91;  
{  Detection-class control IDs defined by V4L2  }
  V4L2_CID_DETECT_CLASS_BASE = V4L2_CTRL_CLASS_DETECT or $900;  
  V4L2_CID_DETECT_CLASS = V4L2_CTRL_CLASS_DETECT or 1;  
  V4L2_CID_DETECT_MD_MODE = V4L2_CID_DETECT_CLASS_BASE+1;  
type
  Tv4l2_detect_md_mode =  Longint;
  Const
    V4L2_DETECT_MD_MODE_DISABLED = 0;
    V4L2_DETECT_MD_MODE_GLOBAL = 1;
    V4L2_DETECT_MD_MODE_THRESHOLD_GRID = 2;
    V4L2_DETECT_MD_MODE_REGION_GRID = 3;

  V4L2_CID_DETECT_MD_GLOBAL_THRESHOLD = V4L2_CID_DETECT_CLASS_BASE+2;  
  V4L2_CID_DETECT_MD_THRESHOLD_GRID = V4L2_CID_DETECT_CLASS_BASE+3;  
  V4L2_CID_DETECT_MD_REGION_GRID = V4L2_CID_DETECT_CLASS_BASE+4;  
{  Stateless CODECs controls  }
  V4L2_CID_CODEC_STATELESS_BASE = V4L2_CTRL_CLASS_CODEC_STATELESS or $900;  
  V4L2_CID_CODEC_STATELESS_CLASS = V4L2_CTRL_CLASS_CODEC_STATELESS or 1;  
  V4L2_CID_STATELESS_H264_DECODE_MODE = V4L2_CID_CODEC_STATELESS_BASE+0;  
{*
 * enum v4l2_stateless_h264_decode_mode - Decoding mode
 *
 * @V4L2_STATELESS_H264_DECODE_MODE_SLICE_BASED: indicates that decoding
 * is performed one slice at a time. In this mode,
 * V4L2_CID_STATELESS_H264_SLICE_PARAMS must contain the parsed slice
 * parameters and the OUTPUT buffer must contain a single slice.
 * V4L2_BUF_CAP_SUPPORTS_M2M_HOLD_CAPTURE_BUF feature is used
 * in order to support multislice frames.
 * @V4L2_STATELESS_H264_DECODE_MODE_FRAME_BASED: indicates that
 * decoding is performed per frame. The OUTPUT buffer must contain
 * all slices and also both fields. This mode is typically supported
 * by device drivers that are able to parse the slice(s) header(s)
 * in hardware. When this mode is selected,
 * V4L2_CID_STATELESS_H264_SLICE_PARAMS is not used.
  }
type
  Tv4l2_stateless_h264_decode_mode =  Longint;
  Const
    V4L2_STATELESS_H264_DECODE_MODE_SLICE_BASED = 0;
    V4L2_STATELESS_H264_DECODE_MODE_FRAME_BASED = 1;

  V4L2_CID_STATELESS_H264_START_CODE = V4L2_CID_CODEC_STATELESS_BASE+1;  
{*
 * enum v4l2_stateless_h264_start_code - Start code
 *
 * @V4L2_STATELESS_H264_START_CODE_NONE: slices are passed
 * to the driver without any start code.
 * @V4L2_STATELESS_H264_START_CODE_ANNEX_B: slices are passed
 * to the driver with an Annex B start code prefix
 * (legal start codes can be 3-bytes 0x000001 or 4-bytes 0x00000001).
 * This mode is typically supported by device drivers that parse
 * the start code in hardware.
  }
type
  Tv4l2_stateless_h264_start_code =  Longint;
  Const
    V4L2_STATELESS_H264_START_CODE_NONE = 0;
    V4L2_STATELESS_H264_START_CODE_ANNEX_B = 1;

  V4L2_H264_SPS_CONSTRAINT_SET0_FLAG = $01;  
  V4L2_H264_SPS_CONSTRAINT_SET1_FLAG = $02;  
  V4L2_H264_SPS_CONSTRAINT_SET2_FLAG = $04;  
  V4L2_H264_SPS_CONSTRAINT_SET3_FLAG = $08;  
  V4L2_H264_SPS_CONSTRAINT_SET4_FLAG = $10;  
  V4L2_H264_SPS_CONSTRAINT_SET5_FLAG = $20;  
  V4L2_H264_SPS_FLAG_SEPARATE_COLOUR_PLANE = $01;  
  V4L2_H264_SPS_FLAG_QPPRIME_Y_ZERO_TRANSFORM_BYPASS = $02;  
  V4L2_H264_SPS_FLAG_DELTA_PIC_ORDER_ALWAYS_ZERO = $04;  
  V4L2_H264_SPS_FLAG_GAPS_IN_FRAME_NUM_VALUE_ALLOWED = $08;  
  V4L2_H264_SPS_FLAG_FRAME_MBS_ONLY = $10;  
  V4L2_H264_SPS_FLAG_MB_ADAPTIVE_FRAME_FIELD = $20;  
  V4L2_H264_SPS_FLAG_DIRECT_8X8_INFERENCE = $40;  
{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   

function V4L2_H264_SPS_HAS_CHROMA_FORMAT(sps : longint) : longint;

const
  V4L2_CID_STATELESS_H264_SPS = V4L2_CID_CODEC_STATELESS_BASE+2;  
{*
 * struct v4l2_ctrl_h264_sps - H264 sequence parameter set
 *
 * All the members on this sequence parameter set structure match the
 * sequence parameter set syntax as specified by the H264 specification.
 *
 * @profile_idc: see H264 specification.
 * @constraint_set_flags: see H264 specification.
 * @level_idc: see H264 specification.
 * @seq_parameter_set_id: see H264 specification.
 * @chroma_format_idc: see H264 specification.
 * @bit_depth_luma_minus8: see H264 specification.
 * @bit_depth_chroma_minus8: see H264 specification.
 * @log2_max_frame_num_minus4: see H264 specification.
 * @pic_order_cnt_type: see H264 specification.
 * @log2_max_pic_order_cnt_lsb_minus4: see H264 specification.
 * @max_num_ref_frames: see H264 specification.
 * @num_ref_frames_in_pic_order_cnt_cycle: see H264 specification.
 * @offset_for_ref_frame: see H264 specification.
 * @offset_for_non_ref_pic: see H264 specification.
 * @offset_for_top_to_bottom_field: see H264 specification.
 * @pic_width_in_mbs_minus1: see H264 specification.
 * @pic_height_in_map_units_minus1: see H264 specification.
 * @flags: see V4L2_H264_SPS_FLAG_.
  }
type
  Pv4l2_ctrl_h264_sps = ^Tv4l2_ctrl_h264_sps;
  Tv4l2_ctrl_h264_sps = record
      profile_idc : Tu8;
      constraint_set_flags : Tu8;
      level_idc : Tu8;
      seq_parameter_set_id : Tu8;
      chroma_format_idc : Tu8;
      bit_depth_luma_minus8 : Tu8;
      bit_depth_chroma_minus8 : Tu8;
      log2_max_frame_num_minus4 : Tu8;
      pic_order_cnt_type : Tu8;
      log2_max_pic_order_cnt_lsb_minus4 : Tu8;
      max_num_ref_frames : Tu8;
      num_ref_frames_in_pic_order_cnt_cycle : Tu8;
      offset_for_ref_frame : array[0..254] of Ts32;
      offset_for_non_ref_pic : Ts32;
      offset_for_top_to_bottom_field : Ts32;
      pic_width_in_mbs_minus1 : Tu16;
      pic_height_in_map_units_minus1 : Tu16;
      flags : Tu32;
    end;


const
  V4L2_H264_PPS_FLAG_ENTROPY_CODING_MODE = $0001;  
  V4L2_H264_PPS_FLAG_BOTTOM_FIELD_PIC_ORDER_IN_FRAME_PRESENT = $0002;  
  V4L2_H264_PPS_FLAG_WEIGHTED_PRED = $0004;  
  V4L2_H264_PPS_FLAG_DEBLOCKING_FILTER_CONTROL_PRESENT = $0008;  
  V4L2_H264_PPS_FLAG_CONSTRAINED_INTRA_PRED = $0010;  
  V4L2_H264_PPS_FLAG_REDUNDANT_PIC_CNT_PRESENT = $0020;  
  V4L2_H264_PPS_FLAG_TRANSFORM_8X8_MODE = $0040;  
  V4L2_H264_PPS_FLAG_SCALING_MATRIX_PRESENT = $0080;  
  V4L2_CID_STATELESS_H264_PPS = V4L2_CID_CODEC_STATELESS_BASE+3;  
{*
 * struct v4l2_ctrl_h264_pps - H264 picture parameter set
 *
 * Except where noted, all the members on this picture parameter set
 * structure match the picture parameter set syntax as specified
 * by the H264 specification.
 *
 * In particular, V4L2_H264_PPS_FLAG_SCALING_MATRIX_PRESENT flag
 * has a specific meaning. This flag should be set if a non-flat
 * scaling matrix applies to the picture. In this case, applications
 * are expected to use V4L2_CID_STATELESS_H264_SCALING_MATRIX,
 * to pass the values of the non-flat matrices.
 *
 * @pic_parameter_set_id: see H264 specification.
 * @seq_parameter_set_id: see H264 specification.
 * @num_slice_groups_minus1: see H264 specification.
 * @num_ref_idx_l0_default_active_minus1: see H264 specification.
 * @num_ref_idx_l1_default_active_minus1: see H264 specification.
 * @weighted_bipred_idc: see H264 specification.
 * @pic_init_qp_minus26: see H264 specification.
 * @pic_init_qs_minus26: see H264 specification.
 * @chroma_qp_index_offset: see H264 specification.
 * @second_chroma_qp_index_offset: see H264 specification.
 * @flags: see V4L2_H264_PPS_FLAG_.
  }
type
  Pv4l2_ctrl_h264_pps = ^Tv4l2_ctrl_h264_pps;
  Tv4l2_ctrl_h264_pps = record
      pic_parameter_set_id : Tu8;
      seq_parameter_set_id : Tu8;
      num_slice_groups_minus1 : Tu8;
      num_ref_idx_l0_default_active_minus1 : Tu8;
      num_ref_idx_l1_default_active_minus1 : Tu8;
      weighted_bipred_idc : Tu8;
      pic_init_qp_minus26 : Ts8;
      pic_init_qs_minus26 : Ts8;
      chroma_qp_index_offset : Ts8;
      second_chroma_qp_index_offset : Ts8;
      flags : Tu16;
    end;


const
  V4L2_CID_STATELESS_H264_SCALING_MATRIX = V4L2_CID_CODEC_STATELESS_BASE+4;  
{*
 * struct v4l2_ctrl_h264_scaling_matrix - H264 scaling matrices
 *
 * @scaling_list_4x4: scaling matrix after applying the inverse
 * scanning process. Expected list order is Intra Y, Intra Cb,
 * Intra Cr, Inter Y, Inter Cb, Inter Cr. The values on each
 * scaling list are expected in raster scan order.
 * @scaling_list_8x8: scaling matrix after applying the inverse
 * scanning process. Expected list order is Intra Y, Inter Y,
 * Intra Cb, Inter Cb, Intra Cr, Inter Cr. The values on each
 * scaling list are expected in raster scan order.
 *
 * Note that the list order is different for the 4x4 and 8x8
 * matrices as per the H264 specification, see table 7-2 "Assignment
 * of mnemonic names to scaling list indices and specification of
 * fall-back rule".
  }
type
  Pv4l2_ctrl_h264_scaling_matrix = ^Tv4l2_ctrl_h264_scaling_matrix;
  Tv4l2_ctrl_h264_scaling_matrix = record
      scaling_list_4x4 : array[0..5] of array[0..15] of Tu8;
      scaling_list_8x8 : array[0..5] of array[0..63] of Tu8;
    end;

  Pv4l2_h264_weight_factors = ^Tv4l2_h264_weight_factors;
  Tv4l2_h264_weight_factors = record
      luma_weight : array[0..31] of Ts16;
      luma_offset : array[0..31] of Ts16;
      chroma_weight : array[0..31] of array[0..1] of Ts16;
      chroma_offset : array[0..31] of array[0..1] of Ts16;
    end;

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   

function V4L2_H264_CTRL_PRED_WEIGHTS_REQUIRED(pps,slice : longint) : longint;

const
  V4L2_CID_STATELESS_H264_PRED_WEIGHTS = V4L2_CID_CODEC_STATELESS_BASE+5;  
{*
 * struct v4l2_ctrl_h264_pred_weights - Prediction weight table
 *
 * Prediction weight table, which matches the syntax specified
 * by the H264 specification.
 *
 * @luma_log2_weight_denom: see H264 specification.
 * @chroma_log2_weight_denom: see H264 specification.
 * @weight_factors: luma and chroma weight factors.
  }
type
  Pv4l2_ctrl_h264_pred_weights = ^Tv4l2_ctrl_h264_pred_weights;
  Tv4l2_ctrl_h264_pred_weights = record
      luma_log2_weight_denom : Tu16;
      chroma_log2_weight_denom : Tu16;
      weight_factors : array[0..1] of Tv4l2_h264_weight_factors;
    end;


const
  V4L2_H264_SLICE_TYPE_P = 0;  
  V4L2_H264_SLICE_TYPE_B = 1;  
  V4L2_H264_SLICE_TYPE_I = 2;  
  V4L2_H264_SLICE_TYPE_SP = 3;  
  V4L2_H264_SLICE_TYPE_SI = 4;  
  V4L2_H264_SLICE_FLAG_DIRECT_SPATIAL_MV_PRED = $01;  
  V4L2_H264_SLICE_FLAG_SP_FOR_SWITCH = $02;  
  V4L2_H264_TOP_FIELD_REF = $1;  
  V4L2_H264_BOTTOM_FIELD_REF = $2;  
  V4L2_H264_FRAME_REF = $3;  
{*
 * struct v4l2_h264_reference - H264 picture reference
 *
 * @fields: indicates how the picture is referenced.
 * Valid values are V4L2_H264__REF.
 * @index: index into v4l2_ctrl_h264_decode_params.dpb[].
  }
type
  Pv4l2_h264_reference = ^Tv4l2_h264_reference;
  Tv4l2_h264_reference = record
      fields : Tu8;
      index : Tu8;
    end;

{
 * Maximum DPB size, as specified by section 'A.3.1 Level limits
 * common to the Baseline, Main, and Extended profiles'.
  }

const
  V4L2_H264_NUM_DPB_ENTRIES = 16;  
  V4L2_H264_REF_LIST_LEN = 2*V4L2_H264_NUM_DPB_ENTRIES;  
  V4L2_CID_STATELESS_H264_SLICE_PARAMS = V4L2_CID_CODEC_STATELESS_BASE+6;  
{*
 * struct v4l2_ctrl_h264_slice_params - H264 slice parameters
 *
 * This structure holds the H264 syntax elements that are specified
 * as non-invariant for the slices in a given frame.
 *
 * Slice invariant syntax elements are contained in struct
 * v4l2_ctrl_h264_decode_params. This is done to reduce the API surface
 * on frame-based decoders, where slice header parsing is done by the
 * hardware.
 *
 * Slice invariant syntax elements are specified in specification section
 * "7.4.3 Slice header semantics".
 *
 * Except where noted, the members on this struct match the slice header syntax.
 *
 * @header_bit_size: offset in bits to slice_data() from the beginning of this slice.
 * @first_mb_in_slice: see H264 specification.
 * @slice_type: see H264 specification.
 * @colour_plane_id: see H264 specification.
 * @redundant_pic_cnt: see H264 specification.
 * @cabac_init_idc: see H264 specification.
 * @slice_qp_delta: see H264 specification.
 * @slice_qs_delta: see H264 specification.
 * @disable_deblocking_filter_idc: see H264 specification.
 * @slice_alpha_c0_offset_div2: see H264 specification.
 * @slice_beta_offset_div2: see H264 specification.
 * @num_ref_idx_l0_active_minus1: see H264 specification.
 * @num_ref_idx_l1_active_minus1: see H264 specification.
 * @reserved: padding field. Should be zeroed by applications.
 * @ref_pic_list0: reference picture list 0 after applying the per-slice modifications.
 * @ref_pic_list1: reference picture list 1 after applying the per-slice modifications.
 * @flags: see V4L2_H264_SLICE_FLAG_.
  }
type
  Pv4l2_ctrl_h264_slice_params = ^Tv4l2_ctrl_h264_slice_params;
  Tv4l2_ctrl_h264_slice_params = record
      header_bit_size : Tu32;
      first_mb_in_slice : Tu32;
      slice_type : Tu8;
      colour_plane_id : Tu8;
      redundant_pic_cnt : Tu8;
      cabac_init_idc : Tu8;
      slice_qp_delta : Ts8;
      slice_qs_delta : Ts8;
      disable_deblocking_filter_idc : Tu8;
      slice_alpha_c0_offset_div2 : Ts8;
      slice_beta_offset_div2 : Ts8;
      num_ref_idx_l0_active_minus1 : Tu8;
      num_ref_idx_l1_active_minus1 : Tu8;
      reserved : Tu8;
      ref_pic_list0 : array[0..(V4L2_H264_REF_LIST_LEN)-1] of Tv4l2_h264_reference;
      ref_pic_list1 : array[0..(V4L2_H264_REF_LIST_LEN)-1] of Tv4l2_h264_reference;
      flags : Tu32;
    end;


const
  V4L2_H264_DPB_ENTRY_FLAG_VALID = $01;  
  V4L2_H264_DPB_ENTRY_FLAG_ACTIVE = $02;  
  V4L2_H264_DPB_ENTRY_FLAG_LONG_TERM = $04;  
  V4L2_H264_DPB_ENTRY_FLAG_FIELD = $08;  
{*
 * struct v4l2_h264_dpb_entry - H264 decoded picture buffer entry
 *
 * @reference_ts: timestamp of the V4L2 capture buffer to use as reference.
 * The timestamp refers to the timestamp field in struct v4l2_buffer.
 * Use v4l2_timeval_to_ns() to convert the struct timeval to a __u64.
 * @pic_num: matches PicNum variable assigned during the reference
 * picture lists construction process.
 * @frame_num: frame identifier which matches frame_num syntax element.
 * @fields: indicates how the DPB entry is referenced. Valid values are
 * V4L2_H264__REF.
 * @reserved: padding field. Should be zeroed by applications.
 * @top_field_order_cnt: matches TopFieldOrderCnt picture value.
 * @bottom_field_order_cnt: matches BottomFieldOrderCnt picture value.
 * Note that picture field is indicated by v4l2_buffer.field.
 * @flags: see V4L2_H264_DPB_ENTRY_FLAG_.
  }
type
  Pv4l2_h264_dpb_entry = ^Tv4l2_h264_dpb_entry;
  Tv4l2_h264_dpb_entry = record
      reference_ts : Tu64;
      pic_num : Tu32;
      frame_num : Tu16;
      fields : Tu8;
      reserved : array[0..4] of Tu8;
      top_field_order_cnt : Ts32;
      bottom_field_order_cnt : Ts32;
      flags : Tu32;
    end;


const
  V4L2_H264_DECODE_PARAM_FLAG_IDR_PIC = $01;  
  V4L2_H264_DECODE_PARAM_FLAG_FIELD_PIC = $02;  
  V4L2_H264_DECODE_PARAM_FLAG_BOTTOM_FIELD = $04;  
  V4L2_CID_STATELESS_H264_DECODE_PARAMS = V4L2_CID_CODEC_STATELESS_BASE+7;  
{*
 * struct v4l2_ctrl_h264_decode_params - H264 decoding parameters
 *
 * @dpb: decoded picture buffer.
 * @nal_ref_idc: slice header syntax element.
 * @frame_num: slice header syntax element.
 * @top_field_order_cnt: matches TopFieldOrderCnt picture value.
 * @bottom_field_order_cnt: matches BottomFieldOrderCnt picture value.
 * Note that picture field is indicated by v4l2_buffer.field.
 * @idr_pic_id: slice header syntax element.
 * @pic_order_cnt_lsb: slice header syntax element.
 * @delta_pic_order_cnt_bottom: slice header syntax element.
 * @delta_pic_order_cnt0: slice header syntax element.
 * @delta_pic_order_cnt1: slice header syntax element.
 * @dec_ref_pic_marking_bit_size: size in bits of dec_ref_pic_marking()
 * syntax element.
 * @pic_order_cnt_bit_size: size in bits of pic order count syntax.
 * @slice_group_change_cycle: slice header syntax element.
 * @reserved: padding field. Should be zeroed by applications.
 * @flags: see V4L2_H264_DECODE_PARAM_FLAG_.
  }
type
  Pv4l2_ctrl_h264_decode_params = ^Tv4l2_ctrl_h264_decode_params;
  Tv4l2_ctrl_h264_decode_params = record
      dpb : array[0..(V4L2_H264_NUM_DPB_ENTRIES)-1] of Tv4l2_h264_dpb_entry;
      nal_ref_idc : Tu16;
      frame_num : Tu16;
      top_field_order_cnt : Ts32;
      bottom_field_order_cnt : Ts32;
      idr_pic_id : Tu16;
      pic_order_cnt_lsb : Tu16;
      delta_pic_order_cnt_bottom : Ts32;
      delta_pic_order_cnt0 : Ts32;
      delta_pic_order_cnt1 : Ts32;
      dec_ref_pic_marking_bit_size : Tu32;
      pic_order_cnt_bit_size : Tu32;
      slice_group_change_cycle : Tu32;
      reserved : Tu32;
      flags : Tu32;
    end;

{ Stateless FWHT control, used by the vicodec driver  }
{ Current FWHT version  }

const
  V4L2_FWHT_VERSION = 3;  
{ Set if this is an interlaced format  }
  V4L2_FWHT_FL_IS_INTERLACED = 0;  
{ Set if this is a bottom-first (NTSC) interlaced format  }
  V4L2_FWHT_FL_IS_BOTTOM_FIRST = 1;  
{ Set if each 'frame' contains just one field  }
  V4L2_FWHT_FL_IS_ALTERNATE = 2;  
{
 * If V4L2_FWHT_FL_IS_ALTERNATE was set, then this is set if this
 * 'frame' is the bottom field, else it is the top field.
  }
  V4L2_FWHT_FL_IS_BOTTOM_FIELD = 3;  
{ Set if the Y' plane is uncompressed  }
  V4L2_FWHT_FL_LUMA_IS_UNCOMPRESSED = 4;  
{ Set if the Cb plane is uncompressed  }
  V4L2_FWHT_FL_CB_IS_UNCOMPRESSED = 5;  
{ Set if the Cr plane is uncompressed  }
  V4L2_FWHT_FL_CR_IS_UNCOMPRESSED = 6;  
{ Set if the chroma plane is full height, if cleared it is half height  }
  V4L2_FWHT_FL_CHROMA_FULL_HEIGHT = 7;  
{ Set if the chroma plane is full width, if cleared it is half width  }
  V4L2_FWHT_FL_CHROMA_FULL_WIDTH = 8;  
{ Set if the alpha plane is uncompressed  }
  V4L2_FWHT_FL_ALPHA_IS_UNCOMPRESSED = 9;  
{ Set if this is an I Frame  }
  V4L2_FWHT_FL_I_FRAME = 10;  
{ A 4-values flag - the number of components - 1  }

{ was #define dname def_expr }
function V4L2_FWHT_FL_COMPONENTS_NUM_MSK : longint; { return type might be wrong }

const
  V4L2_FWHT_FL_COMPONENTS_NUM_OFFSET = 16;  
{ A 4-values flag - the pixel encoding type  }

{ was #define dname def_expr }
function V4L2_FWHT_FL_PIXENC_MSK : longint; { return type might be wrong }

const
  V4L2_FWHT_FL_PIXENC_OFFSET = 19;  
  V4L2_FWHT_FL_PIXENC_YUV = 1 shl V4L2_FWHT_FL_PIXENC_OFFSET;  
  V4L2_FWHT_FL_PIXENC_RGB = 2 shl V4L2_FWHT_FL_PIXENC_OFFSET;  
  V4L2_FWHT_FL_PIXENC_HSV = 3 shl V4L2_FWHT_FL_PIXENC_OFFSET;  
  V4L2_CID_STATELESS_FWHT_PARAMS = V4L2_CID_CODEC_STATELESS_BASE+100;  
{*
 * struct v4l2_ctrl_fwht_params - FWHT parameters
 *
 * @backward_ref_ts: timestamp of the V4L2 capture buffer to use as reference.
 * The timestamp refers to the timestamp field in struct v4l2_buffer.
 * Use v4l2_timeval_to_ns() to convert the struct timeval to a __u64.
 * @version: must be V4L2_FWHT_VERSION.
 * @width: width of frame.
 * @height: height of frame.
 * @flags: FWHT flags (see V4L2_FWHT_FL_*).
 * @colorspace: the colorspace (enum v4l2_colorspace).
 * @xfer_func: the transfer function (enum v4l2_xfer_func).
 * @ycbcr_enc: the Y'CbCr encoding (enum v4l2_ycbcr_encoding).
 * @quantization: the quantization (enum v4l2_quantization).
  }
type
  Pv4l2_ctrl_fwht_params = ^Tv4l2_ctrl_fwht_params;
  Tv4l2_ctrl_fwht_params = record
      backward_ref_ts : Tu64;
      version : Tu32;
      width : Tu32;
      height : Tu32;
      flags : Tu32;
      colorspace : Tu32;
      xfer_func : Tu32;
      ycbcr_enc : Tu32;
      quantization : Tu32;
    end;

{ Stateless VP8 control  }

const
  V4L2_VP8_SEGMENT_FLAG_ENABLED = $01;  
  V4L2_VP8_SEGMENT_FLAG_UPDATE_MAP = $02;  
  V4L2_VP8_SEGMENT_FLAG_UPDATE_FEATURE_DATA = $04;  
  V4L2_VP8_SEGMENT_FLAG_DELTA_VALUE_MODE = $08;  
{*
 * struct v4l2_vp8_segment - VP8 segment-based adjustments parameters
 *
 * @quant_update: update values for the segment quantizer.
 * @lf_update: update values for the loop filter level.
 * @segment_probs: branch probabilities of the segment_id decoding tree.
 * @padding: padding field. Should be zeroed by applications.
 * @flags: see V4L2_VP8_SEGMENT_FLAG_.
 *
 * This structure contains segment-based adjustments related parameters.
 * See the 'update_segmentation()' part of the frame header syntax,
 * and section '9.3. Segment-Based Adjustments' of the VP8 specification
 * for more details.
  }
type
  Pv4l2_vp8_segment = ^Tv4l2_vp8_segment;
  Tv4l2_vp8_segment = record
      quant_update : array[0..3] of Ts8;
      lf_update : array[0..3] of Ts8;
      segment_probs : array[0..2] of Tu8;
      padding : Tu8;
      flags : Tu32;
    end;


const
  V4L2_VP8_LF_ADJ_ENABLE = $01;  
  V4L2_VP8_LF_DELTA_UPDATE = $02;  
  V4L2_VP8_LF_FILTER_TYPE_SIMPLE = $04;  
{*
 * struct v4l2_vp8_loop_filter - VP8 loop filter parameters
 *
 * @ref_frm_delta: Reference frame signed delta values.
 * @mb_mode_delta: MB prediction mode signed delta values.
 * @sharpness_level: matches sharpness_level syntax element.
 * @level: matches loop_filter_level syntax element.
 * @padding: padding field. Should be zeroed by applications.
 * @flags: see V4L2_VP8_LF_FLAG_.
 *
 * This structure contains loop filter related parameters.
 * See the 'mb_lf_adjustments()' part of the frame header syntax,
 * and section '9.4. Loop Filter Type and Levels' of the VP8 specification
 * for more details.
  }
type
  Pv4l2_vp8_loop_filter = ^Tv4l2_vp8_loop_filter;
  Tv4l2_vp8_loop_filter = record
      ref_frm_delta : array[0..3] of Ts8;
      mb_mode_delta : array[0..3] of Ts8;
      sharpness_level : Tu8;
      level : Tu8;
      padding : Tu16;
      flags : Tu32;
    end;

{*
 * struct v4l2_vp8_quantization - VP8 quantizattion indices
 *
 * @y_ac_qi: luma AC coefficient table index.
 * @y_dc_delta: luma DC delta vaue.
 * @y2_dc_delta: y2 block DC delta value.
 * @y2_ac_delta: y2 block AC delta value.
 * @uv_dc_delta: chroma DC delta value.
 * @uv_ac_delta: chroma AC delta value.
 * @padding: padding field. Should be zeroed by applications.
 *
 * This structure contains the quantization indices present
 * in 'quant_indices()' part of the frame header syntax.
 * See section '9.6. Dequantization Indices' of the VP8 specification
 * for more details.
  }
  Pv4l2_vp8_quantization = ^Tv4l2_vp8_quantization;
  Tv4l2_vp8_quantization = record
      y_ac_qi : Tu8;
      y_dc_delta : Ts8;
      y2_dc_delta : Ts8;
      y2_ac_delta : Ts8;
      uv_dc_delta : Ts8;
      uv_ac_delta : Ts8;
      padding : Tu16;
    end;


const
  V4L2_VP8_COEFF_PROB_CNT = 11;  
  V4L2_VP8_MV_PROB_CNT = 19;  
{*
 * struct v4l2_vp8_entropy - VP8 update probabilities
 *
 * @coeff_probs: coefficient probability update values.
 * @y_mode_probs: luma intra-prediction probabilities.
 * @uv_mode_probs: chroma intra-prediction probabilities.
 * @mv_probs: mv decoding probability.
 * @padding: padding field. Should be zeroed by applications.
 *
 * This structure contains the update probabilities present in
 * 'token_prob_update()' and 'mv_prob_update()' part of the frame header.
 * See section '17.2. Probability Updates' of the VP8 specification
 * for more details.
  }
type
  Pv4l2_vp8_entropy = ^Tv4l2_vp8_entropy;
  Tv4l2_vp8_entropy = record
      coeff_probs : array[0..3] of array[0..7] of array[0..2] of array[0..(V4L2_VP8_COEFF_PROB_CNT)-1] of Tu8;
      y_mode_probs : array[0..3] of Tu8;
      uv_mode_probs : array[0..2] of Tu8;
      mv_probs : array[0..1] of array[0..(V4L2_VP8_MV_PROB_CNT)-1] of Tu8;
      padding : array[0..2] of Tu8;
    end;

{*
 * struct v4l2_vp8_entropy_coder_state - VP8 boolean coder state
 *
 * @range: coder state value for "Range"
 * @value: coder state value for "Value"
 * @bit_count: number of bits left in range "Value".
 * @padding: padding field. Should be zeroed by applications.
 *
 * This structure contains the state for the boolean coder, as
 * explained in section '7. Boolean Entropy Decoder' of the VP8 specification.
  }
  Pv4l2_vp8_entropy_coder_state = ^Tv4l2_vp8_entropy_coder_state;
  Tv4l2_vp8_entropy_coder_state = record
      range : Tu8;
      value : Tu8;
      bit_count : Tu8;
      padding : Tu8;
    end;


const
  V4L2_VP8_FRAME_FLAG_KEY_FRAME = $01;  
  V4L2_VP8_FRAME_FLAG_EXPERIMENTAL = $02;  
  V4L2_VP8_FRAME_FLAG_SHOW_FRAME = $04;  
  V4L2_VP8_FRAME_FLAG_MB_NO_SKIP_COEFF = $08;  
  V4L2_VP8_FRAME_FLAG_SIGN_BIAS_GOLDEN = $10;  
  V4L2_VP8_FRAME_FLAG_SIGN_BIAS_ALT = $20;  
{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   

function V4L2_VP8_FRAME_IS_KEY_FRAME(hdr : longint) : longint;

const
  V4L2_CID_STATELESS_VP8_FRAME = V4L2_CID_CODEC_STATELESS_BASE+200;  
{*
 * struct v4l2_ctrl_vp8_frame - VP8 frame parameters
 *
 * @segment: segmentation parameters. See &v4l2_vp8_segment for more details
 * @lf: loop filter parameters. See &v4l2_vp8_loop_filter for more details
 * @quant: quantization parameters. See &v4l2_vp8_quantization for more details
 * @entropy: update probabilities. See &v4l2_vp8_entropy for more details
 * @coder_state: boolean coder state. See &v4l2_vp8_entropy_coder_state for more details
 * @width: frame width.
 * @height: frame height.
 * @horizontal_scale: horizontal scaling factor.
 * @vertical_scale: vertical scaling factor.
 * @version: bitstream version.
 * @prob_skip_false: frame header syntax element.
 * @prob_intra: frame header syntax element.
 * @prob_last: frame header syntax element.
 * @prob_gf: frame header syntax element.
 * @num_dct_parts: number of DCT coefficients partitions.
 * @first_part_size: size of the first partition, i.e. the control partition.
 * @first_part_header_bits: size in bits of the first partition header portion.
 * @dct_part_sizes: DCT coefficients sizes.
 * @last_frame_ts: "last" reference buffer timestamp.
 * The timestamp refers to the timestamp field in struct v4l2_buffer.
 * Use v4l2_timeval_to_ns() to convert the struct timeval to a __u64.
 * @golden_frame_ts: "golden" reference buffer timestamp.
 * @alt_frame_ts: "alt" reference buffer timestamp.
 * @flags: see V4L2_VP8_FRAME_FLAG_.
  }
type
  Pv4l2_ctrl_vp8_frame = ^Tv4l2_ctrl_vp8_frame;
  Tv4l2_ctrl_vp8_frame = record
      segment : Tv4l2_vp8_segment;
      lf : Tv4l2_vp8_loop_filter;
      quant : Tv4l2_vp8_quantization;
      entropy : Tv4l2_vp8_entropy;
      coder_state : Tv4l2_vp8_entropy_coder_state;
      width : Tu16;
      height : Tu16;
      horizontal_scale : Tu8;
      vertical_scale : Tu8;
      version : Tu8;
      prob_skip_false : Tu8;
      prob_intra : Tu8;
      prob_last : Tu8;
      prob_gf : Tu8;
      num_dct_parts : Tu8;
      first_part_size : Tu32;
      first_part_header_bits : Tu32;
      dct_part_sizes : array[0..7] of Tu32;
      last_frame_ts : Tu64;
      golden_frame_ts : Tu64;
      alt_frame_ts : Tu64;
      flags : Tu64;
    end;

{ Stateless MPEG-2 controls  }

const
  V4L2_MPEG2_SEQ_FLAG_PROGRESSIVE = $01;  
  V4L2_CID_STATELESS_MPEG2_SEQUENCE = V4L2_CID_CODEC_STATELESS_BASE+220;  
{*
 * struct v4l2_ctrl_mpeg2_sequence - MPEG-2 sequence header
 *
 * All the members on this structure match the sequence header and sequence
 * extension syntaxes as specified by the MPEG-2 specification.
 *
 * Fields horizontal_size, vertical_size and vbv_buffer_size are a
 * combination of respective _value and extension syntax elements,
 * as described in section 6.3.3 "Sequence header".
 *
 * @horizontal_size: combination of elements horizontal_size_value and
 * horizontal_size_extension.
 * @vertical_size: combination of elements vertical_size_value and
 * vertical_size_extension.
 * @vbv_buffer_size: combination of elements vbv_buffer_size_value and
 * vbv_buffer_size_extension.
 * @profile_and_level_indication: see MPEG-2 specification.
 * @chroma_format: see MPEG-2 specification.
 * @flags: see V4L2_MPEG2_SEQ_FLAG_.
  }
type
  Pv4l2_ctrl_mpeg2_sequence = ^Tv4l2_ctrl_mpeg2_sequence;
  Tv4l2_ctrl_mpeg2_sequence = record
      horizontal_size : Tu16;
      vertical_size : Tu16;
      vbv_buffer_size : Tu32;
      profile_and_level_indication : Tu16;
      chroma_format : Tu8;
      flags : Tu8;
    end;


const
  V4L2_MPEG2_PIC_CODING_TYPE_I = 1;  
  V4L2_MPEG2_PIC_CODING_TYPE_P = 2;  
  V4L2_MPEG2_PIC_CODING_TYPE_B = 3;  
  V4L2_MPEG2_PIC_CODING_TYPE_D = 4;  
  V4L2_MPEG2_PIC_TOP_FIELD = $1;  
  V4L2_MPEG2_PIC_BOTTOM_FIELD = $2;  
  V4L2_MPEG2_PIC_FRAME = $3;  
  V4L2_MPEG2_PIC_FLAG_TOP_FIELD_FIRST = $0001;  
  V4L2_MPEG2_PIC_FLAG_FRAME_PRED_DCT = $0002;  
  V4L2_MPEG2_PIC_FLAG_CONCEALMENT_MV = $0004;  
  V4L2_MPEG2_PIC_FLAG_Q_SCALE_TYPE = $0008;  
  V4L2_MPEG2_PIC_FLAG_INTRA_VLC = $0010;  
  V4L2_MPEG2_PIC_FLAG_ALT_SCAN = $0020;  
  V4L2_MPEG2_PIC_FLAG_REPEAT_FIRST = $0040;  
  V4L2_MPEG2_PIC_FLAG_PROGRESSIVE = $0080;  
  V4L2_CID_STATELESS_MPEG2_PICTURE = V4L2_CID_CODEC_STATELESS_BASE+221;  
{*
 * struct v4l2_ctrl_mpeg2_picture - MPEG-2 picture header
 *
 * All the members on this structure match the picture header and picture
 * coding extension syntaxes as specified by the MPEG-2 specification.
 *
 * @backward_ref_ts: timestamp of the V4L2 capture buffer to use as
 * reference for backward prediction.
 * @forward_ref_ts: timestamp of the V4L2 capture buffer to use as
 * reference for forward prediction. These timestamp refers to the
 * timestamp field in struct v4l2_buffer. Use v4l2_timeval_to_ns()
 * to convert the struct timeval to a __u64.
 * @flags: see V4L2_MPEG2_PIC_FLAG_.
 * @f_code: see MPEG-2 specification.
 * @picture_coding_type: see MPEG-2 specification.
 * @picture_structure: see V4L2_MPEG2_PIC__FIELD.
 * @intra_dc_precision: see MPEG-2 specification.
 * @reserved: padding field. Should be zeroed by applications.
  }
type
  Pv4l2_ctrl_mpeg2_picture = ^Tv4l2_ctrl_mpeg2_picture;
  Tv4l2_ctrl_mpeg2_picture = record
      backward_ref_ts : Tu64;
      forward_ref_ts : Tu64;
      flags : Tu32;
      f_code : array[0..1] of array[0..1] of Tu8;
      picture_coding_type : Tu8;
      picture_structure : Tu8;
      intra_dc_precision : Tu8;
      reserved : array[0..4] of Tu8;
    end;


const
  V4L2_CID_STATELESS_MPEG2_QUANTISATION = V4L2_CID_CODEC_STATELESS_BASE+222;  
{*
 * struct v4l2_ctrl_mpeg2_quantisation - MPEG-2 quantisation
 *
 * Quantisation matrices as specified by section 6.3.7
 * "Quant matrix extension".
 *
 * @intra_quantiser_matrix: The quantisation matrix coefficients
 * for intra-coded frames, in zigzag scanning order. It is relevant
 * for both luma and chroma components, although it can be superseded
 * by the chroma-specific matrix for non-4:2:0 YUV formats.
 * @non_intra_quantiser_matrix: The quantisation matrix coefficients
 * for non-intra-coded frames, in zigzag scanning order. It is relevant
 * for both luma and chroma components, although it can be superseded
 * by the chroma-specific matrix for non-4:2:0 YUV formats.
 * @chroma_intra_quantiser_matrix: The quantisation matrix coefficients
 * for the chominance component of intra-coded frames, in zigzag scanning
 * order. Only relevant for 4:2:2 and 4:4:4 YUV formats.
 * @chroma_non_intra_quantiser_matrix: The quantisation matrix coefficients
 * for the chrominance component of non-intra-coded frames, in zigzag scanning
 * order. Only relevant for 4:2:2 and 4:4:4 YUV formats.
  }
type
  Pv4l2_ctrl_mpeg2_quantisation = ^Tv4l2_ctrl_mpeg2_quantisation;
  Tv4l2_ctrl_mpeg2_quantisation = record
      intra_quantiser_matrix : array[0..63] of Tu8;
      non_intra_quantiser_matrix : array[0..63] of Tu8;
      chroma_intra_quantiser_matrix : array[0..63] of Tu8;
      chroma_non_intra_quantiser_matrix : array[0..63] of Tu8;
    end;


const
  V4L2_CID_COLORIMETRY_CLASS_BASE = V4L2_CTRL_CLASS_COLORIMETRY or $900;  
  V4L2_CID_COLORIMETRY_CLASS = V4L2_CTRL_CLASS_COLORIMETRY or 1;  
  V4L2_CID_COLORIMETRY_HDR10_CLL_INFO = V4L2_CID_COLORIMETRY_CLASS_BASE+0;  
type
  Pv4l2_ctrl_hdr10_cll_info = ^Tv4l2_ctrl_hdr10_cll_info;
  Tv4l2_ctrl_hdr10_cll_info = record
      max_content_light_level : Tu16;
      max_pic_average_light_level : Tu16;
    end;


const
  V4L2_CID_COLORIMETRY_HDR10_MASTERING_DISPLAY = V4L2_CID_COLORIMETRY_CLASS_BASE+1;  
  V4L2_HDR10_MASTERING_PRIMARIES_X_LOW = 5;  
  V4L2_HDR10_MASTERING_PRIMARIES_X_HIGH = 37000;  
  V4L2_HDR10_MASTERING_PRIMARIES_Y_LOW = 5;  
  V4L2_HDR10_MASTERING_PRIMARIES_Y_HIGH = 42000;  
  V4L2_HDR10_MASTERING_WHITE_POINT_X_LOW = 5;  
  V4L2_HDR10_MASTERING_WHITE_POINT_X_HIGH = 37000;  
  V4L2_HDR10_MASTERING_WHITE_POINT_Y_LOW = 5;  
  V4L2_HDR10_MASTERING_WHITE_POINT_Y_HIGH = 42000;  
  V4L2_HDR10_MASTERING_MAX_LUMA_LOW = 50000;  
  V4L2_HDR10_MASTERING_MAX_LUMA_HIGH = 100000000;  
  V4L2_HDR10_MASTERING_MIN_LUMA_LOW = 1;  
  V4L2_HDR10_MASTERING_MIN_LUMA_HIGH = 50000;  
type
  Pv4l2_ctrl_hdr10_mastering_display = ^Tv4l2_ctrl_hdr10_mastering_display;
  Tv4l2_ctrl_hdr10_mastering_display = record
      display_primaries_x : array[0..2] of Tu16;
      display_primaries_y : array[0..2] of Tu16;
      white_point_x : Tu16;
      white_point_y : Tu16;
      max_display_mastering_luminance : Tu32;
      min_display_mastering_luminance : Tu32;
    end;

{ MPEG-compression definitions kept for backwards compatibility  }

const
  V4L2_CTRL_CLASS_MPEG = V4L2_CTRL_CLASS_CODEC;  
  V4L2_CID_MPEG_CLASS = V4L2_CID_CODEC_CLASS;  
  V4L2_CID_MPEG_BASE = V4L2_CID_CODEC_BASE;  
  V4L2_CID_MPEG_CX2341X_BASE = V4L2_CID_CODEC_CX2341X_BASE;  
  V4L2_CID_MPEG_MFC51_BASE = V4L2_CID_CODEC_MFC51_BASE;  
{$endif}

implementation

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   
function V4L2_H264_SPS_HAS_CHROMA_FORMAT(sps : longint) : longint;
begin
  V4L2_H264_SPS_HAS_CHROMA_FORMAT:=(((((((((((((sps^.profile_idc)=(100 or (sps^.profile_idc)))=(110 or (sps^.profile_idc)))=(122 or (sps^.profile_idc)))=(244 or (sps^.profile_idc)))=(44 or (sps^.profile_idc)))=(83 or (sps^.profile_idc)))=(86 or (sps^.profile_idc)))=(118 or (sps^.profile_idc)))=(128 or (sps^.profile_idc)))=(138 or (sps^.profile_idc)))=(139 or (sps^.profile_idc)))=(134 or (sps^.profile_idc)))=135;
end;

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   
function V4L2_H264_CTRL_PRED_WEIGHTS_REQUIRED(pps,slice : longint) : longint;
begin
  V4L2_H264_CTRL_PRED_WEIGHTS_REQUIRED:=(((pps^.flags) and V4L2_H264_PPS_FLAG_WEIGHTED_PRED) and (((slice^.slice_type)=(V4L2_H264_SLICE_TYPE_P or (slice^.slice_type)))=V4L2_H264_SLICE_TYPE_SP)) or (((pps^.weighted_bipred_idc)=(1 and (@(slice^.slice_type))))=V4L2_H264_SLICE_TYPE_B);
end;

{ was #define dname def_expr }
function V4L2_FWHT_FL_COMPONENTS_NUM_MSK : longint; { return type might be wrong }
  begin
    V4L2_FWHT_FL_COMPONENTS_NUM_MSK:=GENMASK(18,16);
  end;

{ was #define dname def_expr }
function V4L2_FWHT_FL_PIXENC_MSK : longint; { return type might be wrong }
  begin
    V4L2_FWHT_FL_PIXENC_MSK:=GENMASK(20,19);
  end;

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   
function V4L2_VP8_FRAME_IS_KEY_FRAME(hdr : longint) : longint;
begin
  V4L2_VP8_FRAME_IS_KEY_FRAME:= not ( not ((hdr^.flags) and V4L2_VP8_FRAME_FLAG_KEY_FRAME));
end;


end.
