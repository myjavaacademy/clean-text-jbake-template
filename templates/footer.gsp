		</div>
		<div id="push"></div>
    </div>

		<%include "googleTracking.gsp"%>

		<footer>
					<hr/>
	        <p class="muted credit">Manik Magar &copy; 2016 | Proudly Baked with <a href="http://jbake.org">JBake ${version}</a></p>
		</footer>

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/jquery-1.11.1.min.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/bootstrap.min.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/prettify.js"></script>

  </body>
</html>
