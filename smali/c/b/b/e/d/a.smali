.class public Lc/b/b/e/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/e/d/a$b;,
        Lc/b/b/e/d/a$a;,
        Lc/b/b/e/d/a$c;
    }
.end annotation


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Lc/b/b/e/T;

.field public c:Lc/b/b/e/d/a$b;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object p1, p0, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    instance-of v0, p2, Lc/b/b/e/e/J;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {p1, p2}, Lc/b/b/e/e/L;->a(Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/e/J;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    const-string v0, "Failed to process response of type \'"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ConnectionManager"

    .line 1
    invoke-virtual {p1, v2, v0, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-gez p4, :cond_0

    iget-object p2, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    sget-object v0, Lc/b/b/e/p$d;->nc:Lc/b/b/e/p$d;

    invoke-virtual {p2, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-gez p4, :cond_1

    iget-object p2, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    sget-object p4, Lc/b/b/e/p$d;->oc:Lc/b/b/e/p$d;

    invoke-virtual {p2, p4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_1
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v0, "AppLovin-"

    invoke-static {v0, p4}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->l:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lc/b/b/e/d/d;->a(ILjava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    .line 2
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v1, "Failed to track response code for URL: "

    const-string v2, "ConnectionManager"

    .line 3
    invoke-static {v1, p2, v0, v2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lc/b/b/e/d/b;Lc/b/b/e/d/a$a;Lc/b/b/e/d/a$c;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/e/d/b<",
            "TT;>;",
            "Lc/b/b/e/d/a$a;",
            "Lc/b/b/e/d/a$c<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    if-eqz v9, :cond_29

    .line 4
    iget-object v1, v9, Lc/b/b/e/d/b;->a:Ljava/lang/String;

    .line 5
    iget-object v11, v9, Lc/b/b/e/d/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_28

    if-eqz v11, :cond_27

    if-eqz v10, :cond_26

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "ConnectionManager"

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested postback submission to non HTTP endpoint "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; skipping..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v7, v0, v3}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x384

    .line 8
    invoke-interface {v10, v0}, Lc/b/b/e/d/a$c;->a(I)V

    return-void

    :cond_0
    iget-object v2, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->pc:Lc/b/b/e/p$d;

    invoke-virtual {v2, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    .line 9
    iget-object v4, v4, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v5, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    .line 10
    invoke-virtual {v4, v7, v5, v3}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "http://"

    .line 11
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    iget-boolean v12, v9, Lc/b/b/e/d/b;->m:Z

    .line 13
    iget-object v2, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {v2}, La/b/i/a/C;->a(Lc/b/b/e/I;)J

    move-result-wide v4

    .line 14
    iget-object v2, v9, Lc/b/b/e/d/b;->c:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc/b/b/e/d/b;->a()I

    move-result v2

    if-ltz v2, :cond_a

    .line 16
    :cond_3
    iget-object v2, v9, Lc/b/b/e/d/b;->c:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lc/b/b/e/d/b;->a()I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lc/b/b/e/d/b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "current_retry_attempt"

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v12, :cond_9

    if-eqz v2, :cond_8

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_6

    const-string v14, "&"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    :goto_1
    const-string v2, ""

    .line 19
    :goto_2
    iget-object v6, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    .line 20
    iget-object v6, v6, Lc/b/b/e/I;->b:Ljava/lang/String;

    .line 21
    invoke-static {v2, v6, v4, v5}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "p"

    invoke-static {v1, v6, v2}, Lc/b/b/e/e/F;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Lc/b/b/e/e/F;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_3
    move-object v13, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_0
    iget-object v1, v8, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " request to \""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"..."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, v9, Lc/b/b/e/d/b;->d:Ljava/util/Map;

    .line 23
    iget v2, v9, Lc/b/b/e/d/b;->k:I

    .line 24
    invoke-virtual {v8, v13, v11, v1, v2}, Lc/b/b/e/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1e
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 25
    :try_start_1
    iget-object v1, v9, Lc/b/b/e/d/b;->e:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1d
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-eqz v1, :cond_c

    if-eqz v12, :cond_b

    .line 26
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    .line 27
    iget-object v2, v2, Lc/b/b/e/I;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2, v4, v5}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v2, v8, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request to \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v6, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v2, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const-string v3, "UTF8"

    invoke-direct {v4, v5, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_25

    :catch_0
    move-exception v0

    move-object/from16 v17, v11

    move-object v12, v13

    goto/16 :goto_1d

    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1a
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-lez v5, :cond_1a

    :try_start_4
    iget-object v1, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Ld:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-eqz v1, :cond_d

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v13

    move v4, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move v11, v5

    move-wide v5, v14

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/d/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_6

    :cond_d
    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move v11, v5

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-virtual {v8, v11, v13}, Lc/b/b/e/d/a;->a(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, v1, v14

    iget-object v1, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Ld:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v1, :cond_13

    :try_start_7
    iget-object v1, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {v6, v1}, Lc/b/b/e/e/e;->a(Ljava/io/InputStream;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-boolean v1, v9, Lc/b/b/e/d/b;->h:Z
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    if-eqz v2, :cond_e

    .line 30
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v24, v6

    int-to-long v6, v1

    .line 31
    :try_start_9
    iput-wide v6, v0, Lc/b/b/e/d/a$a;->b:J

    .line 32
    iget-boolean v1, v9, Lc/b/b/e/d/b;->n:Z

    if-eqz v1, :cond_f

    .line 33
    new-instance v1, Lc/b/b/e/d/a$b;

    .line 34
    iget-object v3, v9, Lc/b/b/e/d/b;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lc/b/b/e/d/a$b;-><init>(Ljava/lang/String;JJ)V

    iput-object v1, v8, Lc/b/b/e/d/a;->c:Lc/b/b/e/d/a$b;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_a

    :cond_e
    move-object/from16 v24, v6

    .line 36
    :cond_f
    :goto_7
    iput-wide v4, v0, Lc/b/b/e/d/a$a;->a:J
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v3, v24

    goto/16 :goto_18

    :catch_3
    move-exception v0

    :goto_9
    move v5, v11

    move-object v12, v13

    move-object/from16 v6, v24

    goto/16 :goto_19

    :catch_4
    move-exception v0

    :goto_a
    move-object v7, v0

    move-object v12, v13

    move-object/from16 v13, v24

    goto/16 :goto_16

    :cond_10
    move-object/from16 v24, v6

    .line 37
    :goto_b
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 38
    iget-object v5, v9, Lc/b/b/e/d/b;->g:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v1, p0

    move-object v4, v13

    move-object/from16 v7, v24

    move v6, v12

    move-object v12, v7

    move-object/from16 v7, p3

    .line 39
    :try_start_b
    invoke-virtual/range {v1 .. v7}, Lc/b/b/e/d/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ZLc/b/b/e/d/a$c;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v12, v24

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v12, v24

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v12, v24

    goto :goto_f

    :cond_11
    move-object v12, v6

    if-eqz v0, :cond_12

    .line 40
    iput-wide v4, v0, Lc/b/b/e/d/a$a;->a:J

    .line 41
    :cond_12
    invoke-interface {v10, v2, v11}, Lc/b/b/e/d/a$c;->a(Ljava/lang/Object;I)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_c
    move-object v13, v12

    goto/16 :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v12, v6

    :goto_d
    move-object v3, v12

    goto/16 :goto_18

    :catch_9
    move-exception v0

    move-object v12, v6

    :goto_e
    move v5, v11

    move-object v6, v12

    move-object v12, v13

    goto/16 :goto_19

    :catch_a
    move-exception v0

    move-object v12, v6

    :goto_f
    move-object v7, v0

    move-object/from16 v25, v13

    move-object v13, v12

    move-object/from16 v12, v25

    goto/16 :goto_16

    :cond_13
    const/16 v1, 0xc8

    if-lt v11, v1, :cond_19

    const/16 v1, 0x190

    if-ge v11, v1, :cond_19

    if-eqz v0, :cond_14

    .line 42
    :try_start_c
    iput-wide v4, v0, Lc/b/b/e/d/a$a;->a:J
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_10

    :catch_b
    move-exception v0

    move-object v12, v13

    goto/16 :goto_1a

    :catch_c
    move-exception v0

    move-object v7, v0

    move-object v12, v13

    move-object v13, v6

    goto/16 :goto_16

    :cond_14
    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v13

    move-wide/from16 v22, v4

    move v4, v11

    move-object/from16 v24, v13

    move-object v13, v6

    move-wide v5, v14

    .line 43
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/d/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v1, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {v13, v1}, Lc/b/b/e/e/e;->a(Ljava/io/InputStream;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v8, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    invoke-virtual {v2, v7, v1}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    .line 44
    iput-wide v2, v0, Lc/b/b/e/d/a$a;->b:J

    .line 45
    :cond_15
    iget-boolean v0, v9, Lc/b/b/e/d/b;->n:Z

    if-eqz v0, :cond_16

    .line 46
    new-instance v0, Lc/b/b/e/d/a$b;

    .line 47
    iget-object v2, v9, Lc/b/b/e/d/b;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lc/b/b/e/d/a$b;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, v8, Lc/b/b/e/d/a;->c:Lc/b/b/e/d/a$b;

    :cond_16
    if-eqz v12, :cond_17

    iget-object v0, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    .line 49
    iget-object v0, v0, Lc/b/b/e/I;->b:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 51
    :cond_17
    :try_start_e
    iget-object v0, v9, Lc/b/b/e/d/b;->g:Ljava/lang/Object;

    .line 52
    invoke-virtual {v8, v1, v0}, Lc/b/b/e/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0, v11}, Lc/b/b/e/d/a$c;->a(Ljava/lang/Object;I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto/16 :goto_1b

    :catch_d
    move-exception v0

    :try_start_f
    iget-object v1, v8, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse response from \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v12, v24

    :try_start_10
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    .line 53
    iget-object v0, v0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 54
    sget-object v1, Lc/b/b/e/c/i;->k:Lc/b/b/e/c/i;

    invoke-virtual {v0, v1}, Lc/b/b/e/c/j;->a(Lc/b/b/e/c/i;)J

    const/16 v0, -0x320

    invoke-interface {v10, v0}, Lc/b/b/e/d/a$c;->a(I)V

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v12, v24

    .line 55
    iget-object v0, v9, Lc/b/b/e/d/b;->g:Ljava/lang/Object;

    .line 56
    invoke-interface {v10, v0, v11}, Lc/b/b/e/d/a$c;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :catch_e
    move-exception v0

    move-object/from16 v12, v24

    goto :goto_11

    :catch_f
    move-exception v0

    move-object/from16 v12, v24

    goto :goto_12

    :cond_19
    move-object v12, v13

    move-object v13, v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v12

    move v4, v11

    move-wide v5, v14

    invoke-virtual/range {v1 .. v7}, Lc/b/b/e/d/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v10, v11}, Lc/b/b/e/d/a$c;->a(I)V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    goto/16 :goto_17

    :catch_10
    move-exception v0

    goto :goto_11

    :catch_11
    move-exception v0

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v13, v6

    goto/16 :goto_17

    :catch_12
    move-exception v0

    move-object v12, v13

    move-object v13, v6

    :goto_11
    move v5, v11

    move-object v6, v13

    goto/16 :goto_19

    :catch_13
    move-exception v0

    move-object v12, v13

    move-object v13, v6

    :goto_12
    move-object v7, v0

    goto/16 :goto_16

    :catch_14
    move-exception v0

    move-object v12, v13

    goto/16 :goto_1e

    :catch_15
    move-exception v0

    move-object v12, v13

    goto :goto_13

    :catch_16
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object v12, v13

    move v11, v5

    goto/16 :goto_1e

    :catch_17
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object v12, v13

    move v11, v5

    goto :goto_13

    :cond_1a
    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object v12, v13

    move v11, v5

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v12

    move v4, v11

    move-wide v5, v14

    :try_start_11
    invoke-virtual/range {v1 .. v7}, Lc/b/b/e/d/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v10, v11}, Lc/b/b/e/d/a$c;->a(I)V
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_18
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/4 v6, 0x0

    move-object v13, v6

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_14

    :catch_18
    move-exception v0

    goto/16 :goto_1e

    :catch_19
    move-exception v0

    :goto_13
    move v5, v11

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 v16, v6

    :goto_14
    move-object/from16 v6, v16

    goto/16 :goto_1c

    :catch_1a
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object v12, v13

    move-object/from16 v6, v16

    goto/16 :goto_1d

    :catch_1b
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object v12, v13

    const/4 v5, 0x0

    :goto_15
    const/4 v1, 0x0

    move-object v7, v0

    move-object v13, v1

    move v11, v5

    :goto_16
    const/16 v0, -0x385

    :try_start_12
    invoke-virtual {v8, v0, v12}, Lc/b/b/e/d/a;->a(ILjava/lang/String;)V

    iget-object v1, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Ld:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1c
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v1, :cond_1b

    .line 57
    :try_start_13
    iget-boolean v1, v9, Lc/b/b/e/d/b;->h:Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-nez v1, :cond_1c

    .line 58
    :cond_1b
    :try_start_14
    iget-object v1, v9, Lc/b/b/e/d/b;->g:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1c
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-eqz v1, :cond_1d

    :cond_1c
    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v12

    move v4, v11

    move-wide v5, v14

    .line 59
    :try_start_15
    invoke-virtual/range {v1 .. v7}, Lc/b/b/e/d/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lc/b/b/e/d/a$c;->a(I)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_1b

    :goto_17
    move-object v3, v13

    :goto_18
    move-object v13, v3

    move-object/from16 v6, v16

    goto/16 :goto_25

    :goto_19
    move v11, v5

    :goto_1a
    move-object v7, v0

    move-object v13, v6

    goto :goto_1f

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v12

    move v4, v11

    move-wide v5, v14

    :try_start_16
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/d/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 60
    iget-object v1, v9, Lc/b/b/e/d/b;->g:Ljava/lang/Object;

    .line 61
    invoke-interface {v10, v1, v0}, Lc/b/b/e/d/a$c;->a(Ljava/lang/Object;I)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1c
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :goto_1b
    iget-object v0, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {v13, v0}, La/b/i/a/C;->a(Ljava/io/Closeable;Lc/b/b/e/I;)V

    iget-object v0, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    move-object/from16 v1, v16

    invoke-static {v1, v0}, La/b/i/a/C;->a(Ljava/net/HttpURLConnection;Lc/b/b/e/I;)V

    goto/16 :goto_24

    :catchall_a
    move-exception v0

    move-object/from16 v1, v16

    move-object v6, v1

    goto/16 :goto_25

    :catch_1c
    move-exception v0

    move-object/from16 v1, v16

    move-object v7, v0

    move-object v9, v1

    goto :goto_20

    :catchall_b
    move-exception v0

    move-object v1, v6

    move-object v6, v1

    goto :goto_1c

    :catch_1d
    move-exception v0

    move-object v1, v6

    move-object/from16 v17, v11

    move-object v12, v13

    move-object v6, v1

    goto :goto_1d

    :catchall_c
    move-exception v0

    const/4 v6, 0x0

    :goto_1c
    const/4 v3, 0x0

    move-object v13, v3

    goto/16 :goto_25

    :catch_1e
    move-exception v0

    move-object/from16 v17, v11

    move-object v12, v13

    const/4 v6, 0x0

    :goto_1d
    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v11, 0x0

    :goto_1e
    const/4 v1, 0x0

    move-object v7, v0

    move-object v13, v1

    :goto_1f
    move-object/from16 v9, v16

    :goto_20
    :try_start_17
    iget-object v0, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->o:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v11, :cond_1e

    goto :goto_21

    :cond_1e
    move v0, v11

    goto :goto_23

    .line 62
    :cond_1f
    :goto_21
    instance-of v0, v7, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_20

    const/16 v0, -0x67

    goto :goto_23

    :cond_20
    instance-of v0, v7, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_21

    const/16 v0, -0x66

    goto :goto_23

    :cond_21
    instance-of v0, v7, Ljava/io/IOException;

    if-eqz v0, :cond_24

    iget-object v0, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->o:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_22

    :cond_22
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "authentication challenge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x191

    goto :goto_23

    :cond_23
    :goto_22
    const/16 v0, -0x64

    goto :goto_23

    :cond_24
    instance-of v0, v7, Lorg/json/JSONException;

    if-eqz v0, :cond_25

    const/16 v0, -0x68

    goto :goto_23

    :cond_25
    const/4 v0, -0x1

    .line 63
    :goto_23
    invoke-virtual {v8, v0, v12}, Lc/b/b/e/d/a;->a(ILjava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v12

    move v4, v0

    move-wide v5, v14

    invoke-virtual/range {v1 .. v7}, Lc/b/b/e/d/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lc/b/b/e/d/a$c;->a(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    iget-object v0, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {v13, v0}, La/b/i/a/C;->a(Ljava/io/Closeable;Lc/b/b/e/I;)V

    iget-object v0, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {v9, v0}, La/b/i/a/C;->a(Ljava/net/HttpURLConnection;Lc/b/b/e/I;)V

    :goto_24
    return-void

    :catchall_d
    move-exception v0

    move-object v6, v9

    :goto_25
    iget-object v1, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {v13, v1}, La/b/i/a/C;->a(Ljava/io/Closeable;Lc/b/b/e/I;)V

    iget-object v1, v8, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {v6, v1}, La/b/i/a/C;->a(Ljava/net/HttpURLConnection;Lc/b/b/e/I;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No callback specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No endpoint specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :goto_26
    throw v0

    :goto_27
    goto :goto_26
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {v0}, Lc/b/b/e/e/e;->c(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/b/b/e/e/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {v0}, Lc/b/b/e/e/e;->d(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/b/b/e/e/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {v0}, Lc/b/b/d/c/b;->g(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/b/b/e/e/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {v0}, Lc/b/b/d/c/b;->h(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/b/b/e/e/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    .line 64
    iget-object p1, p1, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 65
    sget-object v0, Lc/b/b/e/c/i;->k:Lc/b/b/e/c/i;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    .line 66
    iget-object p1, p1, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 67
    sget-object v0, Lc/b/b/e/c/i;->p:Lc/b/b/e/c/i;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    .line 68
    iget-object p1, p1, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 69
    sget-object v0, Lc/b/b/e/c/i;->j:Lc/b/b/e/c/i;

    :goto_2
    invoke-virtual {p1, v0}, Lc/b/b/e/c/j;->a(Lc/b/b/e/c/i;)J

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ZLc/b/b/e/d/a$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "TT;Z",
            "Lc/b/b/e/d/a$c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " received from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectionManager"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    invoke-virtual {v0, v2, p1}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "\""

    const/16 v3, 0xc8

    if-lt p2, v3, :cond_6

    const/16 v3, 0x12c

    if-ge p2, v3, :cond_6

    if-eqz p5, :cond_0

    iget-object p5, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    .line 70
    iget-object p5, p5, Lc/b/b/e/I;->b:Ljava/lang/String;

    .line 71
    invoke-static {p1, p5}, La/b/i/a/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v3, 0x2

    if-le p5, v3, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    const/16 v3, 0xcc

    if-eq p2, v3, :cond_5

    if-eqz p5, :cond_5

    :try_start_0
    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_2

    :goto_1
    move-object p4, p1

    goto :goto_3

    :cond_2
    instance-of p5, p4, Lc/b/b/e/e/J;

    if-eqz p5, :cond_3

    iget-object p5, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {p1, p5}, Lc/b/b/e/e/L;->a(Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/e/J;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p5, p4, Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p4, p5

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to handle \'"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 72
    invoke-virtual {p1, v2, p5, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p0, p3}, Lc/b/b/e/d/a;->a(Ljava/lang/String;)V

    iget-object p5, p0, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid XML returned from \""

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p3}, Lc/b/b/e/d/a;->a(Ljava/lang/String;)V

    iget-object p5, p0, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid JSON returned from \""

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v2, p3, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-interface {p6, p4, p2}, Lc/b/b/e/d/a$c;->a(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " error received from \""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-virtual {p1, v2, p3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-interface {p6, p2}, Lc/b/b/e/d/a$c;->a(I)V

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    iget-object v0, p0, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {p1}, Lc/b/b/e/e/e;->b(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/e/d/a;->b:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/b/b/e/d/a;->a:Lc/b/b/e/I;

    invoke-static {p1}, Lc/b/b/e/e/e;->b(Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1, p6}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
