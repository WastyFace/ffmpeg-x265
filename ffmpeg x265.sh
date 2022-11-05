ffmpeg -i "input.extension" -vf fps=24/1.001 -c:v libx265 -tag:v hev1 -pix_fmt yuv420p10le
-x265-params "--interlace=0:—total-frames=0:--level-idc=0:--high-tier=1:--uhd-bd=0:--ref=4:--keyint=250:--gop-lookahead=0:--bframes=4:--b-adapt=2:
--rc-lookahead=25:--lookahead-slices=4:--scenecut=40:--hist-scenecut=0:--radl=0:--no-splice:--no-intra-refresh:--ctu=64:--min-cu-size=8:--rect:--no-amp:
--max-tu-size=32:--tu-inter-depth=1:--tu-intra-depth=1:--limit-tu=0:--rdoq-level=2:--dynamic-rd=0.00:--no-ssim-rd:--signhide:--no-tskip:--nr-intra=0:
--nr-inter=0:--no-constrained-intra:--strong-intra-smoothing:--max-merge=3:--limit-refs=3:--limit-modes:--me=3:--subme=3:--merange=57:--temporal-mvp:
--no-frame-dup:--no-hme:--weightp:--no-weightb:--no-analyze-src-pics:--deblock=0:0:--no-sao:--no-sao-non-deblock:--rd=4:--selective-sao=0:--no-early-skip:
--rskip:--no-fast-intra:--no-tskip-fast:--no-cu-lossless:--no-b-intra:--no-splitrd-skip:--rdpenalty=0:--psy-rd=2.00:--psy-rdoq=1.00:--no-rd-refine:--no-lossless:
--cbqpoffs=0:--crqpoffs=0:--rc=abr:--bitrate=2000:--qcomp=0.60:--qpstep=4:--stats-write=0:--stats-read=2:--cplxblur=20.0:--qblur=0.5:--ipratio=1.40:--pbratio=1.30:
--aq-mode=3:--aq-strength=1.00:--cutree:--zone-count=0:--no-strict-cbr:--qg-size=32:--no-rc-grain:--qpmax=69:--qpmin=0:--no-const-vbv:--sar=1:--overscan=0:
--videoformat=5:--range=0:--colorprim=2:--transfer=2:--colormatrix=2:--chromaloc=0:--display-window=0:--cll=0,0:--min-luma=0:--max-luma=1023:--log2-max-poc-lsb=8:
--vui-timing-info:--vui-hrd-info:--slices=1:--no-opt-qp-pps:--no-opt-ref-list-length-pps:--no-multi-pass-opt-rps:--scenecut-bias=0.05:--hist-threshold=0.01:
--no-opt-cu-delta-qp:--no-aq-motion:--no-hdr10:--no-hdr10-opt:--no-dhdr10-opt:--no-idr-recovery-sei:--analysis-reuse-level=0:--analysis-save-reuse-level=0:
--analysis-load-reuse-level=0:--scale-factor=0:--refine-intra=0:--refine-inter=0:--refine-mv=1:--refine-ctu-distortion=0:--no-limit-sao:--ctu-info=0:
--no-lowpass-dct:--refine-analysis-type=0:--copy-pic=1:--max-ausize-factor=1.0:--no-dynamic-refine:--no-single-sei:--no-hevc-aq:--no-svt:--no-field:
--qp-adaptation-range=1.00:--no-scenecut-aware-qpconformance-window-offsets:--right=0" 
-metadata:g encoding_tool=Lavf58.20.100 -map_metadata -1 -metadata title=Video.Title.Age.Resolution.Source.x265-WF 
-metadata description=Video.Title.Age.Resolution.Source.x265-WF -metadata:s:a:0 -c:a aac -ac 6 -b:a 224k -sn -map 0:0 -map 0:1 -map_chapters -1 -bf 2 
Video.Title.Age.Resolution.Source.x265-WF.output-extension