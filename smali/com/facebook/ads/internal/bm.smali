.class public Lcom/facebook/ads/internal/bm;
.super Lcom/facebook/ads/internal/bn;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/bl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/bn;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/bl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/o;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;Lcom/facebook/ads/internal/gb;Lcom/facebook/ads/internal/fz;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/AdAdapter;",
            "Lcom/facebook/ads/internal/gb;",
            "Lcom/facebook/ads/internal/fz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 8
    move-object/from16 v2, p1

    check-cast v2, Lcom/facebook/ads/internal/s;

    .line 9
    new-instance v0, Lcom/facebook/ads/a/n;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/a/n;-><init>(Lcom/facebook/ads/internal/bm;Lcom/facebook/ads/internal/s;)V

    .line 10
    sget-object v3, Lcom/facebook/ads/internal/bn;->d:Landroid/os/Handler;

    move-object/from16 v4, p2

    .line 11
    iget-object v4, v4, Lcom/facebook/ads/internal/gb;->c:Lcom/facebook/ads/internal/gc;

    .line 12
    iget v4, v4, Lcom/facebook/ads/internal/gc;->j:I

    int-to-long v4, v4

    .line 13
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v3, v1, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    iget-object v4, v1, Lcom/facebook/ads/internal/bn;->g:Lcom/facebook/ads/internal/hh;

    iget-object v5, v1, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    iget-object v5, v5, Lcom/facebook/ads/internal/bl;->c:Lcom/facebook/ads/internal/ie;

    new-instance v5, Lcom/facebook/ads/a/o;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/a/o;-><init>(Lcom/facebook/ads/internal/bm;Ljava/lang/Runnable;)V

    .line 15
    iput-object v3, v2, Lcom/facebook/ads/internal/s;->i:Landroid/content/Context;

    .line 16
    iput-object v4, v2, Lcom/facebook/ads/internal/s;->g:Lcom/facebook/ads/internal/hh;

    .line 17
    iput-object v5, v2, Lcom/facebook/ads/internal/s;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    move-object/from16 v0, p4

    .line 18
    iput-object v0, v2, Lcom/facebook/ads/internal/s;->f:Ljava/util/Map;

    .line 19
    iget-object v0, v2, Lcom/facebook/ads/internal/s;->f:Ljava/util/Map;

    const-string v3, "definition"

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/internal/gc;

    .line 21
    iget-object v0, v2, Lcom/facebook/ads/internal/s;->f:Ljava/util/Map;

    const-string v4, "data"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v0, v5

    goto/16 :goto_5

    :cond_0
    const-string v0, "markup"

    .line 22
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "activation_command"

    .line 23
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "request_id"

    .line 24
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "ct"

    .line 25
    invoke-static {v4, v0}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "invalidation_behavior"

    .line 26
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/e;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/e;

    move-result-object v10

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v7, "detection_strings"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v5

    .line 29
    :goto_0
    invoke-static {v0}, La/b/i/a/C;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v11

    const-string v0, "metadata"

    .line 30
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 33
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "viewability_check_initial_delay"

    .line 36
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v14, v0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const-string v0, "viewability_check_interval"

    .line 38
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v15, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x3e8

    const/16 v15, 0x3e8

    :goto_3
    const-string v0, "skip_after_seconds"

    .line 40
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 42
    :goto_4
    new-instance v0, Lcom/facebook/ads/internal/y;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/facebook/ads/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/e;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;IIILjava/lang/String;)V

    .line 43
    :goto_5
    iget-object v4, v0, Lcom/facebook/ads/internal/y;->e:Ljava/lang/String;

    .line 44
    iput-object v4, v2, Lcom/facebook/ads/internal/s;->h:Ljava/lang/String;

    .line 45
    iget-object v4, v2, Lcom/facebook/ads/internal/s;->i:Landroid/content/Context;

    iget-object v5, v2, Lcom/facebook/ads/internal/s;->g:Lcom/facebook/ads/internal/hh;

    invoke-static {v4, v0, v5}, La/b/i/a/C;->a(Landroid/content/Context;Lcom/facebook/ads/internal/f$a;Lcom/facebook/ads/internal/hh;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 46
    iget-object v0, v2, Lcom/facebook/ads/internal/s;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    const/16 v3, 0x7d6

    invoke-static {v3}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    check-cast v0, Lcom/facebook/ads/a/o;

    .line 47
    iget-object v3, v0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/internal/bm;

    iget-object v4, v3, Lcom/facebook/ads/internal/bn;->n:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-eq v2, v4, :cond_5

    goto/16 :goto_7

    .line 48
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/ads/internal/bn;->g()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/ads/a/o;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    iget-object v3, v0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/internal/bm;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    .line 50
    iget-object v0, v0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/internal/bm;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bn;->f()V

    goto/16 :goto_7

    .line 51
    :cond_6
    new-instance v4, Lcom/facebook/ads/a/re;

    invoke-direct {v4, v2, v0}, Lcom/facebook/ads/a/re;-><init>(Lcom/facebook/ads/internal/s;Lcom/facebook/ads/internal/y;)V

    iput-object v4, v2, Lcom/facebook/ads/internal/s;->b:Lcom/facebook/ads/internal/oa$b;

    .line 52
    new-instance v4, Lcom/facebook/ads/internal/oa;

    iget-object v5, v2, Lcom/facebook/ads/internal/s;->i:Landroid/content/Context;

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, v2, Lcom/facebook/ads/internal/s;->b:Lcom/facebook/ads/internal/oa$b;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    iget v8, v3, Lcom/facebook/ads/internal/gc;->e:I

    .line 54
    invoke-direct {v4, v5, v7, v8}, Lcom/facebook/ads/internal/oa;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object v4, v2, Lcom/facebook/ads/internal/s;->c:Lcom/facebook/ads/internal/oa;

    .line 55
    iget-object v4, v2, Lcom/facebook/ads/internal/s;->c:Lcom/facebook/ads/internal/oa;

    .line 56
    iget v5, v3, Lcom/facebook/ads/internal/gc;->h:I

    .line 57
    iget v3, v3, Lcom/facebook/ads/internal/gc;->i:I

    .line 58
    invoke-virtual {v4, v5, v3}, Lcom/facebook/ads/internal/oa;->a(II)V

    .line 59
    new-instance v12, Lcom/facebook/ads/a/se;

    invoke-direct {v12, v2}, Lcom/facebook/ads/a/se;-><init>(Lcom/facebook/ads/internal/s;)V

    .line 60
    new-instance v3, Lcom/facebook/ads/internal/z;

    iget-object v8, v2, Lcom/facebook/ads/internal/s;->i:Landroid/content/Context;

    iget-object v9, v2, Lcom/facebook/ads/internal/s;->g:Lcom/facebook/ads/internal/hh;

    iget-object v10, v2, Lcom/facebook/ads/internal/s;->c:Lcom/facebook/ads/internal/oa;

    .line 61
    invoke-virtual {v10}, Lcom/facebook/ads/internal/oa;->getViewabilityChecker()Lcom/facebook/ads/internal/sy;

    move-result-object v11

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/z;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/lq;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/q;)V

    iput-object v3, v2, Lcom/facebook/ads/internal/s;->d:Lcom/facebook/ads/internal/z;

    .line 62
    iget-object v3, v2, Lcom/facebook/ads/internal/s;->d:Lcom/facebook/ads/internal/z;

    .line 63
    iput-object v0, v3, Lcom/facebook/ads/internal/z;->h:Lcom/facebook/ads/internal/y;

    .line 64
    iget-object v7, v2, Lcom/facebook/ads/internal/s;->c:Lcom/facebook/ads/internal/oa;

    .line 65
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, "https://www.facebook.com/"

    goto :goto_6

    .line 67
    :cond_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const-string v3, "https://www.%s.facebook.com"

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v8, v3

    .line 68
    iget-object v9, v0, Lcom/facebook/ads/internal/y;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "text/html"

    const-string v11, "utf-8"

    .line 69
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, v2, Lcom/facebook/ads/internal/s;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    if-eqz v0, :cond_a

    .line 71
    iget-object v3, v2, Lcom/facebook/ads/internal/s;->c:Lcom/facebook/ads/internal/oa;

    check-cast v0, Lcom/facebook/ads/a/o;

    .line 72
    iget-object v4, v0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/internal/bm;

    iget-object v5, v4, Lcom/facebook/ads/internal/bn;->n:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-eq v2, v5, :cond_8

    goto :goto_7

    .line 73
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/ads/internal/bn;->g()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/ads/a/o;->a:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iget-object v4, v0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/internal/bm;

    iget-object v5, v4, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    .line 75
    iput-object v2, v4, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    .line 76
    iput-object v3, v4, Lcom/facebook/ads/internal/bn;->m:Landroid/view/View;

    .line 77
    iget-boolean v4, v4, Lcom/facebook/ads/internal/bn;->l:Z

    if-nez v4, :cond_9

    .line 78
    iget-object v0, v0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/internal/bm;

    iget-object v0, v0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/o;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    goto :goto_7

    .line 79
    :cond_9
    iget-object v2, v0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/internal/bm;

    iget-object v2, v2, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/o;->a(Landroid/view/View;)V

    .line 80
    iget-object v0, v0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/internal/bm;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    invoke-static {v0, v1}, La/b/i/a/C;->a(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/internal/ib;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/ib;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/internal/bn;->a(Ljava/lang/String;)V

    return-void
.end method
