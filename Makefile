.PHONY: build-mac build-windows

build-mac:
	wails build -clean -o dailyNotes.app  -platform darwin/arm64

build-windows:
	wails build -clean -o dailyNotes.exe  -platform windows/arm64
