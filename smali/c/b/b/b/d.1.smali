.class public Lc/b/b/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V
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

    iput-object p1, p0, Lc/b/b/b/d;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/d;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->c()V

    .line 2
    iget-object v0, p0, Lc/b/b/b/d;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/d;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 6
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lc/b/b/b/d;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    .line 9
    iget-object v1, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lc/b/b/b/C;

    .line 10
    iget-object v0, v0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    .line 11
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_0
    return-void
.end method
