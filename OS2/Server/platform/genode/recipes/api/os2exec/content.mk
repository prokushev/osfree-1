content: shared/include/os3/exec.h \
         lib/mk/os2exec.mk \
         mk/osfree.mk

shared/include/os3/exec.h:
	mkdir -p $(dir $@)
	cp $(REP_DIR)/$@ $@

lib/mk/os2exec.mk:
	mkdir -p $(dir $@)
	cp $(REP_DIR)/$@ $@

mk/osfree.mk:
	mkdir mk
	cp $(REP_DIR)/$@ mk
