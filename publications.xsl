<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/publications">
        <html>
        <head>
            <!-- templatemo 419 black white -->
            <!-- 
            Black White
            http://www.templatemo.com/preview/templatemo_419_black_white
            -->
            <title>Pavlos Petoumenos' Home Page</title>
            <meta name="keywords" content="" />
            <meta name="description" content=""/>
            <meta charset="UTF-8"/>
            <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
            <link href="http://fonts.googleapis.com/css?family=Roboto:300,400,700" rel="stylesheet" type="text/css"/>
            <link href="bootstrap.min.css" rel="stylesheet" type="text/css"/>
            <link href="font-awesome.min.css" rel="stylesheet" type="text/css"/>
            <link href="templatemo_style.css" rel="stylesheet" type="text/css"/> 
        </head>
        <body>
                <script language="javascript">
                    function toggle_display( id ) {
                        var element = document.getElementById( id );
                        element.style.display = element.style.display == "none" ? "" : "none";
                    }
                </script>
            <div class="templatemo-logo visible-xs-block">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 black-bg logo-left-container">
                    <h1 class="logo-left">Pavlos</h1>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 white-bg logo-right-container">
                    <h1 class="logo-right">Petoumenos</h1>
                </div>          
            </div>
            <div class="templatemo-container">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 black-bg left-container">
                    <h1 class="logo-left hidden-xs margin-bottom-60">Pavlos</h1>            
                    <div class="tm-left-inner-container">
                        <ul class="nav nav-stacked templatemo-nav">
                          <li><a href="index.html"><i class="fa fa-home fa-medium"></i>Homepage</a></li>
                          <li><a href="publications.xml" class="active"><i class="fa fa-book fa-medium"></i>Publications</a></li>
                          <li><a href="cv.pdf"><i class="fa fa-book fa-file-pdf-o"></i>Curriculum Vitae</a></li>
                          <li><a href="http://workshops.inf.ed.ac.uk/cosmic/cosmic17/"><i class="fa fa-institution fa-medium"></i>COSMIC 2017</a></li>
                          <li><a href="http://www.parco2015.org/home"><i class="fa fa-institution fa-medium"></i>PARCO 2015</a></li>
                          <li><a href="contact.html"><i class="fa fa-envelope-o fa-medium"></i>Contact</a></li>
                        </ul>
                    </div>
                </div> <!-- left section -->
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 white-bg right-container">
                    <h1 class="logo-right hidden-xs margin-bottom-60">Petoumenos</h1>       
                    <div class="tm-right-inner-container">
                        <img src="IMG_0012.JPG" alt="Forum" class="img-thumbnail"/>
                        <article>
                            <h2>Papers</h2>
                            <xsl:apply-templates select="inproceedings|article"/>
                            <h2>Presentations and Invited Talks</h2>
                            <xsl:apply-templates select="talk"/>
                            <h2>Theses</h2>
                                <b>PhD Thesis - Managing Shared Resources in Multi-core Systems</b><br/>
                                Supervisor - Stefanos Kaxiras<br/>
                                <a href="publications/papers/2011_thesis.pdf">Thesis (pdf - Greek Only)</a>
                        </article>
                        <footer>
                            <p class="col-lg-6 col-md-6 col-sm-12 col-xs-12 templatemo-copyright"><!-- Credit: www.templatemo.com --></p>
                            <p class="col-lg-6 col-md-6 col-sm-12 col-xs-12 templatemo-social">
                                <a href="https://www.linkedin.com/pub/pavlos-petoumenos/47/b62/42a"><i class="fa fa-linkedin fa-medium"></i></a>
                                <a href="http://scholar.google.com/citations?user=0fpFdr4AAAAJ"><i class="fa fa-mortar-board fa-medium"></i></a>
                                <a href="https://edinburgh.academia.edu/PavlosPetoumenos"><i class="fa fa-university fa-medium"></i></a>
                                <a href="https://plus.google.com/100611047633669352584/posts"><i class="fa fa-google-plus fa-medium"></i></a>
                                <a href="https://www.flickr.com/photos/81751478@N00/"><i class="fa fa-flickr fa-medium"></i></a>
                                <a href="https://www.facebook.com/ppetoumenos"><i class="fa fa-facebook fa-medium"></i></a>
                                <a href="https://twitter.com/ppetoumenos"><i class="fa fa-twitter fa-medium"></i></a>
                            </p>
                        </footer>
                    </div>  
                </div> <!-- right section -->
            </div>  
        </body>
        </html>
    </xsl:template>
    
    <xsl:template match="inproceedings">
        <b><xsl:value-of select="@title"/></b><br/>
        <xsl:value-of select="@author"/><br/>
        <xsl:value-of select="@booktitle"/><br/>

        <xsl:value-of select="@day"/><xsl:text> </xsl:text>
        <xsl:value-of select="@month"/><xsl:text> </xsl:text>
        <xsl:value-of select="@year"/><xsl:text> </xsl:text>
        <xsl:value-of select="@location"/><br/>
	<xsl:if test="@notes!=''">
        	<b><xsl:value-of select="@notes"/></b><br/>
	</xsl:if>
        
        <a href="javascript:toggle_display('{@bibtex}_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a><xsl:text>&#160;&#160;&#160;&#160;</xsl:text>
        <xsl:if test="abstract"><a href="javascript:toggle_display('{@bibtex}_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a><xsl:text>&#160;&#160;&#160;&#160;</xsl:text></xsl:if>
        <xsl:for-each select="file">
            <a href="{@path}">
            <xsl:choose>
                <xsl:when test="@type='pdf'"><i class="fa fa-file-pdf-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='ppt'"><i class="fa fa-file-powerpoint-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='pptx'"><i class="fa fa-file-powerpoint-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='odp'"><i class="fa fa-file-powerpoint-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='video'"><i class="fa fa-file-video-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='code'"><i class="fa fa-file-code-o fa-lg"></i></xsl:when>
                <xsl:otherwise><i class="fa fa-file-text-o fa-lg"></i></xsl:otherwise>
            </xsl:choose>
            <xsl:text>&#160;</xsl:text><xsl:value-of select="@name"/></a><xsl:text>&#160;&#160;&#160;&#160;</xsl:text>
        </xsl:for-each>
        <br/>

        <div style="display:none; font-family:monospace; padding:25px" id="{@bibtex}_bibtex">
            <xsl:text>@article { </xsl:text><xsl:value-of select="@bibtex"/><xsl:text>,</xsl:text><br/>
            <xsl:for-each select="@*[name() != 'file' and name() != 'bibtex' and name() != 'slides']">
                <xsl:text>&#160;&#160;&#160;&#160;</xsl:text>
                <xsl:value-of select="name(.)"/>="<xsl:value-of select="."/><xsl:text>",</xsl:text><br/>
            </xsl:for-each>
            <xsl:text>}</xsl:text>
        </div>
        <xsl:if test="abstract">
            <div style="display:none; font-family:monospace; width:600px; padding:25px" id="{@bibtex}_abstract">
                <xsl:apply-templates select="abstract/node()"/>
            </div>
        </xsl:if>
        <br/>
    </xsl:template>
    <xsl:template match="article">
        <b><xsl:value-of select="@title"/></b><br/>
        <xsl:value-of select="@author"/><br/>
        <xsl:value-of select="@journal"/><xsl:text> </xsl:text>
        <xsl:value-of select="@volume"/><xsl:text> </xsl:text>
        <xsl:value-of select="@number"/><xsl:text> </xsl:text>
        <xsl:value-of select="@pages"/> <br/>

        <xsl:value-of select="@month"/><xsl:text> </xsl:text>
        <xsl:value-of select="@year"/><br/>
        
        <a href="javascript:toggle_display('{@bibtex}_bibtex')">bibtex</a><xsl:text> </xsl:text>
        <xsl:if test="abstract"><a href="javascript:toggle_display('{@bibtex}_abstract')">abstract</a><xsl:text> </xsl:text></xsl:if>
        <xsl:for-each select="file">
            <xsl:choose>
                <xsl:when test="@type='pdf'"><i class="fa fa-file-pdf-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='ppt'"><i class="fa fa-file-powerpoint-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='pptx'"><i class="fa fa-file-powerpoint-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='odp'"><i class="fa fa-file-powerpoint-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='video'"><i class="fa fa-file-video-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='code'"><i class="fa fa-file-code-o fa-lg"></i></xsl:when>
                <xsl:otherwise><i class="fa fa-file-text-o fa-lg"></i></xsl:otherwise>
            </xsl:choose>
            <xsl:text> </xsl:text><a href="{@path}"><xsl:value-of select="@name"/></a><xsl:text> </xsl:text>
        </xsl:for-each>
        <br/>

        <div style="display:none; font-family:monospace; padding:25px" id="{@bibtex}_bibtex">
            <xsl:text>@inproceedings { </xsl:text><xsl:value-of select="@bibtex"/><xsl:text>,</xsl:text><br/>
            <xsl:for-each select="@*[name() != 'file' and name() != 'bibtex' and name() != 'slides']">
                <xsl:text>&#160;&#160;&#160;&#160;</xsl:text>
                <xsl:value-of select="name(.)"/>="<xsl:value-of select="."/><xsl:text>",</xsl:text><br/>
            </xsl:for-each>
            <xsl:text>}</xsl:text>
        </div>
        <xsl:if test="abstract">
            <div style="display:none; font-family:monospace; width:600px; padding:25px" id="{@bibtex}_abstract">
                <xsl:apply-templates select="abstract/node()"/>
            </div>
        </xsl:if>
        <br/>
    </xsl:template>

    <xsl:template match="talk">
        <b><xsl:value-of select="@title"/></b><br/>
        <xsl:value-of select="@venue"/><br/>

        <xsl:value-of select="@day"/><xsl:text> </xsl:text>
        <xsl:value-of select="@month"/><xsl:text> </xsl:text>
        <xsl:value-of select="@year"/><xsl:text> </xsl:text>
        <xsl:value-of select="@location"/><br/>
        <xsl:for-each select="file">
            <a href="{@path}">
            <xsl:choose>
                <xsl:when test="@type='pdf'"><i class="fa fa-file-pdf-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='ppt'"><i class="fa fa-file-powerpoint-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='pptx'"><i class="fa fa-file-powerpoint-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='odp'"><i class="fa fa-file-powerpoint-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='video'"><i class="fa fa-file-video-o fa-lg"></i></xsl:when>
                <xsl:when test="@type='code'"><i class="fa fa-file-code-o fa-lg"></i></xsl:when>
                <xsl:otherwise><i class="fa fa-file-text-o fa-2x"></i></xsl:otherwise>
            </xsl:choose>
            <!--<xsl:text> </xsl:text><xsl:value-of select="@name"/>--></a><xsl:text> </xsl:text>
        </xsl:for-each>
        <br/><br/>
    </xsl:template>

    
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
</xsl:stylesheet>
