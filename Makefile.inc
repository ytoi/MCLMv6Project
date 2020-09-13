# Makefile.inc
# This is for EV3 HRP3/ASP3
#
mkfile_path := $(dir $(lastword $(MAKEFILE_LIST)))
USER_CODE_DIR=ev3_user_code
USER_SRCS=$(shell ls -1 $(mkfile_path)$(USER_CODE_DIR)/*.c)
USER_SRCS_TMP=$(notdir $(USER_SRCS))
APPL_COBJS_TMP = $(filter-out $(addprefix $(mkfile_path)src/,$(USER_SRCS_TMP)),$(shell ls -1 $(mkfile_path)src/*.c)) $(USER_SRCS)
APPL_COBJS_TMP2=$(patsubst %.c,%.o,$(APPL_COBJS_TMP))
APPL_COBJS+=$(notdir $(APPL_COBJS_TMP2))
APPL_COBJS_FILE=$(notdir $(APPL_COBJS_TMP2)) 
INCLUDES+=-I$(mkfile_path)src -I$(mkfile_path)$(USER_CODE_DIR)
APPL_DIRS+=$(mkfile_path)$(USER_CODE_DIR) $(mkfile_path)src 


ifdef app
default:app
endif
ifdef img
default:img
endif

$(APPLDIR)/app.cfg:$(APPLDIR)/app.cfg.tmp
	@echo $(APPL_COBJS_FILE)
	@cp $< $@
	@for f in $(APPL_COBJS_FILE); do \
		echo "ATT_MOD(\"$$f\");" >> $@; \
	done

img:$(APPLDIR)/app.cfg
app:$(APPLDIR)/app.cfg