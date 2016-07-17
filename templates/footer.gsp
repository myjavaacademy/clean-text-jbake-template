
		<div id="tagsCloud">
			<hr/>
			<h4>Tags Cloud</h4>
			<% alltags.each {tag ->%>
				<a class="plain" href="/${config.tag_path}/${tag}${config.output_extension}"/>${tag}</a> | 
			<%}%>
		
		<div>
		<div id="push"></div>


		<%include "googleTracking.gsp"%>

		<footer>
					<hr/>
	        <p class="muted credit">${config.site_name} &copy; 2016 | Baked with <a href="https://github.com/myjavaacademy/jbake">JBake</a> | <a href="/sitemap.xml">Sitemap </a> | <a href="/terms-of-use/">Terms of Use</a></p>
	       
		</footer>

  
  </body>
</html>
