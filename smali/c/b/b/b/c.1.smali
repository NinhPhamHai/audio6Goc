.class public Lc/b/b/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;->expandAd(Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    iput-object p2, p0, Lc/b/b/b/c;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lc/b/b/b/T;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    instance-of v0, v0, Lc/b/b/e/b/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 4
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    .line 6
    move-object v2, v0

    check-cast v2, Lc/b/b/e/b/b;

    iget-object v0, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->a:Landroid/content/Context;

    .line 8
    instance-of v3, v1, Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    .line 10
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lc/b/b/e/I;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x3e8

    if-ge v1, v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_5

    move-object v1, v5

    check-cast v1, Landroid/app/Activity;

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_6

    check-cast v3, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v3, "Utils"

    const-string v5, "Encountered error while retrieving activity from view"

    .line 13
    invoke-virtual {v0, v3, v5, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_9

    .line 14
    iget-object v1, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 15
    iget-object v3, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 16
    iget-object v1, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    new-instance v3, Lc/b/b/b/T;

    .line 18
    iget-object v5, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    .line 19
    iget-object v6, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lc/b/b/e/I;

    .line 20
    invoke-direct {v3, v2, v5, v0, v6}, Lc/b/b/b/T;-><init>(Lc/b/b/e/b/b;Lc/b/b/b/C;Landroid/app/Activity;Lc/b/b/e/I;)V

    .line 21
    iput-object v3, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lc/b/b/b/T;

    .line 22
    iget-object v0, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 23
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lc/b/b/b/T;

    .line 24
    new-instance v1, Lc/b/b/b/b;

    invoke-direct {v1, p0}, Lc/b/b/b/b;-><init>(Lc/b/b/b/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 25
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lc/b/b/b/T;

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 27
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 28
    iget-object v1, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 29
    iget-object v1, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    .line 30
    iget-object v2, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 31
    iget-object v2, v2, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    .line 32
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 33
    new-instance v3, Lc/b/b/e/e/u;

    invoke-direct {v3, v0, v1, v2}, Lc/b/b/e/e/u;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 34
    invoke-static {v4, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    .line 35
    :cond_8
    iget-object v0, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 36
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lc/b/b/e/c/e;

    if-eqz v0, :cond_b

    .line 37
    sget-object v1, Lc/b/b/e/c/b;->o:Lc/b/b/e/c/b;

    invoke-virtual {v0, v1}, Lc/b/b/e/c/e;->a(Lc/b/b/e/c/b;)V

    goto :goto_3

    :cond_9
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to expand ad. No Activity found."

    .line 38
    invoke-static {v0, v1, v7}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v2}, Lc/b/b/e/b/b;->ba()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v0, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 40
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lc/b/b/e/I;

    .line 41
    sget-object v1, Lc/b/b/e/p$d;->qb:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 42
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    iget-object v4, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v6, p0, Lc/b/b/b/c;->a:Landroid/graphics/PointF;

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 44
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lc/b/b/e/c/e;

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {v0}, Lc/b/b/e/c/e;->b()V

    :cond_a
    iget-object v0, p0, Lc/b/b/b/c;->b:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 46
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    const-string v1, "javascript:al_onFailedExpand();"

    .line 47
    invoke-virtual {v0, v1, v7}, Lc/b/b/b/C;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_b
    :goto_3
    return-void
.end method
