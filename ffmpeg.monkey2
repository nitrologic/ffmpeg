#import "ffmpeg-3.1.1/*.h"

#import "<libavformat/avformat.h>"
#import "<libavdevice/avdevice.h>"
#import "<libswresample/swresample.h>"
#import "<libavutil/opt.h>"
#import "<libavutil/channel_layout.h>"
#import "<libavutil/parseutils.h>"
#import "<libavutil/samplefmt.h>"
#import "<libavutil/fifo.h>"
#import "<libavutil/internal.h>"
#import "<libavutil/intreadwrite.h>"
#import "<libavutil/dict.h>"
#import "<libavutil/mathematics.h>"
#import "<libavutil/pixdesc.h>"
#import "<libavutil/avstring.h>"
#import "<libavutil/libm.h>"
#import "<libavutil/imgutils.h>"
#import "<libavutil/timestamp.h>"
#import "<libavutil/bprint.h>"
#import "<libavutil/time.h>"
#import "<libavutil/threadmessage.h>"
#import "<libavcodec/mathops.h>"
#import "<libavformat/os_support.h>"

#import "<libavfilter/avfilter.h>"
#import "<libavfilter/buffersrc.h>"
#import "<libavfilter/buffersink.h>"

#import "<ffmpeg.h>"

#rem
cmdutils.c		ffmpeg_filter.c		ffmpeg_videotoolbox.c
cmdutils_opencl.c	ffmpeg_opt.c		ffplay.c
ffmpeg.c		ffmpeg_qsv.c		ffprobe.c
ffmpeg_cuvid.c		ffmpeg_vaapi.c		ffserver.c
ffmpeg_dxva2.c		ffmpeg_vdpau.c		ffserver_config.c
#end

#import "ffmpeg-3.1.1/cmdutils.c"
#import "ffmpeg-3.1.1/ffmpeg.c"
#import "ffmpeg-3.1.1/ffmpeg_filter.c"
#import "ffmpeg-3.1.1/ffmpeg_opt.c"
#import "ffmpeg-3.1.1/ffmpeg_videotoolbox.c"

#import "ffmpeg-3.1.1/libavdevice/libavdevice.a"
#import "ffmpeg-3.1.1/libavformat/libavformat.a"
#import "ffmpeg-3.1.1/libavcodec/libavcodec.a"
#import "ffmpeg-3.1.1/libavutil/libavutil.a"
'#import "ffmpeg-3.1.1/libavresample/libavresample.a"
#import "ffmpeg-3.1.1/libswresample/libswresample.a"
#import "ffmpeg-3.1.1/libswscale/libswscale.a"

#Import "<Foundation.framework>"
#Import "<CoreFoundation.framework>"
#Import "<CoreVideo.framework>"
#Import "<CoreMedia.framework>"
#Import "<AVFoundation.framework>"
#Import "<AudioToolbox.framework>"

'#import "ffmpeg-3.1.1/ffmpeg_cuvid.c"
'#import "ffmpeg-3.1.1/ffmpeg_dxva2.c"
'#import "ffmpeg-3.1.1/ffmpeg_qsv.c"
'#import "ffmpeg-3.1.1/ffmpeg_vaapi.c"
'#import "ffmpeg-3.1.1/ffmpeg_vdpau.c"

function Main()
	print "hello"
end
