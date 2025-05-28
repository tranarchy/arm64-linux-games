const { app, BrowserWindow } = require('electron')

const createWindow = () => {
	const win = new BrowserWindow({
		title: "Fear & Hunger",
		fullscreen: true,
	})

	win.loadFile('www/index.html')
}

app.whenReady().then(() => {
	createWindow()
})
