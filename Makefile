.PHONY: gen fmt
gen:
		flutter pub get
		flutter pub run build_runner build --delete-conflicting-outputs

fmt:
		flutter format . --line-length=100