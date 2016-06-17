<%include 'common_header.gsp'%>
	
	<div class="post">
		<h1 class="post-title">${content.title}</h1>
		<p class="post-meta">Published on ${content.date.format("dd MMMM yyyy")}
		</p>
		
		<div class="post-summary">
			<p><% print content.summary ? content.summary : "" %></p>
		</div>
		<div>
			<p class="post-content"> ${content.body} </p>
		</div>
		<p class="post-tags"><% if (content.tags) { %> Tags:  <% content.tags.each {tag -> %><a href="/tags/${tag}.html">${tag}</a> <% } } %> </p>
		<%include "social-share-strip.gsp"%>
		
	</div>
	
	<%include "github_comments.gsp"%>
	
<%include "footer.gsp"%>
