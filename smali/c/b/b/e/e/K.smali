.class public Lc/b/b/e/e/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public final synthetic a:Lc/b/b/e/e/L;


# direct methods
.method public constructor <init>(Lc/b/b/e/e/L;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/e/K;->a:Lc/b/b/e/e/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/b/b/e/e/K;->a:Lc/b/b/e/e/L;

    .line 1
    iget-object p2, p2, Lc/b/b/e/e/L;->c:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lc/b/b/e/e/K;->a:Lc/b/b/e/e/L;

    .line 1
    iget-wide v3, v2, Lc/b/b/e/e/L;->d:J

    sub-long/2addr v0, v3

    .line 2
    iget-object v2, v2, Lc/b/b/e/e/L;->a:Lc/b/b/e/T;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished parsing in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmlParser"

    invoke-virtual {v2, v1, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lc/b/b/e/e/K;->a:Lc/b/b/e/e/L;

    .line 1
    iget-object p2, p1, Lc/b/b/e/e/L;->b:Ljava/util/Stack;

    .line 2
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/b/b/e/e/L$a;

    .line 3
    iput-object p2, p1, Lc/b/b/e/e/L;->e:Lc/b/b/e/e/L$a;

    .line 4
    iget-object p1, p0, Lc/b/b/e/e/K;->a:Lc/b/b/e/e/L;

    .line 5
    iget-object p2, p1, Lc/b/b/e/e/L;->e:Lc/b/b/e/e/L$a;

    .line 6
    iget-object p1, p1, Lc/b/b/e/e/L;->c:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p2, Lc/b/b/e/e/J;->d:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lc/b/b/e/e/K;->a:Lc/b/b/e/e/L;

    .line 10
    iget-object p1, p1, Lc/b/b/e/e/L;->c:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startDocument()V
    .locals 4

    iget-object v0, p0, Lc/b/b/e/e/K;->a:Lc/b/b/e/e/L;

    .line 1
    iget-object v0, v0, Lc/b/b/e/e/L;->a:Lc/b/b/e/T;

    const-string v1, "XmlParser"

    const-string v2, "Begin parsing..."

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/e/K;->a:Lc/b/b/e/e/L;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lc/b/b/e/e/L;->d:J

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, Lc/b/b/e/e/K;->a:Lc/b/b/e/e/L;

    .line 1
    iget-object p3, p3, Lc/b/b/e/e/L;->b:Ljava/util/Stack;

    .line 2
    invoke-virtual {p3}, Ljava/util/Stack;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p0, Lc/b/b/e/e/K;->a:Lc/b/b/e/e/L;

    .line 3
    iget-object p1, p1, Lc/b/b/e/e/L;->b:Ljava/util/Stack;

    .line 4
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/e/e/L$a;

    :cond_0
    new-instance p3, Lc/b/b/e/e/L$a;

    iget-object v0, p0, Lc/b/b/e/e/K;->a:Lc/b/b/e/e/L;

    .line 5
    invoke-virtual {v0, p4}, Lc/b/b/e/e/L;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p4

    .line 6
    invoke-direct {p3, p2, p4, p1}, Lc/b/b/e/e/L$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/b/b/e/e/J;)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lc/b/b/e/e/J;->e:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lc/b/b/e/e/K;->a:Lc/b/b/e/e/L;

    .line 9
    iget-object p1, p1, Lc/b/b/e/e/L;->b:Ljava/util/Stack;

    .line 10
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p0, Lc/b/b/e/e/K;->a:Lc/b/b/e/e/L;

    .line 11
    iget-object p3, p3, Lc/b/b/e/e/L;->a:Lc/b/b/e/T;

    const-string p4, "Unable to process element <"

    const-string v0, ">"

    .line 12
    invoke-static {p4, p2, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "XmlParser"

    invoke-virtual {p3, p4, p2, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lorg/xml/sax/SAXException;

    const-string p3, "Failed to start element"

    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
