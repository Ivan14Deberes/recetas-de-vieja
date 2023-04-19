<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <link rel="icon" type="image/jpg" href="../img/favicon.png" />
                <link rel="stylesheet" href="../css/reset.css" />
                <link rel="stylesheet" href="../css/style.css" />
                <link rel="stylesheet" href="../css/receptes.css" />
            </head>
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
                            <a href="../receptes_list/recetas.html">RECETAS</a>
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
            <body>
                <main>
                    <article>
                        <xsl:for-each select="recetas/receta">
                            <a>
                                <div>
                                    <img src="{imagen}" />
                                    <div>
                                        <h3>
                                            <xsl:value-of select="titulo" />
                                        </h3>
                                        <div>
                                            <sub>
                                                <xsl:value-of select="fecha" />
                                            </sub>
                                        </div>
                                        <p>
                                            <xsl:value-of select="descripcion" />
                                        </p>
                                    </div>
                                </div>
                            </a>
                        </xsl:for-each>
                    </article>
                </main>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>