
Concierge_1 = new Layer
	width: 1024
	height: 768
	image: "images/02_Concierge_Profile_Empty.png"

Concierge_2 = new Layer
	width: 1024
	height: 768
	image: "images/02_Concierge_Profile_Filled.png"
	opacity: 0
Concierge_2.sendToBack()

Concierge_3 = new Layer
	width: 1024
	height: 768
	image: "images/02_Concierge_Building_Prefs.png"
	opacity: 0
Concierge_3.sendToBack()

Concierge_1.onClick ->
	Concierge_2.bringToFront()
	Concierge_2.animate
		properties:
			opacity: 1
		time: 0.3 
		curve: "cubic-bezier(0.4, 0.0, 0.2, 1)"	

Concierge_2.onClick ->
	Concierge_3.bringToFront()
	Concierge_3.animate
		properties:
			opacity: 1
		time: 0.3 
		curve: "cubic-bezier(0.4, 0.0, 0.2, 1)"	