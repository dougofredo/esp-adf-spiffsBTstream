#
# Main Makefile. This is basically the same as a component makefile.
#
# This Makefile should, at the very least, just include $(SDK_PATH)/make/component_common.mk. By default, 
# this will take the sources in the src/ directory, compile them and link them into 
# lib(subdirectory_name).a in the build directory. This behaviour is entirely configurable,
# please read the ESP-IDF documents if you need to do this.
#


COMPONENT_ADD_INCLUDEDIRS := include types src/bal 
COMPONENT_ADD_INCLUDEDIRS += .
COMPONENT_ADD_INCLUDEDIRS += ../../main
COMPONENT_ADD_INCLUDEDIRS += ./src/tools/
COMPONENT_ADD_INCLUDEDIRS += ./src/bal/
COMPONENT_ADD_INCLUDEDIRS += ./src/hal/
COMPONENT_ADD_INCLUDEDIRS += ./src/pal/phpalI14443p3a/src/
COMPONENT_ADD_INCLUDEDIRS += ./src/pal/phpalI14443p3a/src/Sw
COMPONENT_ADD_INCLUDEDIRS += ./src/pal/phpalI14443p4/src/
COMPONENT_ADD_INCLUDEDIRS += ./src/pal/phpalI14443p4/src/Sw
COMPONENT_ADD_INCLUDEDIRS += ./src/pal/phpalI14443p4a/src/
COMPONENT_ADD_INCLUDEDIRS += ./src/pal/phpalI14443p4a/src/Sw
COMPONENT_ADD_INCLUDEDIRS += ./src/pal/phpalMifare/src/
COMPONENT_ADD_INCLUDEDIRS += ./src/pal/phpalMifare/src/Sw
COMPONENT_ADD_INCLUDEDIRS += ./src/pal/phpalSli15693/src/
COMPONENT_ADD_INCLUDEDIRS += ./src/pal/phpalSli15693/src/Sw
COMPONENT_ADD_INCLUDEDIRS += ./src/al/phalI15693/src/
COMPONENT_ADD_INCLUDEDIRS += ./src/al/phalI15693/src/Sw
COMPONENT_ADD_INCLUDEDIRS += ./src/al/phalMful/src/
COMPONENT_ADD_INCLUDEDIRS += ./src/al/phalMful/src/Sw
COMPONENT_ADD_INCLUDEDIRS += ./src/al/phalSli/src/
COMPONENT_ADD_INCLUDEDIRS += ./src/al/phalSli/src/Sw




COMPONENT_SRCDIRS := .
COMPONENT_SRCDIRS += ./src/tools/
COMPONENT_SRCDIRS += ./src/bal/
COMPONENT_SRCDIRS += ./src/hal/
COMPONENT_SRCDIRS += ./src/pal/phpalI14443p3a/src/
COMPONENT_SRCDIRS += ./src/pal/phpalI14443p3a/src/Sw
COMPONENT_SRCDIRS += ./src/pal/phpalI14443p4/src/
COMPONENT_SRCDIRS += ./src/pal/phpalI14443p4/src/Sw
COMPONENT_SRCDIRS += ./src/pal/phpalI14443p4a/src/
COMPONENT_SRCDIRS += ./src/pal/phpalI14443p4a/src/Sw
COMPONENT_SRCDIRS += ./src/pal/phpalMifare/src/
COMPONENT_SRCDIRS += ./src/pal/phpalMifare/src/Sw
COMPONENT_SRCDIRS += ./src/pal/phpalSli15693/src/
COMPONENT_SRCDIRS += ./src/pal/phpalSli15693/src/Sw
COMPONENT_SRCDIRS += ./src/al/phalI15693/src/
COMPONENT_SRCDIRS += ./src/al/phalI15693/src/Sw
COMPONENT_SRCDIRS += ./src/al/phalMful/src/
COMPONENT_SRCDIRS += ./src/al/phalMful/src/Sw
COMPONENT_SRCDIRS += ./src/al/phalSli/src/
COMPONENT_SRCDIRS += ./src/al/phalSli/src/Sw

# CFLAGS +=