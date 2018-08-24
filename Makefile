check-large:
	@find . -name "*-large"

remove-large:
	@find . -name "*-large" -exec rename 's/-large//' {} \;
