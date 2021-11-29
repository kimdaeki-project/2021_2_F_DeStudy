/* let kind = '${pager.kind}';
	let search = '${pager.search}';
	let pn = '${pager.pageNum}';
*/	

	function setKind(kind) {
	$(".s").each(function() {
		if($(this).val()==kind){
			$(this).prop("selected", true);
		}
	})
	//$("#kind").val(kind);
};

$(".p").click(function() {
	const n= $(this).attr("data-list-pn");
	$("#pageNum").val(n);
	$('#frm').submit();
			
});