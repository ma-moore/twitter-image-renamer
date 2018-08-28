TARGET_FOLDER ?= .

check-large:
	@find $(TARGET_FOLDER) -name "*-large"

remove-large:
	@find $(TARGET_FOLDER) -name "*-large" -exec rename 's/-large//' {} \;
