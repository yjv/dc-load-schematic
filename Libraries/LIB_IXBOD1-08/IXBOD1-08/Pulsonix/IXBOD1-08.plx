PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1822893/1279862/2.50/2/4/Diode

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "s163.5_h109"
		(holeDiam 1.09)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.635) (shapeHeight 1.635))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.635) (shapeHeight 1.635))
	)
	(padStyleDef "c163.5_h109"
		(holeDiam 1.09)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.635) (shapeHeight 1.635))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.635) (shapeHeight 1.635))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "IXBOD108" (originalName "IXBOD108")
		(multiLayer
			(pad (padNum 1) (padStyleRef s163.5_h109) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c163.5_h109) (pt 7.500, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 3.750, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.5 2.25) (pt 9 2.25) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9 2.25) (pt 9 -2.25) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9 -2.25) (pt -1.5 -2.25) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.5 -2.25) (pt -1.5 2.25) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.25 2) (pt 8.75 2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.75 2) (pt 8.75 -2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.75 -2) (pt -1.25 -2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.25 -2) (pt -1.25 2) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.25 2) (pt 8.75 2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.75 2) (pt 8.75 -2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.75 -2) (pt -1.25 -2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.25 -2) (pt -1.25 2) (width 0.1))
		)
	)
	(symbolDef "IXBOD1-08" (originalName "IXBOD1-08")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 460 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 450 mils 100 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "IXBOD1-08" (originalName "IXBOD1-08") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "A") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "K") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "IXBOD1-08"))
		(attachedPattern (patternNum 1) (patternName "IXBOD108")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "747-IXBOD1-08")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/IXYS/IXBOD1-08?qs=t7yjd2JO%2FgS4U23Iqe6lMg%3D%3D")
		(attr "Manufacturer_Name" "LITTELFUSE")
		(attr "Manufacturer_Part_Number" "IXBOD1-08")
		(attr "Description" "Sidacs 1 Amps 800V")
		(attr "<Hyperlink>" "http://www.hotenda.com/datasheet-html/522866/1/IXBOD1-08.html")
		(attr "<Component Height>" "4")
		(attr "<STEP Filename>" "IXBOD1-08.stp")
		(attr "<STEP Offsets>" "X=3.84;Y=-0.55;Z=4.58")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)
