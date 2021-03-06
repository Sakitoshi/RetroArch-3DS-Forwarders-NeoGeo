CC = /mingw32/bin/gcc
CFLAGS = 
CXX = /mingw32/bin/g++
CXXFLAGS = 
WINDRES = /mingw32/bin/windres
ASFLAGS = 
LDFLAGS = 
INCLUDE_DIRS =  -I./decompress/7zip/
LIBRARY_DIRS = 
PACKAGE_NAME = retroarch
PREFIX = /usr/local
HAVE_7ZIP = 1
HAVE_AL = 1
AL_CFLAGS = 
AL_LIBS = 
HAVE_ALSA = 0
ALSA_CFLAGS = 
ALSA_LIBS = 
HAVE_AVCODEC = 1
AVCODEC_CFLAGS = -IC:/msys32/mingw32/include
AVCODEC_LIBS = -LC:/msys32/mingw32/lib -lavcodec
HAVE_AVFORMAT = 1
AVFORMAT_CFLAGS = -IC:/msys32/mingw32/include
AVFORMAT_LIBS = -LC:/msys32/mingw32/lib -lavformat
HAVE_AVUTIL = 1
AVUTIL_CFLAGS = -IC:/msys32/mingw32/include
AVUTIL_LIBS = -LC:/msys32/mingw32/lib -lavutil
HAVE_AV_CHANNEL_LAYOUT = 1
HAVE_C99 = 1
HAVE_CG = 1
CG_CFLAGS = 
CG_LIBS = -lcg -lcgGL
HAVE_CHEEVOS = 1
HAVE_COMMAND = 1
HAVE_D3D9 = 1
HAVE_DINPUT = 1
HAVE_DISPMANX = 0
HAVE_DRM = 0
DRM_CFLAGS = 
DRM_LIBS = 
HAVE_DSOUND = 1
HAVE_DYLIB = 1
HAVE_DYNAMIC = 1
HAVE_EGL = 0
EGL_CFLAGS = 
EGL_LIBS = 
HAVE_EXYNOS = 0
HAVE_FBO = 1
ifneq ($(C89_BUILD),1)
HAVE_FFMPEG = 1
endif
HAVE_FLOATHARD = 0
HAVE_FLOATSOFTFP = 0
HAVE_FREETYPE = 1
FREETYPE_CFLAGS = -mms-bitfields -IC:/msys32/mingw32/include/freetype2 -IC:/msys32/mingw32/include -IC:/msys32/mingw32/include/libpng16 -IC:/msys32/mingw32/include/harfbuzz -IC:/msys32/mingw32/include/glib-2.0 -IC:/msys32/mingw32/lib/glib-2.0/include -IC:/msys32/mingw32/include
FREETYPE_LIBS = -LC:/msys32/mingw32/lib -lfreetype
HAVE_GBM = 0
GBM_CFLAGS = 
GBM_LIBS = 
HAVE_GETADDRINFO = 1
HAVE_GETOPT_LONG = 0
HAVE_GLES = 0
HAVE_GLES3 = 0
ifneq ($(C89_BUILD),1)
HAVE_IMAGEVIEWER = 1
endif
HAVE_JACK = 0
JACK_CFLAGS = 
JACK_LIBS = 
HAVE_KMS = 0
HAVE_LIBRETRODB = 1
HAVE_LIBUSB = 0
LIBUSB_CFLAGS = 
LIBUSB_LIBS = 
HAVE_LIBXML2 = 1
LIBXML2_CFLAGS = -IC:/msys32/mingw32/include/libxml2
LIBXML2_LIBS = -LC:/msys32/mingw32/lib -lxml2
HAVE_MALI_FBDEV = 0
HAVE_MMAP = 0
HAVE_NEON = 0
HAVE_NETPLAY = 1
HAVE_NETWORKING = 1
HAVE_NETWORK_CMD = 1
HAVE_NETWORK_GAMEPAD = 1
HAVE_NOUNUSED = 1
HAVE_NOUNUSED_VARIABLE = 1
HAVE_OMAP = 0
HAVE_OPENDINGUX_FBDEV = 0
HAVE_OPENGL = 1
HAVE_OSS = 0
HAVE_OSS_BSD = 0
HAVE_OSS_LIB = 0
HAVE_PARPORT = 0
HAVE_PRESERVE_DYLIB = 0
HAVE_PULSE = 0
PULSE_CFLAGS = 
PULSE_LIBS = 
ifneq ($(C89_BUILD),1)
HAVE_PYTHON = 1
endif
PYTHON_CFLAGS = -IC:/msys32/mingw32/include/python3.5m
PYTHON_LIBS = -LC:/msys32/mingw32/lib -lpython3.5m
HAVE_QT = 0
HAVE_RGUI = 1
HAVE_ROAR = 0
ROAR_CFLAGS = 
ROAR_LIBS = 
HAVE_RSOUND = 0
RSOUND_CFLAGS = 
RSOUND_LIBS = 
HAVE_SDL = 0
SDL_CFLAGS = 
SDL_LIBS = 
ifneq ($(C89_BUILD),1)
HAVE_SDL2 = 1
endif
SDL2_CFLAGS = -Dmain=SDL_main -IC:/msys32/mingw32/include/SDL2
SDL2_LIBS = -LC:/msys32/mingw32/lib -lmingw32 -lSDL2main -lSDL2
HAVE_SOCKET_LEGACY = 0
HAVE_SSA = 1
HAVE_SSE = 0
HAVE_STB_FONT = 1
HAVE_STDIN_CMD = 0
HAVE_STRCASESTR = 0
HAVE_SUNXI = 0
HAVE_SWRESAMPLE = 1
SWRESAMPLE_CFLAGS = -IC:/msys32/mingw32/include
SWRESAMPLE_LIBS = -LC:/msys32/mingw32/lib -lswresample
HAVE_SWSCALE = 1
SWSCALE_CFLAGS = -IC:/msys32/mingw32/include
SWSCALE_LIBS = -LC:/msys32/mingw32/lib -lswscale
HAVE_THREADS = 1
HAVE_UDEV = 0
UDEV_CFLAGS = 
UDEV_LIBS = 
HAVE_V4L2 = 0
V4L2_CFLAGS = 
V4L2_LIBS = 
HAVE_VG = 0
HAVE_VIDEOCORE = 0
HAVE_VIVANTE_FBDEV = 0
HAVE_VULKAN = 0
HAVE_WAYLAND = 0
WAYLAND_CFLAGS = 
WAYLAND_LIBS = 
HAVE_X11 = 0
X11_CFLAGS = 
X11_LIBS = 
HAVE_XAUDIO = 1
HAVE_XCB = 0
XCB_CFLAGS = 
XCB_LIBS = 
HAVE_XEXT = 0
HAVE_XF86VM = 0
HAVE_XINERAMA = 0
HAVE_XINPUT = 1
HAVE_XKBCOMMON = 0
XKBCOMMON_CFLAGS = 
XKBCOMMON_LIBS = 
HAVE_XMB = 0
HAVE_XSHM = 0
HAVE_XVIDEO = 0
HAVE_ZAHNRAD = 0
HAVE_ZLIB = 1
ZLIB_CFLAGS = -IC:/msys32/mingw32/include
ZLIB_LIBS = -LC:/msys32/mingw32/lib -lz
NOUNUSED = yes
NOUNUSED_VARIABLE = yes
DYLIB_LIB = 
MAN_DIR = /usr/local/share/man/man1
OS = Win32
GLOBAL_CONFIG_DIR = 
