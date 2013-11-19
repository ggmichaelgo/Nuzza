$(function(){
	$('.category').click(function(){
		$.get('/article/sub_categories?id='+$(this).data('id'),populate_sub_category);
	});
})


function populate_sub_category(data)
{
	$('.carousel-inner').children().last().html(data);
	$('.right.carousel-control').click();

	$('.subcategory').click(function(){
		location.href = '/article/list/'+$(this).data('id');
	});
}