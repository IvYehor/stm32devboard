SamacSys ECAD Model
18514605/1276823/2.50/2/3/Resistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r180_105"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.05) (shapeHeight 1.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "RESC3216X60N" (originalName "RESC3216X60N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r180_105) (pt -1.5, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r180_105) (pt 1.5, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.275 1.15) (pt 2.275 1.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.275 1.15) (pt 2.275 -1.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.275 -1.15) (pt -2.275 -1.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.275 -1.15) (pt -2.275 1.15) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.575 0.8) (pt 1.575 0.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.575 0.8) (pt 1.575 -0.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.575 -0.8) (pt -1.575 -0.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.575 -0.8) (pt -1.575 0.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.7) (pt 0 -0.7) (width 0.2))
		)
	)
	(symbolDef "CRCW1206750RJNTA" (originalName "CRCW1206750RJNTA")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "CRCW1206750RJNTA" (originalName "CRCW1206750RJNTA") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CRCW1206750RJNTA"))
		(attachedPattern (patternNum 1) (patternName "RESC3216X60N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "CRCW1206750RJNTA")
		(attr "Description" "Lead (Pb)-Bearing Thick Film, Rectangular Chip Resistors")
		(attr "Datasheet Link" "https://www.mouser.co.uk/datasheet/2/427/dcrcw-72725.pdf")
		(attr "Height" "0.6 mm")
	)

)
