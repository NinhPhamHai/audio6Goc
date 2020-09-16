.class public Lcom/applovin/impl/adview/AdViewControllerImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lc/b/b/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v3, "text/html"

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    const/4 v2, 0x0

    const-string v4, "AppLovinAdView"

    if-eqz v1, :cond_12

    .line 4
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lc/b/b/e/T;

    const-string v1, "Rendering advertisement ad for #"

    .line 5
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 6
    iget-object v5, v5, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    invoke-interface {v5}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 8
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    .line 9
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    .line 10
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 13
    iget-object v10, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    .line 14
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    .line 15
    iget-boolean v1, v10, Lc/b/b/b/C;->f:Z

    const-string v11, "AdWebView"

    if-nez v1, :cond_e

    iput-object v0, v10, Lc/b/b/b/C;->e:Lcom/applovin/sdk/AppLovinAd;

    :try_start_0
    instance-of v1, v0, Lc/b/b/e/b/i;

    if-eqz v1, :cond_0

    check-cast v0, Lc/b/b/e/b/i;

    const-string v5, "/"

    invoke-virtual {v0}, Lc/b/b/e/b/i;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text/html"

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v1, "Empty ad rendered"

    goto/16 :goto_9

    :cond_0
    move-object v1, v0

    check-cast v1, Lc/b/b/e/b/g;

    invoke-virtual {v10, v1}, Lc/b/b/b/C;->a(Lc/b/b/e/b/g;)V

    invoke-virtual {v1}, Lc/b/b/e/b/g;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    instance-of v4, v0, Lc/b/b/e/b/b;

    if-eqz v4, :cond_2

    check-cast v0, Lc/b/b/e/b/b;

    invoke-virtual {v0}, Lc/b/b/e/b/b;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/i/a/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lc/b/b/e/b/g;->D()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v1, "AppLovinAd rendered"

    goto/16 :goto_9

    :cond_2
    instance-of v4, v0, Lc/b/b/a/b;

    if-eqz v4, :cond_f

    check-cast v0, Lc/b/b/a/b;

    .line 16
    iget-object v4, v0, Lc/b/b/a/b;->p:Lc/b/b/a/c;

    if-eqz v4, :cond_d

    .line 17
    iget-object v4, v4, Lc/b/b/a/c;->d:Lc/b/b/a/f;

    .line 18
    iget-object v5, v4, Lc/b/b/a/f;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 19
    :try_start_1
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v6

    .line 20
    :goto_0
    iget-object v7, v4, Lc/b/b/a/f;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lc/b/b/a/b;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v10, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v1, "Unable to load companion ad. No resources provided."

    goto/16 :goto_8

    .line 22
    :cond_5
    :goto_1
    iget-object v4, v4, Lc/b/b/a/f;->a:Lc/b/b/a/f$a;

    .line 23
    sget-object v8, Lc/b/b/a/f$a;->b:Lc/b/b/a/f$a;

    if-ne v4, v8, :cond_6

    iget-object v0, v10, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v2, "Rendering WebView for static VAST ad"

    invoke-virtual {v0, v11, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lc/b/b/b/C;->c:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->pd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Lc/b/b/b/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lc/b/b/e/b/g;->D()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    sget-object v8, Lc/b/b/a/f$a;->d:Lc/b/b/a/f$a;

    if-ne v4, v8, :cond_9

    invoke-static {v7}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v10, v0, v7}, Lc/b/b/b/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v7

    :goto_2
    iget-object v2, v10, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rendering WebView for HTML VAST ad with resourceContents: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    goto :goto_7

    :cond_8
    invoke-static {v5}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v10, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v3, "Preparing to load HTML VAST ad resourceUri"

    :goto_4
    invoke-virtual {v2, v11, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget-object v8, Lc/b/b/a/f$a;->c:Lc/b/b/a/f$a;

    if-ne v4, v8, :cond_c

    invoke-static {v5}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v10, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v3, "Preparing to load iFrame VAST ad resourceUri"

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lc/b/b/e/b/g;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lc/b/b/b/C;->c:Lc/b/b/e/I;

    invoke-virtual {v10, v5, v1, v0, v2}, Lc/b/b/b/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    goto :goto_a

    :cond_a
    invoke-static {v7}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v10, v0, v7}, Lc/b/b/b/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v7

    :goto_6
    iget-object v2, v10, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rendering WebView for iFrame VAST ad with resourceContents: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_7
    invoke-virtual {v2, v11, v4}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/b/b/e/b/g;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, v10

    move-object v2, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v0, v10, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v1, "Failed to render VAST companion ad of invalid type"

    .line 24
    :goto_8
    invoke-virtual {v0, v11, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 25
    :cond_d
    iget-object v0, v10, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v1, "No companion ad provided."

    :goto_9
    invoke-virtual {v0, v11, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v1, v10, Lc/b/b/b/C;->b:Lc/b/b/e/T;

    const-string v2, "Unable to render AppLovinAd"

    invoke-virtual {v1, v11, v2, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    const-string v0, "Ad can not be loaded in a destroyed webview"

    .line 26
    invoke-static {v11, v0, v2}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 28
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    .line 29
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 30
    iget-boolean v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    if-nez v0, :cond_10

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 32
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    .line 33
    instance-of v0, v0, Lc/b/b/e/b/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 34
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    .line 35
    check-cast v0, Lc/b/b/e/b/g;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    new-instance v2, Lc/b/b/e/c/e;

    .line 36
    iget-object v3, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lc/b/b/e/I;

    .line 37
    invoke-direct {v2, v0, v3}, Lc/b/b/e/c/e;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/b/e/I;)V

    .line 38
    iput-object v2, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lc/b/b/e/c/e;

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 40
    iget-object v1, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lc/b/b/e/c/e;

    .line 41
    invoke-virtual {v1}, Lc/b/b/e/c/e;->a()V

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 42
    iget-object v2, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    .line 43
    iget-object v1, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lc/b/b/e/c/e;

    .line 44
    iput-object v1, v2, Lc/b/b/b/C;->d:Lc/b/b/e/c/e;

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setHasShown(Z)V

    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 46
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    .line 47
    iget-object v1, v1, Lc/b/b/b/C;->d:Lc/b/b/e/c/e;

    if-eqz v1, :cond_13

    .line 48
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    .line 49
    instance-of v0, v0, Lc/b/b/e/b/g;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 50
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    .line 51
    check-cast v0, Lc/b/b/e/b/g;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->R()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_11
    const-wide/16 v0, 0x1

    :goto_b
    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 52
    iget-object v2, v2, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    .line 53
    iget-object v2, v2, Lc/b/b/b/C;->d:Lc/b/b/e/c/e;

    .line 54
    iget-object v2, v2, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    sget-object v3, Lc/b/b/e/c/b;->s:Lc/b/b/e/c/b;

    invoke-virtual {v2, v3, v0, v1}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    .line 55
    iget-object v0, v2, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 56
    invoke-virtual {v0}, Lc/b/b/e/c/d;->c()V

    goto :goto_c

    :cond_12
    const-string v0, "Unable to render advertisement for ad #"

    .line 57
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$c;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 58
    iget-object v1, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    .line 59
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Please make sure you are not calling AppLovinAdView.destroy() prematurely."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v4, v0, v2}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    return-void
.end method
