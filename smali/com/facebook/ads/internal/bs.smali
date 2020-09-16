.class public Lcom/facebook/ads/internal/bs;
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/ag;

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    iget v1, v1, Lcom/facebook/ads/internal/bl;->j:I

    .line 3
    iput v1, v0, Lcom/facebook/ads/internal/ag;->b:I

    .line 4
    check-cast v0, Lcom/facebook/ads/internal/x;

    .line 5
    iget-object v1, v0, Lcom/facebook/ads/internal/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/internal/ag;->a:Lcom/facebook/ads/RewardData;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const-string v1, "https://www.%s.facebook.com/audience_network/server_side_reward"

    .line 9
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "https://www.facebook.com/audience_network/server_side_reward"

    .line 10
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    iget-object v1, v0, Lcom/facebook/ads/internal/ag;->a:Lcom/facebook/ads/RewardData;

    .line 18
    iget-object v1, v1, Lcom/facebook/ads/RewardData;->a:Ljava/lang/String;

    const-string v5, "puid"

    .line 19
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    iget-object v1, v0, Lcom/facebook/ads/internal/ag;->a:Lcom/facebook/ads/RewardData;

    .line 21
    iget-object v1, v1, Lcom/facebook/ads/RewardData;->b:Ljava/lang/String;

    const-string v5, "pc"

    .line 22
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    iget-object v1, v0, Lcom/facebook/ads/internal/x;->c:Ljava/lang/String;

    const-string v5, "ptid"

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    iget-object v1, v0, Lcom/facebook/ads/internal/x;->g:Ljava/lang/String;

    const-string v5, "appid"

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 26
    :goto_2
    iget-object v4, v0, Lcom/facebook/ads/internal/x;->j:Lcom/facebook/ads/internal/an;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/an;->a(Ljava/lang/String;)V

    .line 27
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lcom/facebook/ads/internal/x;->e:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/internal/ec;->g()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    iget-object v5, v0, Lcom/facebook/ads/internal/x;->l:Lcom/facebook/ads/internal/iq$a;

    const-string v6, "viewType"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    iget-object v5, v0, Lcom/facebook/ads/internal/x;->j:Lcom/facebook/ads/internal/an;

    const-string v6, "rewardedVideoAdDataBundle"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    iget-object v5, v0, Lcom/facebook/ads/internal/x;->c:Ljava/lang/String;

    const-string v6, "uniqueId"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "rewardServerURL"

    .line 31
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, v0, Lcom/facebook/ads/internal/x;->h:Ljava/lang/String;

    const-string v5, "placementId"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-wide v5, v0, Lcom/facebook/ads/internal/x;->i:J

    const-string v1, "requestTime"

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    iget-object v1, v0, Lcom/facebook/ads/internal/x;->o:Ljava/lang/String;

    const-string v5, "mediationData"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget v1, v0, Lcom/facebook/ads/internal/ag;->b:I

    const/4 v5, -0x1

    const-string v6, "predefinedOrientationKey"

    if-eq v1, v5, :cond_4

    iget-object v1, v0, Lcom/facebook/ads/internal/x;->e:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "accelerometer_rotation"

    invoke-static {v1, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 37
    iget v1, v0, Lcom/facebook/ads/internal/ag;->b:I

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 38
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/internal/x;->e:Landroid/content/Context;

    .line 39
    invoke-static {v1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const-string v2, "video_and_endcard_autorotate"

    const-string v3, "autorotate_disabled"

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "autorotate_enabled"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 42
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/facebook/ads/internal/x;->e:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_6

    .line 44
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    :cond_6
    iget-object v0, v0, Lcom/facebook/ads/internal/x;->e:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;Lcom/facebook/ads/internal/gb;Lcom/facebook/ads/internal/fz;Ljava/util/Map;)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 46
    move-object/from16 v3, p1

    check-cast v3, Lcom/facebook/ads/internal/x;

    .line 47
    iget-object v2, v0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    new-instance v4, Lcom/facebook/ads/a/x;

    invoke-direct {v4, v0}, Lcom/facebook/ads/a/x;-><init>(Lcom/facebook/ads/internal/bs;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    iget-boolean v9, v5, Lcom/facebook/ads/internal/bl;->i:Z

    iget-object v6, v5, Lcom/facebook/ads/internal/bl;->e:Ljava/lang/String;

    iget-object v5, v5, Lcom/facebook/ads/internal/bl;->f:Ljava/lang/String;

    .line 48
    iput-object v2, v3, Lcom/facebook/ads/internal/x;->e:Landroid/content/Context;

    .line 49
    iput-object v4, v3, Lcom/facebook/ads/internal/x;->f:Lcom/facebook/ads/internal/ah;

    .line 50
    iget-object v7, v3, Lcom/facebook/ads/internal/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v7, "placementId"

    .line 51
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, Lcom/facebook/ads/internal/x;->h:Ljava/lang/String;

    const-string v7, "requestTime"

    .line 52
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/facebook/ads/internal/x;->i:J

    const-string v7, "definition"

    .line 53
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/internal/gc;

    .line 54
    iget v7, v7, Lcom/facebook/ads/internal/gc;->k:I

    .line 55
    iput-object v6, v3, Lcom/facebook/ads/internal/x;->m:Ljava/lang/String;

    .line 56
    iput-object v5, v3, Lcom/facebook/ads/internal/x;->o:Ljava/lang/String;

    .line 57
    iget-object v5, v3, Lcom/facebook/ads/internal/x;->h:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v8

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    iput-object v5, v3, Lcom/facebook/ads/internal/x;->g:Ljava/lang/String;

    const-string v5, "data_model_type"

    .line 58
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "choose_your_own_ad_rewarded_video"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "data"

    .line 59
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v5, :cond_6

    const-string v10, "translations"

    .line 60
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_1

    .line 61
    new-instance v10, Lcom/facebook/ads/internal/at;

    invoke-direct {v10}, Lcom/facebook/ads/internal/at;-><init>()V

    move-object v12, v10

    goto :goto_1

    :cond_1
    const-string v11, "timer_text"

    .line 62
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "title_text"

    .line 63
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    new-instance v12, Lcom/facebook/ads/internal/at;

    invoke-direct {v12, v11, v10}, Lcom/facebook/ads/internal/at;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v10, "layout"

    .line 65
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 66
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_4

    const-string v13, "background_color"

    .line 67
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 69
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v13, "timer_text_color"

    .line 70
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 72
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v13, "title_text_color"

    .line 73
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 75
    invoke-virtual {v11, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v10, "ad_config"

    .line 76
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 77
    new-instance v13, Lcom/facebook/ads/internal/ap;

    const/16 v14, 0x1770

    const-string v15, "countdown_time_ms"

    .line 78
    invoke-virtual {v10, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/16 v15, 0x258

    const-string v6, "pulse_animation_duration_ms"

    .line 79
    invoke-virtual {v10, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v15, "default_ad_index"

    .line 80
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "should_show_rating"

    .line 81
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v13, v14, v6, v15, v0}, Lcom/facebook/ads/internal/ap;-><init>(IIIZ)V

    const-string v0, "choosable_ads"

    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    .line 84
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_5

    .line 85
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 86
    invoke-static {v10}, Lcom/facebook/ads/internal/bd;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/bd;

    move-result-object v10

    const/4 v14, 0x1

    .line 87
    iput-boolean v14, v10, Lcom/facebook/ads/internal/bd;->l:Z

    .line 88
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 89
    :cond_5
    new-instance v0, Lcom/facebook/ads/internal/as;

    invoke-direct {v0, v12, v11, v13, v1}, Lcom/facebook/ads/internal/as;-><init>(Lcom/facebook/ads/internal/at;Ljava/util/Map;Lcom/facebook/ads/internal/ap;Ljava/util/List;)V

    goto :goto_3

    .line 90
    :cond_6
    invoke-static {v1}, Lcom/facebook/ads/internal/bd;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/bd;

    move-result-object v0

    .line 91
    :goto_3
    iput-object v0, v3, Lcom/facebook/ads/internal/x;->j:Lcom/facebook/ads/internal/an;

    if-eqz v5, :cond_7

    .line 92
    sget-object v0, Lcom/facebook/ads/internal/iq$a;->h:Lcom/facebook/ads/internal/iq$a;

    goto :goto_4

    .line 93
    :cond_7
    iget-object v0, v3, Lcom/facebook/ads/internal/x;->j:Lcom/facebook/ads/internal/an;

    check-cast v0, Lcom/facebook/ads/internal/bd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/x;->a(Lcom/facebook/ads/internal/bd;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    sget-object v0, Lcom/facebook/ads/internal/iq$a;->g:Lcom/facebook/ads/internal/iq$a;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/facebook/ads/internal/iq$a;->f:Lcom/facebook/ads/internal/iq$a;

    :goto_4
    iput-object v0, v3, Lcom/facebook/ads/internal/x;->l:Lcom/facebook/ads/internal/iq$a;

    .line 95
    iget-object v0, v3, Lcom/facebook/ads/internal/x;->j:Lcom/facebook/ads/internal/an;

    iget-object v1, v3, Lcom/facebook/ads/internal/x;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/an;->b(Ljava/lang/String;)V

    .line 96
    iget-object v0, v3, Lcom/facebook/ads/internal/x;->j:Lcom/facebook/ads/internal/an;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/internal/an;->a(I)V

    .line 97
    iget-object v0, v3, Lcom/facebook/ads/internal/x;->l:Lcom/facebook/ads/internal/iq$a;

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->f:Lcom/facebook/ads/internal/iq$a;

    if-ne v0, v1, :cond_9

    iget-object v0, v3, Lcom/facebook/ads/internal/x;->j:Lcom/facebook/ads/internal/an;

    check-cast v0, Lcom/facebook/ads/internal/bd;

    .line 98
    iget-object v0, v0, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 99
    iget-object v0, v0, Lcom/facebook/ads/internal/aq;->a:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, v3, Lcom/facebook/ads/internal/x;->f:Lcom/facebook/ads/internal/ah;

    const/16 v1, 0x7d3

    .line 102
    invoke-static {v1}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v1

    .line 103
    check-cast v0, Lcom/facebook/ads/a/x;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/a/x;->a(Lcom/facebook/ads/internal/ag;Lcom/facebook/ads/AdError;)V

    goto/16 :goto_6

    .line 104
    :cond_9
    new-instance v0, Lcom/facebook/ads/internal/ai;

    iget-object v1, v3, Lcom/facebook/ads/internal/x;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/internal/ai;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/ag;Lcom/facebook/ads/internal/ah;)V

    iput-object v0, v3, Lcom/facebook/ads/internal/x;->k:Lcom/facebook/ads/internal/ai;

    .line 105
    iget-object v0, v3, Lcom/facebook/ads/internal/x;->e:Landroid/content/Context;

    invoke-static {v0}, La/b/h/b/e;->a(Landroid/content/Context;)La/b/h/b/e;

    move-result-object v0

    iget-object v1, v3, Lcom/facebook/ads/internal/x;->k:Lcom/facebook/ads/internal/ai;

    .line 106
    invoke-virtual {v1}, Lcom/facebook/ads/internal/ai;->a()Landroid/content/IntentFilter;

    move-result-object v4

    .line 107
    invoke-virtual {v0, v1, v4}, La/b/h/b/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 108
    iget-object v0, v3, Lcom/facebook/ads/internal/x;->l:Lcom/facebook/ads/internal/iq$a;

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->f:Lcom/facebook/ads/internal/iq$a;

    if-ne v0, v1, :cond_a

    .line 109
    new-instance v0, Lcom/facebook/ads/internal/fb;

    invoke-direct {v0, v2}, Lcom/facebook/ads/internal/fb;-><init>(Landroid/content/Context;)V

    .line 110
    iget-object v1, v3, Lcom/facebook/ads/internal/x;->j:Lcom/facebook/ads/internal/an;

    move-object v10, v1

    check-cast v10, Lcom/facebook/ads/internal/bd;

    .line 111
    invoke-virtual {v3, v0, v10, v8}, Lcom/facebook/ads/internal/x;->a(Lcom/facebook/ads/internal/fb;Lcom/facebook/ads/internal/bd;Z)V

    .line 112
    new-instance v11, Lcom/facebook/ads/a/mf;

    iget-object v4, v3, Lcom/facebook/ads/internal/x;->f:Lcom/facebook/ads/internal/ah;

    iget-object v6, v3, Lcom/facebook/ads/internal/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, v11

    move-object v2, v3

    move-object v5, v0

    move v7, v9

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/a/mf;-><init>(Lcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/ah;Lcom/facebook/ads/internal/fb;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/facebook/ads/internal/bd;Z)V

    invoke-virtual {v0, v11}, Lcom/facebook/ads/internal/fb;->a(Lcom/facebook/ads/internal/fa;)V

    goto :goto_6

    .line 113
    :cond_a
    sget-object v1, Lcom/facebook/ads/internal/iq$a;->g:Lcom/facebook/ads/internal/iq$a;

    if-ne v0, v1, :cond_b

    .line 114
    iget-object v0, v3, Lcom/facebook/ads/internal/x;->j:Lcom/facebook/ads/internal/an;

    check-cast v0, Lcom/facebook/ads/internal/bd;

    invoke-virtual {v3, v2, v9, v0}, Lcom/facebook/ads/internal/x;->a(Landroid/content/Context;ZLcom/facebook/ads/internal/bd;)V

    goto :goto_6

    .line 115
    :cond_b
    new-instance v0, Lcom/facebook/ads/internal/fb;

    invoke-direct {v0, v2}, Lcom/facebook/ads/internal/fb;-><init>(Landroid/content/Context;)V

    .line 116
    iget-object v1, v3, Lcom/facebook/ads/internal/x;->j:Lcom/facebook/ads/internal/an;

    move-object v8, v1

    check-cast v8, Lcom/facebook/ads/internal/as;

    .line 117
    iget-object v1, v8, Lcom/facebook/ads/internal/as;->f:Ljava/util/List;

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/bd;

    const/4 v4, 0x1

    .line 119
    invoke-virtual {v3, v0, v2, v4}, Lcom/facebook/ads/internal/x;->a(Lcom/facebook/ads/internal/fb;Lcom/facebook/ads/internal/bd;Z)V

    goto :goto_5

    .line 120
    :cond_c
    new-instance v10, Lcom/facebook/ads/a/nf;

    iget-object v4, v3, Lcom/facebook/ads/internal/x;->f:Lcom/facebook/ads/internal/ah;

    iget-object v6, v3, Lcom/facebook/ads/internal/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, v10

    move-object v2, v3

    move-object v5, v0

    move v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/a/nf;-><init>(Lcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/x;Lcom/facebook/ads/internal/ah;Lcom/facebook/ads/internal/fb;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/facebook/ads/internal/as;)V

    invoke-virtual {v0, v10}, Lcom/facebook/ads/internal/fb;->a(Lcom/facebook/ads/internal/fa;)V

    :goto_6
    return-void
.end method

.method public c()Lcom/facebook/ads/internal/ib;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/bl;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/bn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/ads/internal/ib;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method
