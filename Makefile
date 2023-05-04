SKIN=skin.ftv

all: $(SKIN).zip

$(SKIN).zip:
	git archive -o "$@" --prefix=$(SKIN)/ HEAD

.PHONY: $(SKIN).zip
