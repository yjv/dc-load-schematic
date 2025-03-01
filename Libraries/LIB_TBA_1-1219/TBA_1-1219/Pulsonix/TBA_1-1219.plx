PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//2064852/1279862/2.50/4/2/Power Supply

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c130_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.3) (shapeHeight 1.3))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.3) (shapeHeight 1.3))
	)
	(padStyleDef "s130_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.3) (shapeHeight 1.3))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.3) (shapeHeight 1.3))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "TBA1" (originalName "TBA1")
		(multiLayer
			(pad (padNum 1) (padStyleRef s130_h80) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c130_h80) (pt 2.54, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c130_h80) (pt 5.08, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c130_h80) (pt 7.62, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.03 4.65) (pt 9.65 4.65) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.65 4.65) (pt 9.65 -1.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.65 -1.35) (pt -2.03 -1.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.03 -1.35) (pt -2.03 4.65) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.03 4.65) (pt 9.65 4.65) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.65 4.65) (pt 9.65 -1.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.65 -1.35) (pt -2.03 -1.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.03 -1.35) (pt -2.03 4.65) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.85, 0) (radius 0.05) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.85, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.95 5.85) (pt 10.85 5.85) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 10.85 5.85) (pt 10.85 -2.55) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 10.85 -2.55) (pt -3.95 -2.55) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.95 -2.55) (pt -3.95 5.85) (width 0.05))
		)
	)
	(symbolDef "TBA_1-1219" (originalName "TBA_1-1219")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -400 mils) (width 6 mils))
		(line (pt 1000 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "TBA_1-1219" (originalName "TBA_1-1219") (compHeader (numPins 4) (numParts 1) (refDesPrefix PS)
		)
		(compPin "1" (pinName "-VIN (GND)") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "+VIN (VCC)") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "-VOUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "+VOUT") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TBA_1-1219"))
		(attachedPattern (patternNum 1) (patternName "TBA1")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "495-TBA1-1219")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/TRACO-Power/TBA-1-1219?qs=byeeYqUIh0NCQGvSyBnWSw%3D%3D")
		(attr "Manufacturer_Name" "Traco Power")
		(attr "Manufacturer_Part_Number" "TBA 1-1219")
		(attr "Description" "1 Watt DC/DC converter, industrial, +/-10% input, short circuit protection, unregulated, encapsulated, SIP-4")
		(attr "<Hyperlink>" "https://tracopower.com/tba1-datasheet/")
		(attr "<Component Height>" "9.65")
		(attr "<STEP Filename>" "TBA_1-1219.stp")
		(attr "<STEP Offsets>" "X=-36.86;Y=-30.84;Z=-11.07")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=180")
	)

)
