<% if Sidebar %>
	<% include Sidebar %>
<% end_if %>
<div class="page-header">
	<h1 class="pageTitle">$Title</h1>
	$Breadcrumbs
</div>
<% if Content %>$Content<% else %><% include BootstrapSample %><% end_if %>
$Form
$PageComments