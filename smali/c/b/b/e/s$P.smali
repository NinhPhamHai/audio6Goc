.class public Lc/b/b/e/s$P;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public final f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field public final g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lc/b/b/e/I;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskRenderNativeAd"

    .line 1
    invoke-direct {p0, v1, p2, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-object p3, p0, Lc/b/b/e/s$P;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p1, p0, Lc/b/b/e/s$P;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->w:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "{CLCODE}"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/b/b/e/s$P;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/s$P;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Unable to notify listener about failure."

    invoke-virtual {v0, v1, v2, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "native_ads"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "native_settings"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v2}, La/b/i/a/C;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_0

    invoke-static {v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    move-object v12, v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    const-string v4, "clcode"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    iget-object v4, v0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v5, "zone_id"

    invoke-static {v1, v5, v10, v4}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "event_id"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v4, v0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v14, v4}, Lc/b/b/e/b/e;->b(Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v16

    const-string v4, "simp_url"

    invoke-virtual {v0, v4, v12, v15}, Lc/b/b/e/s$P;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "click_url"

    .line 2
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v5, ""

    goto :goto_2

    :cond_1
    move-object v5, v7

    :goto_2
    const-string v6, "{CLCODE}"

    invoke-virtual {v4, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "{EVENT_ID}"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    .line 3
    iget-object v4, v0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v5, "simp_urls"

    invoke-static {v5, v3, v15, v9, v4}, La/b/i/a/C;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/util/List;

    move-result-object v32

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v6, "should_post_click_url"

    invoke-static {v3, v6, v4, v5}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v8, v28

    goto :goto_3

    :cond_2
    move-object v8, v10

    :goto_3
    iget-object v6, v0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v4, "click_tracking_urls"

    move-object v5, v3

    move-object/from16 v17, v6

    move-object v6, v15

    move-object/from16 v29, v9

    move-object/from16 v9, v17

    invoke-static/range {v4 .. v9}, La/b/i/a/C;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/util/List;

    move-result-object v33

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "resource_cache_prefix"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, La/b/i/a/C;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_3
    iget-object v4, v0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    sget-object v5, Lc/b/b/e/p$d;->Fa:Lc/b/b/e/p$d;

    invoke-virtual {v4, v5}, Lc/b/b/e/I;->b(Lc/b/b/e/p$d;)Ljava/util/List;

    move-result-object v4

    :goto_4
    move-object/from16 v38, v4

    const-string v4, "title"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const-string v4, "description"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const-string v4, "caption"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const-string v4, "cta"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const-string v4, "icon_url"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    const-string v5, "image_url"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    const-string v6, "video_url"

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    const-string v7, "star_rating_url"

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const-string v4, "star_rating"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    const-string v4, "video_start_url"

    invoke-virtual {v0, v4, v12, v15}, Lc/b/b/e/s$P;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v4, "video_end_url"

    invoke-virtual {v0, v4, v12, v15}, Lc/b/b/e/s$P;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v4, "ad_id"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    iget-object v4, v0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 4
    new-instance v5, Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    move-object v6, v14

    move-object v14, v5

    const/16 v40, 0x0

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v34, v7

    move-object/from16 v39, v4

    invoke-direct/range {v14 .. v40}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;-><init>(Lc/b/b/e/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lc/b/b/e/I;Lc/b/b/e/b/a;)V

    .line 5
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Prepared native ad: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getAdId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No click tracking URL available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No impression URL available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v0, Lc/b/b/e/s$P;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v1, :cond_8

    invoke-interface {v1, v11}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    goto :goto_5

    .line 6
    :cond_7
    iget-object v1, v0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, v0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "No ads were returned from the server"

    .line 7
    invoke-virtual {v1, v2, v3, v10}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, v0, Lc/b/b/e/s$P;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    const/16 v2, 0xcc

    invoke-interface {v1, v2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public run()V
    .locals 5

    const/16 v0, -0x2bc

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/s$P;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/b/e/s$P;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/b/e/s$P;->g:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lc/b/b/e/s$P;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lc/b/b/e/s$P;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1
    iget-object v2, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v3, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v4, "Unable to render native ad."

    invoke-virtual {v2, v3, v4, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, v0}, Lc/b/b/e/s$P;->a(I)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    .line 4
    sget-object v1, Lc/b/b/e/c/k;->w:Lc/b/b/e/c/k;

    .line 5
    invoke-virtual {v0, v1}, Lc/b/b/e/c/l;->a(Lc/b/b/e/c/k;)V

    :goto_1
    return-void
.end method
