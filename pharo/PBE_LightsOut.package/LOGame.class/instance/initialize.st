initialization
initialize
	| sampleCell width height n |
	super initialize.
	sampleCell := LOCell new.
	width := sampleCell width.
	height := sampleCell height.
	n := self cellsPerSide.
	self bounds: (5 @ 5 extent: ((width * n) + 11 ) @ ((height * n) + (2 * self borderWidth)) + 11).
	cells := Matrix new: n tabulate: [ :i :j | self newCellAt: i at: j ]