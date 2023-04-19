<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="recetas/receta">
        <html>
            <head>
                <link rel="icon" type="image/jpg" href="../img/favicon.png" />
                <link rel="stylesheet" href="../css/reset.css" />
                <link rel="stylesheet" href="../css/style.css" />
                <link rel="stylesheet" href="../css/recepta.css" />
            </head>
            <body>
                <header>
                    <div>
                        <img id="logo" src="../img/logo_laputaiaia.png" />
                    </div>
                    <nav id="navbar">
                        <ul>
                            <li>
                                <a href="../index.html">INICIO</a>
                            </li>
                            <li>
                                <a href="#aboutme">SOBRE MÍ</a>
                            </li>
                            <li>
                                <a href="../receptes_list/recetas.xml">RECETAS</a>
                            </li>
                            <li>
                                <a href="../form/form.html">CONTACTO</a>
                            </li>
                            <li>
                                <a href="../other/otras cosas.html">OTRAS COSAS</a>
                            </li>
                        </ul>
                    </nav>
                </header>
                <main>
                    <h1>
                        <xsl:value-of select="titulo" />
                    </h1>
                    <div>
                        <p>
                            <xsl:value-of select="p1" />
                        </p>
                        <ul>
                            <li>
                                <p>
                                    <xsl:value-of select="listaul/item1" />
                                </p>
                            </li>
                        </ul>
                    </div>
                    <div id="flex">
                        <img src="{imagen}" />
                    </div>
                    <div>
                        <ol id="decimal">
                            <li>
                                <xsl:value-of select="listaol/item1" />
                            </li>
                            <li>
                                <xsl:value-of select="listaol/item2" />
                            </li>
                            <li>
                                <xsl:value-of select="listaol/item3" />
                            </li>
                            <li>
                                <xsl:value-of select="listaol/item4" />
                                <p>
                                    <xsl:value-of select="listaol/item4/it1" />
                                </p>
                                <p>
                                    <xsl:value-of select="listaol/item4/it2" />
                                </p>
                                <p>
                                    <xsl:value-of select="listaol/item4/it3" />
                                </p>
                                <p>
                                    <xsl:value-of select="listaol/item4/it4" />
                                </p>
                                <p>
                                    <xsl:value-of select="listaol/item4/it5" />
                                </p>
                                <p>
                                    <xsl:value-of select="listaol/item4/it6" />
                                </p>
                                <p>
                                    <xsl:value-of select="listaol/item4/it7" />
                                </p>
                            </li>
                            <li>
                                <xsl:value-of select="listaol/item5" />
                            </li>
                        </ol>
                    </div>
                    <div>
                        <p>
                            <xsl:value-of select="p2" />
                        </p>
                    </div>
                </main>
                <footer id="footerR">
                    <ul>
                        <li>
                            <a href="https://www.facebook.com/groups/lagrasa2.1">FACEBOOK</a>
                        </li>
                        <li>
                            <a href="https://twitter.com/fzz_25/status/1623003074536112128">TWITTER</a>
                        </li>
                        <li>
                            <a href="https://www.instagram.com/p/CmYyND_OYMl/?igshid=MDJmNzVkMjY=">
        INSTAGRAM</a>
                        </li>
                        <li>
                            <a href=""
                                onclick="window.open('https://www.youtube.com/watch?v=dQw4w9WgXcQ','Trolled','width=600,height=400')">
        PINTEREST</a>
                        </li>
                        <li>
                            <a href="mailto:tuetseltecnic@gmail.com">EMAIL</a>
                        </li>
                        <li>
                            <a href="https://stackoverflow.com/questions/tagged/html"
                                target="_blank">RSS</a>
                        </li>
                    </ul>
                    <p>Web Page Created By: Victor Porras Villa-Real</p>
                </footer>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>