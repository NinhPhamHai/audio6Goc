.class public Lc/b/b/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/g;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/b/b/g;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lc/b/b/b/T;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lc/b/b/b/T;

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/b/b/g;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 4
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lc/b/b/b/T;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v1, Lc/b/b/b/T;->e:Lc/b/b/e/b/b;

    .line 6
    invoke-virtual {v1}, Lc/b/b/b/T;->dismiss()V

    iget-object v1, p0, Lc/b/b/b/g;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 7
    iput-object v2, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lc/b/b/b/T;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lc/b/b/b/T;

    .line 9
    iget-object v1, v0, Lc/b/b/b/T;->e:Lc/b/b/e/b/b;

    .line 10
    invoke-virtual {v0}, Lc/b/b/b/T;->dismiss()V

    iget-object v0, p0, Lc/b/b/b/g;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 11
    iput-object v2, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lc/b/b/b/T;

    move-object v0, v1

    .line 12
    :goto_0
    iget-object v1, p0, Lc/b/b/b/g;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 13
    iget-object v1, v1, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 14
    iget-object v2, p0, Lc/b/b/b/g;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 15
    iget-object v2, v2, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    .line 16
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 17
    new-instance v3, Lc/b/b/e/e/v;

    invoke-direct {v3, v1, v0, v2}, Lc/b/b/e/e/v;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method
