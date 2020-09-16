.class public Lc/b/b/b/D;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Lc/b/b/e/T;

.field public final c:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lc/b/b/b/D;->a:Lc/b/b/e/I;

    .line 1
    iget-object p2, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object p2, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    iput-object p1, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/a/b;Lc/b/b/b/C;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lc/b/b/a/b;->p:Lc/b/b/a/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lc/b/b/a/c;->e:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getSdk()Lc/b/b/e/I;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/b/a/j;->a(Ljava/util/Set;Lc/b/b/e/I;)V

    .line 4
    iget-object p1, p1, Lc/b/b/a/c;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, p2, p1}, Lc/b/b/b/D;->a(Lc/b/b/b/C;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/b/b/b/C;Landroid/net/Uri;)V
    .locals 3

    .line 6
    iget-object v0, p1, Lc/b/b/b/C;->e:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    iget-object v1, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p1, Lc/b/b/b/C;->d:Lc/b/b/e/c/e;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lc/b/b/e/c/e;->b()V

    :cond_0
    iget-object v2, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lc/b/b/b/G;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p2, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "AdWebView"

    .line 10
    invoke-virtual {p1, v1, p2, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 10

    iget-object v0, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing click on ad URL \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdWebView"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_13

    instance-of v1, p1, Lc/b/b/b/C;

    if-eqz v1, :cond_13

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lc/b/b/b/C;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v7}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v7

    const-string v8, "applovin"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    const-string v8, "com.applovin.sdk"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string p3, "/adservice/next_ad"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {v3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/applovin/adview/AppLovinAdView;

    if-eqz p2, :cond_13

    check-cast p1, Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->loadNextAd()V

    goto/16 :goto_4

    :cond_0
    const-string p3, "/adservice/close_ad"

    .line 12
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    iget-object p1, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a()V

    goto/16 :goto_4

    :cond_1
    const-string p3, "/adservice/expand_ad"

    .line 14
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lc/b/b/b/G;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->expandAd(Landroid/graphics/PointF;)V

    goto/16 :goto_4

    :cond_2
    const-string p3, "/adservice/contract_ad"

    .line 16
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    iget-object p1, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    goto/16 :goto_4

    .line 18
    :cond_3
    sget-object p3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->URI_NO_OP:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v0

    :cond_4
    sget-object p3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->URI_LOAD_URL:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :try_start_0
    const-string p1, "n"

    .line 19
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "load_type"

    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "external"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading new page externally: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p3, p0, Lc/b/b/b/D;->a:Lc/b/b/e/I;

    invoke-static {p2, p1, p3}, La/b/i/a/C;->a(Landroid/content/Context;Landroid/net/Uri;Lc/b/b/e/I;)Z

    iget-object p1, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object p2, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p2

    iget-object p3, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p3}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p3

    invoke-static {p1, p2, p3}, La/b/i/a/C;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    goto/16 :goto_4

    :cond_5
    const-string p3, "internal"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading new page in WebView: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p1, "bg_color"

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    const-string p2, "Could not find load type in original uri"

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    const-string p2, "Could not find url to load from query in original uri"

    .line 20
    :goto_0
    invoke-virtual {p1, v2, p2, v9}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 21
    :catch_0
    iget-object p1, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    const-string p2, "Failed to load new page from query in original uri"

    .line 22
    invoke-virtual {p1, v2, p2, v9}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 23
    :cond_8
    sget-object p3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->URI_TRACK_CLICK_IMMEDIATELY:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    instance-of p1, v7, Lc/b/b/a/b;

    if-eqz p1, :cond_9

    check-cast v7, Lc/b/b/a/b;

    goto/16 :goto_2

    :cond_9
    sget-object p1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->URI_TRACK_CLICK_IMMEDIATELY:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lc/b/b/b/D;->a(Lc/b/b/b/C;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_a
    if-eqz v6, :cond_b

    const-string p3, "/launch/"

    invoke-virtual {v6, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v0, :cond_13

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3, v9}, Lc/b/b/b/D;->a(Lc/b/b/b/C;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    iget-object p3, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    const-string v1, "Threw Exception Trying to Launch App for Package: "

    invoke-static {v1, p2, p3, v2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_b
    iget-object p1, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown URL: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, v2, p2, v9}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Path: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v2, p2, v9}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    if-eqz p3, :cond_12

    .line 27
    instance-of p1, v7, Lc/b/b/e/b/g;

    if-eqz p1, :cond_11

    move-object p1, v7

    check-cast p1, Lc/b/b/e/b/g;

    const-string p2, "wls"

    const-string p3, ""

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/b/i/a/C;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string p3, "wlh"

    .line 29
    invoke-virtual {p1, p3, v9}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/b/i/a/C;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    const-string p2, "URL is not whitelisted - bypassing click"

    goto :goto_3

    :cond_f
    :goto_1
    instance-of p1, v7, Lc/b/b/a/b;

    if-eqz p1, :cond_10

    check-cast v7, Lc/b/b/a/b;

    invoke-virtual {v7}, Lc/b/b/a/b;->fa()Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_2
    invoke-virtual {p0, v7, v3}, Lc/b/b/b/D;->a(Lc/b/b/a/b;Lc/b/b/b/C;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v3, v1}, Lc/b/b/b/D;->a(Lc/b/b/b/C;Landroid/net/Uri;)V

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    const-string p2, "Bypassing click for ad of invalid type"

    .line 31
    :goto_3
    invoke-virtual {p1, v2, p2, v9}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_12
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_4
    return v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdWebView"

    invoke-virtual {p1, v0, p2}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->onAdHtmlLoaded(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error with error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " with description \\\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\\\' for URL: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of p3, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/b/b/b/D;->a:Lc/b/b/e/I;

    .line 1
    iget-object p3, p3, Lc/b/b/e/I;->A:Lc/b/b/e/c/d;

    .line 2
    move-object p4, p1

    check-cast p4, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p3, p4}, Lc/b/b/e/c/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lc/b/b/e/c/d$b;

    move-result-object p3

    sget-object p4, Lc/b/b/e/c/b;->D:Lc/b/b/e/c/b;

    .line 3
    iget-object v0, p3, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    iget-object v1, p3, Lc/b/b/e/c/d$b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 4
    invoke-virtual {v0, p4, p2, v1}, Lc/b/b/e/c/d;->a(Lc/b/b/e/c/b;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 5
    iget-object p3, p3, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 6
    invoke-virtual {p3}, Lc/b/b/e/c/d;->c()V

    .line 7
    :cond_0
    iget-object p3, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ad: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "AdWebView"

    .line 8
    invoke-virtual {p3, p4, p1, p2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-super {p0, p1, v0, p3, p2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received error with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with description \\\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\\\' for URL: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of p3, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/b/b/b/D;->a:Lc/b/b/e/I;

    .line 10
    iget-object p3, p3, Lc/b/b/e/I;->A:Lc/b/b/e/c/d;

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p3, v0}, Lc/b/b/e/c/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lc/b/b/e/c/d$b;

    move-result-object p3

    sget-object v0, Lc/b/b/e/c/b;->D:Lc/b/b/e/c/b;

    invoke-virtual {p3, v0, p2}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;Ljava/lang/String;)Lc/b/b/e/c/d$b;

    .line 12
    iget-object p3, p3, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 13
    invoke-virtual {p3}, Lc/b/b/e/c/d;->c()V

    .line 14
    :cond_0
    iget-object p3, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ad: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "AdWebView"

    .line 15
    invoke-virtual {p3, v0, p1, p2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    instance-of v0, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/D;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->A:Lc/b/b/e/c/d;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0, v1}, Lc/b/b/e/c/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lc/b/b/e/c/d$b;

    move-result-object v0

    sget-object v1, Lc/b/b/e/c/b;->E:Lc/b/b/e/c/b;

    .line 3
    iget-object v2, v0, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    iget-object v3, v0, Lc/b/b/e/c/d$b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    const-wide/16 v4, 0x1

    .line 4
    invoke-virtual {v2, v1, v4, v5, v3}, Lc/b/b/e/c/d;->a(Lc/b/b/e/c/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 5
    iget-object v0, v0, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 6
    invoke-virtual {v0}, Lc/b/b/e/c/d;->c()V

    .line 7
    :cond_0
    iget-object v0, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    const-string v1, "Received HTTP error: "

    const-string v2, "for url: "

    invoke-static {v1, p3, v2}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and ad: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "AdWebView"

    .line 8
    invoke-virtual {v0, p3, p1, p2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lc/b/b/b/D;->c:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getCurrentAd()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    const-string p2, "Received SSL error: "

    invoke-static {p2, p3}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    instance-of p3, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/b/b/b/D;->a:Lc/b/b/e/I;

    .line 1
    iget-object p3, p3, Lc/b/b/e/I;->A:Lc/b/b/e/c/d;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p3, v0}, Lc/b/b/e/c/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lc/b/b/e/c/d$b;

    move-result-object p3

    sget-object v0, Lc/b/b/e/c/b;->F:Lc/b/b/e/c/b;

    .line 3
    iget-object v1, p3, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    iget-object v2, p3, Lc/b/b/e/c/d$b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 4
    invoke-virtual {v1, v0, p2, v2}, Lc/b/b/e/c/d;->a(Lc/b/b/e/c/b;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 5
    iget-object p3, p3, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 6
    invoke-virtual {p3}, Lc/b/b/e/c/d;->c()V

    .line 7
    :cond_0
    iget-object p3, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ad: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "AdWebView"

    .line 8
    invoke-virtual {p3, v0, p1, p2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lc/b/b/b/D;->a:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Wa:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lc/b/b/b/D;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lc/b/b/b/D;->b:Lc/b/b/e/T;

    const/4 p2, 0x0

    const-string v0, "AdWebView"

    const-string v1, "No url found for request"

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/b/b/b/D;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
