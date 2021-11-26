	
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

	//아이디 중복확인
	$("#overlappedID").click(function(){
		const id = $("#user_id").val();
		$.ajax({
		type: "get",
		async: true,
		url: "http://localhost:8080/member/idCheck?id="+id,
		data: {param: id},
		success: function (data) {
		if(data == 1) {
			$("#olmessage").text("이미 사용중인 ID 입니다.");
			$("signup").attr("disabled", true);
			}else {
			$("#olmessage").text("사용 가능한 ID 입니다.");
			$("signup").attr("disabled", false);
			}
			}
		})
		});
		
	//회원가입 활성화
		