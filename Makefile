.PHONY: main
main: *.go deps
	GOOS=linux GOARCH=arm go build -o Tview .
	./Tview


.PHONY:deps
deps:
	go get github.com/rivo/tview
	go get github.com/gdamore/tcell



