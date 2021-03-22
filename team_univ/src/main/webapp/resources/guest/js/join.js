/**
 *  회원가입
 */
// ----------------------------
// confirmId.jsp 에서 필요
// 아이디 중복 확인 창
// 아이디 중복 확인 - 아이디 확인
function checkId2(){
	var regId = /^[a-z0-9_-]{4,15}$/; // 4~15자의 영문 소문자, 숫자와 특수기호(_),(-)만 사용 가능
	var id = document.confirmForm.m_id.value;
	var errorText = document.getElementById("errorText");
	if(!regId.test(id)){
		errorText.style.display = "block";
	}else{
		errorText.style.display = "none";
	}
};
// -------------------------

// id 중복일 때 - 중복 확인창에서 id 입력 여부
function confirmIdCheck(){
 	if(document.getElementById("errorText").style.display == "block"){
		return false;
 	}
	/* if(!document.confirmForm.mId.value){
		alert("아이디를 입력하세요");
		document.confirmForm.mId.focus();
		
		return false;
	} 정규식으로 막음(input에 autofocus 주지 않으면 이 함수 넣어야함) */
} 

// id 중복 아닐 때
function setId(obj){
	opener.document.joinForm.m_id.value = obj;
	
	// 중복확인 여부(0 : 확인 X, 1 : 확인O)
	opener.document.joinForm.hiddenId.value = 1;
	
	opener.document.getElementById("idChkBtn").style.display = "none";
	opener.document.getElementById("idChkText").style.display = "inline";
	
	
	self.close(); // 메세지 없이 현재 창 닫음
}


// ----------------------------
// 에러
var error = document.getElementsByClassName("error");

// 아이디 input 클릭할 경우(수정시도) 중복 확인 버튼 나오도록
window.onload = function(){
	var id = document.getElementById("mId");
	var idChk = document.getElementById("idChkText");
	var idChkBtn = document.getElementById("idChkBtn");
	var hiddenId = document.joinForm.hiddenId;
	
	id.onfocus = function(){
		idChkBtn.style.display = "inline-block";
		idChk.style.display = "none";
		hiddenId.value = 0;
	}
	
}
// 아이디 확인
function checkId(){
	var id = document.joinForm.m_id.value;
	var regId = /^[a-z0-9_-]{4,15}$/; // 4~15자의 영문 소문자, 숫자와 특수기호(_),(-)만 사용 가능

	if(!regId.test(id)){
		error[0].style.display = "block";
	}else{
		error[0].style.display = "none";
	}
};


// 중복확인
function confirmId(){
	var id = document.joinForm.m_id.value;
	if(!id){
		alert("아이디를 입력해주세요.");
		document.joinForm.m_id.focus();
		return false;
	}else if(error[0].style.display == "block"){
		alert("아이디 형식이 올바르지 않습니다. ");
		return false;
	}

	var url = "confirmId?m_id=" + id; // controller에게 id전달
	window.open(url, "confirm", "menubar=no, width=360, height=230");
//	window.location = "confirmId.do?mId=" + id; // alert창 할 때 사용
}

// 중복확인 에러 메세지
function idErrorMsg(num){
//	var id = document.joinForm.m_id.value;
//	console.log("id:"+id+"num:"+num);
//	window.location = "confirmId.do?mId=" + id;
	
	if(num == 1){
		alert("사용중인 아이디입니다.");
	}else if(num == 0){
		alert("사용 가능한 아이디입니다.");
	}
}


// 비번확인
function checkPwd1(){
	var regPwd1 = /^[a-zA-Z0-9!@#$%^&*-_]{4,15}$/; // 4~16자 영문 대 소문자, 숫자, 특수문자
	var pwd1 = document.joinForm.m_pwd.value;
	var pwd2 = document.joinForm.m_pwd2.value;
	
	if(!regPwd1.test(pwd1)){
		error[1].style.display = "block";
	}else{
		error[1].style.display = "none";
	}
	
	checkPwd2();
};

// 비번확인 확인
function checkPwd2(){
	var pwd1 = document.joinForm.m_pwd.value;
	var pwd2 = document.joinForm.m_pwd2.value;
	
	if(pwd1 != pwd2){
		error[2].style.display = "block";
	}else{
		error[2].style.display = "none";
	}
};	



// 전송
function submitCheck(){
	var idChk = document.getElementById("idChkText");
	var inputs = document.getElementsByClassName("input");
	
	// 입력하지 않은 값이 있는 경우
	for(var i = 0; i < inputs.length; i++){
		if(!inputs[i].value){
			alert("입력하지 않은 항목이 있습니다.");
			inputs[i].focus();
			return false;
		}
	}
	
	// 에러가 있는 경우
	for(var i = 0; i < error.length; i++){
		// 에러가 표시되어 있는 경우
		if(error[i].style.display == "block"){
			alert("잘못된 입력이 존재합니다.");
			return false;
		}
	}

	// 아이디 중복확인을 하지 않은 경우
	if(document.joinForm.hiddenId.value != "1"){
		alert("아이디 중복확인을 해주세요");
		return false;
	}
	// 이메일 인증을 하지 않은 경우
	if(document.joinForm.hiddenEmail.value == "0"){
		alert("이메일 인증번호가 일치하지 않습니다. \n다시 확인해주세요.");
		return false;
	}if(document.joinForm.hiddenEmail.value == "-1"){
		alert("이메일 인증을 해주세요");
		return false;
	}
	
};

// 취소
function cancelCheck(){
	if(confirm("작성한 내용은 저장되지 않습니다. \n정말 취소하시겠습니까?")){
		alert("메인페이지로 돌아갑니다.");
		window.location = "main";
	}
};
