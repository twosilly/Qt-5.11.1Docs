#############################################################################
# Makefile for building: doc
# Generated by qmake (3.1) (Qt 5.11.1)
# Project:  /home/qt/work/qt/tqtc-qt5/qtbase/doc/doc.pro
# Template: aux
# Command: /home/qt/work/build/qtbase/bin/qmake -o Makefile /home/qt/work/qt/tqtc-qt5/qtbase/doc/doc.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_EXCEPTIONS -D_LARGEFILE64_SOURCE -D_LARGEFILE_SOURCE
CFLAGS        = -pipe -O2 -fno-exceptions -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -std=gnu++11 -fno-exceptions -Wall -W -fPIC $(DEFINES)
INCPATH       = -I/home/qt/work/qt/tqtc-qt5/qtbase/doc -I. -I/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/linux-g++
QMAKE         = /home/qt/work/build/qtbase/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /home/qt/work/build/qtbase/bin/qmake -install qinstall
QINSTALL_PROGRAM = /home/qt/work/build/qtbase/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = doc1.0.0
DISTDIR = /home/qt/work/build/qtbase/doc/.obj/doc1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1 -fuse-ld=gold -Wl,--enable-new-dtags
LIBS          = $(SUBLIBS)  
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = .obj/

####### Files

SOURCES       =  
OBJECTS       = 
DIST          = /home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/spec_pre.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/unix.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/linux.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/sanitize.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/gcc-base.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/gcc-base-unix.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/g++-base.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/g++-unix.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_functions.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_config.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/linux-g++/qmake.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/spec_post.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_build_config.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/.qmake.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/exclusive_builds.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/toolchain.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/default_pre.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/resolve_config.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/default_post.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/exceptions_off.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_example_installs.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_docs_targets.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_clear_installs.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/precompile_header.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/unix/largefile.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/warn_on.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qmake_use.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/file_copies.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_build_extra.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/testcase_targets.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/yacc.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/lex.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/doc/doc.pro  
QMAKE_TARGET  = doc
DESTDIR       = 
TARGET        = doc
TARGETA       = 
TARGET0       = 
TARGETD       = 
TARGET1       = 
TARGET2       = 


first: all
####### Build rules

$(TARGET): global $(OBJECTS)  
	

Makefile: /home/qt/work/qt/tqtc-qt5/qtbase/doc/doc.pro /home/qt/work/qt/tqtc-qt5/qtbase/.qmake.conf ../.qmake.cache /home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/linux-g++/qmake.conf /home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/spec_pre.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/unix.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/linux.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/sanitize.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/gcc-base.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/gcc-base-unix.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/g++-base.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/g++-unix.conf \
		../mkspecs/qconfig.pri \
		../mkspecs/modules/qt_tool_syncqt.pri \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_functions.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_config.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/linux-g++/qmake.conf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/spec_post.prf \
		../mkspecs/qmodule.pri \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_build_config.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/.qmake.conf \
		../.qmake.cache \
		/home/qt/work/build/.qmake.stash \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/exclusive_builds.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/toolchain.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/default_pre.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/resolve_config.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/default_post.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/exceptions_off.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_example_installs.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_docs_targets.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_clear_installs.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/precompile_header.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/unix/largefile.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/warn_on.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qmake_use.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/file_copies.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_build_extra.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/testcase_targets.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/yacc.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/lex.prf \
		/home/qt/work/qt/tqtc-qt5/qtbase/doc/doc.pro
	$(QMAKE) -o Makefile /home/qt/work/qt/tqtc-qt5/qtbase/doc/doc.pro
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/spec_pre.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/unix.conf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/linux.conf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/sanitize.conf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/gcc-base.conf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/gcc-base-unix.conf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/g++-base.conf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/common/g++-unix.conf:
../mkspecs/qconfig.pri:
../mkspecs/modules/qt_tool_syncqt.pri:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_functions.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_config.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/linux-g++/qmake.conf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/spec_post.prf:
../mkspecs/qmodule.pri:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_build_config.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/.qmake.conf:
../.qmake.cache:
/home/qt/work/build/.qmake.stash:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/exclusive_builds.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/toolchain.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/default_pre.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/resolve_config.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/default_post.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/exceptions_off.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_example_installs.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_docs_targets.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_clear_installs.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/precompile_header.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/unix/largefile.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/warn_on.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qmake_use.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/file_copies.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/qt_build_extra.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/testcase_targets.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/yacc.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/mkspecs/features/lex.prf:
/home/qt/work/qt/tqtc-qt5/qtbase/doc/doc.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile /home/qt/work/qt/tqtc-qt5/qtbase/doc/doc.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /home/qt/work/qt/tqtc-qt5/qtbase/doc/global $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) $(TARGET0) $(TARGET1) $(TARGET2) $(TARGETA)
	-$(DEL_FILE) Makefile


####### Sub-libraries

html_docs:
	$(MAKE) -f $(MAKEFILE) prepare_docs && $(MAKE) -f $(MAKEFILE) generate_docs

docs:
	$(MAKE) -f $(MAKEFILE) html_docs && $(MAKE) -f $(MAKEFILE) qch_docs

install_html_docs:

uninstall_html_docs:

install_qch_docs:

uninstall_qch_docs:

install_docs:

uninstall_docs:

qch_docs:

prepare_docs:

generate_docs:

check: first

benchmark: first

compiler_no_pch_compiler_make_all:
compiler_no_pch_compiler_clean:
compiler_copy_global_docs_make_all: global
global: /home/qt/work/qt/tqtc-qt5/qtbase/doc/global
	$(QINSTALL) /home/qt/work/qt/tqtc-qt5/qtbase/doc/global global

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

