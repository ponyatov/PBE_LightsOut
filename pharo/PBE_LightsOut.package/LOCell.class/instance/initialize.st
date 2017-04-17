initialization
initialize
	super initialize .
	self label: ''.
	self borderWidth: 2.
	bounds := 0 @ 0 corner: self cellSize.
	offColor := Color paleYellow.
	onColor := Color paleBlue darker.
	"self useSquareCorners."
	self turnOff 