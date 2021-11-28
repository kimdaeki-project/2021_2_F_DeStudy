let pageNum = '${pager.pageNum}';
/* let kind = '${pager.kind}';
let search = '${pager.serach}';

$(".s").each(function() {
	if($(this).val()==kind){
		$(this).prop("selected", true);
	}
}); */

$("#search").val(search);

$(".p").click(function() {
	const n=$(this).attr("data-list-pn");
	$("#pn").val(n);
	$("#frm").submit();
});