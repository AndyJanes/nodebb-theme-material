<!-- IMPORT partials/breadcrumbs.tpl -->
<div class="users account user-following">
	<!-- IMPORT partials/account/header.tpl -->
	<ul id="users-container" class="users-container" data-nextstart="{nextStart}">
		<!-- IMPORT partials/users_list.tpl -->
	</ul>

	<!-- IF !users.length -->
	<div class="alert alert-warning">[[user:follows_no_one]]</div>
	<!-- ENDIF !users.length -->
</div>