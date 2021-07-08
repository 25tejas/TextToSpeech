var speechRecognition = window.webkitSpeechRecognition

var recognition = new speechRecognition()

var textbox = $("#textbox")

var inst = $("#inst")

var content = ''

recognition.continuous = true

recognition.onstart = function (){
	inst.text("voice recognition is on...")
}

recognition.speechend = function (){
	inst.text("No Activity")
}

recognition.onerror = function (){
	inst.text("Try Again")
}

recognition.onresult = function (event){
	var current = event.resultIndex;
	
	var transcript =event.results[current][0].transcript
	
	content += transcript
	
	textbox.val(content)
}

$("#start-btn").click(function (event){
	if(content.length){
		content += ''
	}
	recognition.start()
})

textbox.on('input',function(){
	content =$(this).val()
})