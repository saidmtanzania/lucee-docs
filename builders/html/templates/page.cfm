<cfparam name="arguments.args.page" type="page" />

<cfset local.pg = arguments.args.page />

<cfoutput>
	#getEditLink(path=local.pg.getSourceFile(), edit=arguments.args.edit)#
	#_markdownToHtml( local.pg.getBody() )#
</cfoutput>