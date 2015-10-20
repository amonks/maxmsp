inlets = 0
outlets = 0


var createMatrix = function (C, R) {
	inputList = []
	for (var i = 1; i < C + 1; i++) {
		inputList.push(i)
	}
	var adc = createObj('adc~', inputList)
	
	return createColumns(C, R)
}

var createObj = function (obj, args) {
	inputList = [0, 0, '\'' + obj + '\'']
	inputList = inputList.concat(args)
	post(inputList)
	var f = ("this.patcher.newdefault(" + inputList.join(", ") + ")")
	return eval(f)
}
	

var createColumns = function (C, R) {
	post('\n creating ' + C + ' columns')
	var cols = []
	if (jsarguments.length) {
		for (var c = 0; c < C; c++) {
			post('adding column')
			cols.push(createColumn(C, R, c))
		}
	}
	return cols
}

var createColumn = function (C, R, c) {
	post('\n creating column ' + c)
	
	return {
		thing: 'column',
		column_number: c,
		rows: createRows(C, R, c)
	}
}

var createRows = function (C, R, c) {
	post('\n creating rows for column ' + c)
	var rows = []
	for (var r = 0; r < R; r ++) {
		rows.push(createRow(C, R, c, r))
	}
	return rows
}

var createRow = function (C, R, c, r) {
	post('\n creating row ' + r + ' for column ' + c)
	var pos= {
		x: (margin + c * (columnWidth + padding)).toString(),
		y: (margin + r * (rowHeight + padding)).toString(),
		w: rowHeight,
		h: columnWidth
	}
	var val = 0
	if (r === c) val = 100
	var row = this.patcher.newdefault(
		0, 0, "bpatcher" 
		, "@name", "ajm-js-matrix-dial"
		, "@args", c + 1, r + 1, val
		, "@patching_rect", pos.x, pos.y, pos.w, pos.h
		, "@presentation_rect", pos.x, pos.y, pos.w, pos.h
		, "@presentation", 1
	)

	return {
		thing: 'row',
		column_number: c,
		row_number: r,
		row: row
	}
}



var columnWidth = 35
var rowHeight = 35
var padding = 10
var margin = 50

var COLUMN_COUNT = jsarguments[1]
var ROW_COUNT = jsarguments[2]

if (COLUMN_COUNT < 0) COLUMN_COUNT = 0
if (ROW_COUNT < 0) ROW_COUNT = 0

var mtx = createMatrix(COLUMN_COUNT, ROW_COUNT)
post(mtx[0].rows[0].thing) // == 'row'
