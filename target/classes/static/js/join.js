	//이메일주소 가져오기
	$("#user_email").blur(function(){
		email();	
	});
	
	$("#email_address").change(function(){
		email();	
	});

	function email() {
		//console.log('change');
		const email = $("#user_email").val();
		const middle = $("#middle").text();
		const address = $("#email_address").val();
		if(email != "" && address != "") {
			$("#totalemail").val(email+middle+address);
		}
	};	

//const id = $("#user_id").val();
//const button = $("document").$("#overlappedID");
	

//	$.ajax({
//	type: "post",
//	async: false,
//	url: "http://localhost:8080/member/join",
//	data: {id: id},
//	success: function (data, textStatus) {
//	if(data == 'usable') {
//		$('#olmessage').text("사용 가능한 ID 입니다.");
//	}else {
//		$('#olmessage').text("이미 사용중인 ID 입니다.");
//	}
//	}
// });