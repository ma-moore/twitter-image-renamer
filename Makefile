TARGET_FOLDER ?= .

check-large:
	@find $(TARGET_FOLDER) -name "*_large"

remove-large:
	@find $(TARGET_FOLDER) -name "*_large" -exec rename 's/_large//' {} \;
