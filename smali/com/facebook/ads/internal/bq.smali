.class public Lcom/facebook/ads/internal/bq;
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/u;

    .line 2
    iget-boolean v1, v0, Lcom/facebook/ads/internal/u;->i:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/facebook/ads/internal/u;->b:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    if-eqz v1, :cond_5

    .line 4
    sget-object v2, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    check-cast v1, Lcom/facebook/ads/a/u;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/a/u;->a(Lcom/facebook/ads/internal/u;Lcom/facebook/ads/AdError;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/facebook/ads/internal/u;->a:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/internal/ec;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v2, v0, Lcom/facebook/ads/internal/u;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/facebook/ads/internal/u;->g:Lcom/facebook/ads/internal/be;

    .line 9
    iget-object v3, v3, Lcom/facebook/ads/internal/be;->c:Lcom/facebook/ads/internal/of;

    .line 10
    sget-object v4, Lcom/facebook/ads/internal/of;->a:Lcom/facebook/ads/internal/of;

    if-ne v3, v4, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v4, Lcom/facebook/ads/internal/of;->c:Lcom/facebook/ads/internal/of;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x9

    :goto_0
    const-string v3, "predefinedOrientationKey"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object v2, v0, Lcom/facebook/ads/internal/u;->f:Ljava/lang/String;

    const-string v3, "uniqueId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v2, v0, Lcom/facebook/ads/internal/u;->c:Ljava/lang/String;

    const-string v3, "placementId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-wide v2, v0, Lcom/facebook/ads/internal/u;->d:J

    const-string v4, "requestTime"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    iget-object v2, v0, Lcom/facebook/ads/internal/u;->g:Lcom/facebook/ads/internal/be;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/be;->b()Lcom/facebook/ads/internal/iq$a;

    move-result-object v2

    const-string v3, "viewType"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    iget-boolean v2, v0, Lcom/facebook/ads/internal/u;->j:Z

    const-string v3, "useCache"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget-object v2, v0, Lcom/facebook/ads/internal/u;->e:Ljava/lang/String;

    const-string v3, "mediationData"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v2, v0, Lcom/facebook/ads/internal/u;->g:Lcom/facebook/ads/internal/be;

    .line 21
    iget-object v2, v2, Lcom/facebook/ads/internal/be;->e:Lcom/facebook/ads/internal/ax;

    const-string v3, "ad_data_bundle"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    :try_start_0
    iget-object v2, v0, Lcom/facebook/ads/internal/u;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 24
    iget-object v0, v0, Lcom/facebook/ads/internal/u;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->ao:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    invoke-direct {v3, v1}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "an_activity"

    invoke-static {v0, v4, v2, v3}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    const-string v0, "FBAudienceNetwork"

    const-string v2, "Can\'t start AudienceNetworkActivity. Make sure that it\'s in your AndroidManifest.xml file."

    .line 25
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;Lcom/facebook/ads/internal/gb;Lcom/facebook/ads/internal/fz;Ljava/util/Map;)V
    .locals 5
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

    .line 26
    check-cast p1, Lcom/facebook/ads/internal/u;

    .line 27
    new-instance p3, Lcom/facebook/ads/a/t;

    invoke-direct {p3, p0, p1}, Lcom/facebook/ads/a/t;-><init>(Lcom/facebook/ads/internal/bq;Lcom/facebook/ads/internal/u;)V

    .line 28
    sget-object v0, Lcom/facebook/ads/internal/bn;->d:Landroid/os/Handler;

    .line 29
    iget-object p2, p2, Lcom/facebook/ads/internal/gb;->c:Lcom/facebook/ads/internal/gc;

    .line 30
    iget p2, p2, Lcom/facebook/ads/internal/gc;->j:I

    int-to-long v1, p2

    .line 31
    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    iget-object p2, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/facebook/ads/a/u;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/a/u;-><init>(Lcom/facebook/ads/internal/bq;Ljava/lang/Runnable;)V

    .line 34
    iget-object p3, p0, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    iget-object v1, p3, Lcom/facebook/ads/internal/bl;->d:Ljava/util/EnumSet;

    iget-object v2, p3, Lcom/facebook/ads/internal/bl;->e:Ljava/lang/String;

    iget-object p3, p3, Lcom/facebook/ads/internal/bl;->f:Ljava/lang/String;

    .line 35
    iput-object p2, p1, Lcom/facebook/ads/internal/u;->a:Landroid/content/Context;

    .line 36
    iput-object v0, p1, Lcom/facebook/ads/internal/u;->b:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    const-string v0, "placementId"

    .line 37
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/facebook/ads/internal/u;->c:Ljava/lang/String;

    const-string v0, "requestTime"

    .line 38
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/facebook/ads/internal/u;->d:J

    .line 39
    iput-object p3, p1, Lcom/facebook/ads/internal/u;->e:Ljava/lang/String;

    const-string p3, "data"

    .line 40
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    const-string v0, "ct"

    .line 41
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "carousel"

    .line 42
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    sget-object v3, Lcom/facebook/ads/internal/iq$a;->c:Lcom/facebook/ads/internal/iq$a;

    goto :goto_0

    :cond_0
    const-string v3, "playable_data"

    .line 44
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    sget-object v3, Lcom/facebook/ads/internal/iq$a;->d:Lcom/facebook/ads/internal/iq$a;

    goto :goto_0

    :cond_1
    const-string v3, "video_url"

    .line 46
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    sget-object v3, Lcom/facebook/ads/internal/iq$a;->a:Lcom/facebook/ads/internal/iq$a;

    goto :goto_0

    .line 48
    :cond_2
    sget-object v3, Lcom/facebook/ads/internal/iq$a;->b:Lcom/facebook/ads/internal/iq$a;

    .line 49
    :goto_0
    sget-object v4, Lcom/facebook/ads/internal/be$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 50
    new-instance v3, Lcom/facebook/ads/internal/bg;

    .line 51
    invoke-static {p2, p4, v2, p3}, Lcom/facebook/ads/internal/be;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ax;

    move-result-object p3

    invoke-direct {v3, p3, p1, v0}, Lcom/facebook/ads/internal/bg;-><init>(Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/be$a;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_3
    new-instance v3, Lcom/facebook/ads/internal/bh;

    .line 53
    invoke-static {p2, p4, v2, p3}, Lcom/facebook/ads/internal/be;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ax;

    move-result-object p3

    invoke-direct {v3, p3, p1, v0}, Lcom/facebook/ads/internal/bh;-><init>(Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/be$a;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_4
    new-instance v3, Lcom/facebook/ads/internal/bi;

    .line 55
    invoke-static {p2, p4, v2, p3}, Lcom/facebook/ads/internal/be;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ax;

    move-result-object p3

    invoke-direct {v3, p3, p1, v0}, Lcom/facebook/ads/internal/bi;-><init>(Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/be$a;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_5
    new-instance v3, Lcom/facebook/ads/internal/bf;

    .line 57
    invoke-static {p2, p4, v2, p3}, Lcom/facebook/ads/internal/be;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ax;

    move-result-object p3

    invoke-direct {v3, p3, p1, v0}, Lcom/facebook/ads/internal/bf;-><init>(Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/be$a;Ljava/lang/String;)V

    .line 58
    :goto_1
    iput-object v3, p1, Lcom/facebook/ads/internal/u;->g:Lcom/facebook/ads/internal/be;

    .line 59
    iget-object p1, p1, Lcom/facebook/ads/internal/u;->g:Lcom/facebook/ads/internal/be;

    .line 60
    iget-object p3, p1, Lcom/facebook/ads/internal/be;->e:Lcom/facebook/ads/internal/ax;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 61
    sget p3, Lcom/facebook/ads/internal/mb;->j:I

    new-instance p4, Lcom/facebook/ads/internal/mc;

    const-string v0, "Internal Error 2006 without a valid AdInfo."

    invoke-direct {p4, v0}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0, p3, p4}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    const/16 p3, 0x7d6

    .line 62
    invoke-static {p3}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object p3

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_7

    .line 63
    iget-object p1, p1, Lcom/facebook/ads/internal/be;->a:Lcom/facebook/ads/internal/be$a;

    check-cast p1, Lcom/facebook/ads/internal/u;

    .line 64
    iget-object p2, p1, Lcom/facebook/ads/internal/u;->b:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    if-eqz p2, :cond_8

    .line 65
    check-cast p2, Lcom/facebook/ads/a/u;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/ads/a/u;->a(Lcom/facebook/ads/internal/u;Lcom/facebook/ads/AdError;)V

    goto :goto_3

    .line 66
    :cond_7
    iget-object p3, p1, Lcom/facebook/ads/internal/be;->a:Lcom/facebook/ads/internal/be$a;

    check-cast p3, Lcom/facebook/ads/internal/u;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/u;->a()V

    .line 67
    invoke-virtual {p1, p2, v1}, Lcom/facebook/ads/internal/be;->b(Landroid/content/Context;Ljava/util/EnumSet;)V

    :cond_8
    :goto_3
    return-void
.end method
