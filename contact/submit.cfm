<cfsilent>
	<cfparam name="form.name" default="None given" />
	<cfparam name="form.company" default="None given" />
	<cfparam name="form.emailaddress" default="None given" />
	<cfparam name="form.telephone" default="None given" />
	<cfparam name="form.enquiry" default="None given" />

	<cfscript>
		emailServer = "smtp.postmarkapp.com";
		emailUserName = "b989cd1d-29ce-4b67-bf37-631cf8668e1a";
		emailPassword = "b989cd1d-29ce-4b67-bf37-631cf8668e1a";
		emailServerPort = "2525";

		cffp = createObject("component","cfformprotect.cffpVerify").init();
	</cfscript>

	<cfif cffp.testSubmission(form)>
		<cfset strToEmailAddress="Richard Herbert <richard@infoweb.co.uk>" />
		<cfset strToEmailAddress="Sharon Palazzo <sharon.palazzo@hothousebiz.com>" />

		<cfif form.emailaddress EQ "">
			<cfset strReplyTo="" />
		<cfelse>
			<cfif form.name EQ "">
				<cfset strReplyTo="<#form.emailaddress#>" />
			<cfelse>
				<cfset strReplyTo="#form.name# <#form.emailaddress#>" />
			</cfif>

			<cfmail
				from="info@hothousebiz.com"
				to="#strReplyTo#"

				server="#emailServer#" port="#emailServerPort#"
				username="#emailUserName#" password="#emailPassword#"

				subject="Hothouse Biz Website Enquiry"
		>Thank you for your enquiry. Somebody will contact you shortly.</cfmail>

		</cfif>

		<cfmail
			from="info@hothousebiz.com"
			to="#strToEmailAddress#"
			replyto="#strReplyTo#"

			server="#emailServer#" port="#emailServerPort#"
			username="#emailUserName#" password="#emailPassword#"

			subject="Hothouse Biz Website Enquiry"
	>The following website enquiry was made on #lsDateFormat(Now(),"dd/mm/yyyy")# at #lsTimeFormat(Now(),"HH:mm")#.

Name: #form.name#
Company: #form.company#
Email Address: #form.emailaddress#
Telephone: #form.telephone#
Enquiry: #form.enquiry#</cfmail>

		<cflocation url="thankyou.html" addtoken="false" />

<!--- The test failed.  Take appropriate failure action here. --->
	<cfelse>
		<cflocation url="fail.html" addtoken="false" />
	</cfif>
</cfsilent>