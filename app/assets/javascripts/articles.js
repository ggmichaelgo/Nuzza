function load_article(e)
{
	id = $(e).data('id');
	location.href = '/article/show/'+id
}