.class public Lcom/facebook/ads/internal/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "d"


# direct methods
.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/hh;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/internal/c;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/internal/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/internal/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/internal/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/hh;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/facebook/ads/internal/c;"
        }
    .end annotation

    move-object v3, p1

    move-object v5, p3

    const/4 v1, 0x0

    if-eqz v5, :cond_c

    .line 2
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v0, "video_url"

    .line 4
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "data"

    .line 5
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v9, p4

    :try_start_1
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v9, p4

    .line 12
    :goto_1
    sget-object v6, Lcom/facebook/ads/internal/d;->a:Ljava/lang/String;

    const-string v7, "Unable to parse json data in AdActionFactory."

    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    move-object/from16 v9, p4

    .line 13
    :goto_2
    invoke-static {}, Lcom/facebook/ads/internal/kh;->a()Landroid/app/Activity;

    move-result-object v0

    .line 14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_2

    .line 15
    new-instance v7, Lcom/facebook/ads/internal/n;

    invoke-direct {v7, p1, v0, v6}, Lcom/facebook/ads/internal/n;-><init>(Lcom/facebook/ads/internal/hh;Landroid/app/Activity;I)V

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x56f35e6c

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v6, v8, :cond_5

    const v8, 0x68af8e1

    if-eq v6, v8, :cond_4

    const v8, 0x5c27a0cf

    if-eq v6, v8, :cond_3

    goto :goto_4

    :cond_3
    const-string v6, "open_link"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const-string v6, "store"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const-string v6, "passthrough"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    :cond_6
    :goto_4
    if-eqz v0, :cond_a

    if-eq v0, v11, :cond_8

    if-eq v0, v10, :cond_7

    .line 17
    new-instance v0, Lcom/facebook/ads/internal/m;

    move-object v2, p0

    move-object v6, p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/internal/m;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :cond_7
    move-object v2, p0

    move-object v6, p2

    .line 18
    new-instance v0, Lcom/facebook/ads/a/hb;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/a/hb;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v0

    :cond_8
    move-object v2, p0

    move-object v6, p2

    if-eqz p6, :cond_9

    .line 19
    new-instance v0, Lcom/facebook/ads/internal/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/j;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v0

    .line 20
    :cond_9
    new-instance v0, Lcom/facebook/ads/internal/k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/k;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/internal/n;Z)V

    return-object v0

    :cond_a
    move-object v2, p0

    move-object v6, p2

    if-eqz v4, :cond_b

    return-object v1

    .line 21
    :cond_b
    new-instance v0, Lcom/facebook/ads/internal/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/g;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/internal/n;Z)V

    return-object v0

    :cond_c
    :goto_5
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "store"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_link"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
