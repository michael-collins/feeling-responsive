<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

	<link rel="stylesheet" type="text/css" href="https://michaelcollins.xyz/3d-digital-studio-master/assets/css/styles_feeling_responsive.css">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	
	
  

	<script src="https://michaelcollins.xyz/3d-digital-studio-master/assets/js/custom.js"></script>
	<script src="https://michaelcollins.xyz/3d-digital-studio-master/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>


	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Digital 3D Studio Art Course">
	<meta name="google-site-verification" content="">
	<meta name="msvalidate.01" content="" >
	
	<link rel="author" href="">
	
	
	<link rel="canonical" href="https://michaelcollins.xyz/3d-digital-studio-master/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="Digital 3D Studio Art Course">
	<meta property="og:url" content="https://michaelcollins.xyz/3d-digital-studio-master/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="DART 303: Digital 3D Studio">
	
	


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="mike_collins">
	<meta name="twitter:creator" content="mike_collins">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="Digital 3D Studio Art Course">
	
	

	<link type="text/plain" rel="author" href="https://michaelcollins.xyz/3d-digital-studio-master/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://michaelcollins.xyz/3d-digital-studio-master/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="https://michaelcollins.xyz/3d-digital-studio-master/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://michaelcollins.xyz/3d-digital-studio-master/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://michaelcollins.xyz/3d-digital-studio-master/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://michaelcollins.xyz/3d-digital-studio-master/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://michaelcollins.xyz/3d-digital-studio-master/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://michaelcollins.xyz/3d-digital-studio-master/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://michaelcollins.xyz/3d-digital-studio-master/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://michaelcollins.xyz/3d-digital-studio-master/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="https://michaelcollins.xyz/3d-digital-studio-master/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="https://michaelcollins.xyz/3d-digital-studio-master/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" >
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="https://michaelcollins.xyz/3d-digital-studio-master" class="icon-tree"> DART 303: Digital 3D Studio</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://michaelcollins.xyz/3d-digital-studio-master/contact/">Office Hours</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="https://michaelcollins.xyz/3d-digital-studio-master/">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="#">Software</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://michaelcollins.xyz/3d-digital-studio-master/software/blender/">Blender</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="#">Syllabus</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://michaelcollins.xyz/3d-digital-studio-master/syllabus/dart-303-3d-studio-up-sp22.html">University Park</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://michaelcollins.xyz/3d-digital-studio-master/resources/">Resources</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://michaelcollins.xyz/3d-digital-studio-master/resources/rendering/">Rendering</a></li>
                    

                      

                      <li><a  href="https://michaelcollins.xyz/3d-digital-studio-master/resources/inspiration/">Inspiration</a></li>
                    

                      

                      <li><a  href="https://michaelcollins.xyz/3d-digital-studio-master/resources/career/">Career</a></li>
                    

                      

                      <li><a  href="https://michaelcollins.xyz/3d-digital-studio-master/resources/community/">Community</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a  href="https://michaelcollins.xyz/3d-digital-studio-master/student-work/">Student Work</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<!-- <a id="logo" href="/3d-digital-studio-master/" title="DART 303: Digital 3D Studio – Come for the polygons, stay for the animation.">
				<img src="/3d-digital-studio-master/assets/img/logo.png" alt="DART 303: Digital 3D Studio – Come for the polygons, stay for the animation.">
			</a> -->
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div>
    </div>


    <footer id="footer-content" class="bg-grau">
      <!-- <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              Digital 3D Studio Art Course
              <a href="https://michaelcollins.xyz/3d-digital-studio-master/info/">More ›</a>
            </p>
          </div>

          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Services</h5>
              
            
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="https://michaelcollins.xyz/3d-digital-studio-master"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="https://michaelcollins.xyz/3d-digital-studio-master/contact/"  title="Contact">Contact</a>
                  </li>
              
                
                  <li >
                    <a href="https://michaelcollins.xyz/3d-digital-studio-master/feed.xml"  title="Subscribe to RSS Feed">RSS</a>
                  </li>
              
                
                  <li >
                    <a href="https://michaelcollins.xyz/3d-digital-studio-master/atom.xml"  title="Subscribe to Atom Feed">Atom</a>
                  </li>
              
                
                  <li >
                    <a href="https://michaelcollins.xyz/3d-digital-studio-master/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
                  </li>
              
              </ul>
          </div>

          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Dankeschön</h5>
              
            
              
            
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="https://michaelcollins.xyz/3d-digital-studio-master"  title=""></a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="http://entypo.com/" target="_blank"  title="Icons by Daniel Bruce">Icons by Daniel Bruce</a>
                </li>
            
              
                <li class="services-newsletter" >
                  <a href="http://foundation.zurb.com/" target="_blank"  title="Built on Foundation">Built on Foundation</a>
                </li>
            
              
                <li class="rss-link" >
                  <a href="http://unsplash.com/" target="_blank"  title="Images by Unsplash">Images by Unsplash</a>
                </li>
            
              
                <li class="sitemap-link" >
                  <a href="http://srobbin.com/jquery-plugins/backstretch/" target="_blank"  title="Using Backstretch by Scott Robbin">Using Backstretch by Scott Robbin</a>
                </li>
            
            </ul>
          </div>
        </div>

      </div> -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            Created by Michael Collins<br>
            <span class="footer-meta">Site compiled: Aug 20, 2022 at 05:09am UTC</span>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="https://github.com/michael-collins/3d-digital-studio-master" target="_blank" class="icon-github" title="Code"></a></li>
            
              <li><a href="http://twitter.com/_mike_collins" target="_blank" class="icon-twitter" title="Immer das Neuste von Phlow gibt es auf Twitter"></a></li>
            
              <li><a href="http://www.michaelcollins.xyz" target="_blank" class="icon-cloud" title="Website"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://michaelcollins.xyz/3d-digital-studio-master/assets/js/javascript.min.js"></script>
<script src="https://michaelcollins.xyz/3d-digital-studio-master/assets/js/lunr.min.js"></script>
<script src="https://michaelcollins.xyz/3d-digital-studio-master/assets/js/search.js"></script>













		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
