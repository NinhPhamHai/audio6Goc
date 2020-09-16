.class public Lc/b/b/d/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/a/h;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, Lc/b/b/d/a/h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lc/b/b/d/a/h;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a()Lc/b/b/d/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/b/b/d/b/c;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/b/d/a/h;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v3, Lc/b/b/d/a/g;

    invoke-direct {v3, p0, v0}, Lc/b/b/d/a/g;-><init>(Lc/b/b/d/a/h;Lc/b/b/d/b/c;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/b/d/a/h;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    .line 5
    iget-object v1, v1, Lc/b/b/e/I;->O:Lc/b/b/d/aa;

    .line 6
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 7
    iget-object v1, v1, Lc/b/b/d/aa;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lc/b/b/d/a/h;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    .line 9
    iget-object v2, v1, Lc/b/b/e/I;->L:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 10
    iget-object v3, v0, Lc/b/b/d/a/n;->adUnitId:Ljava/lang/String;

    iget-object v4, v0, Lc/b/b/d/a/n;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, v0, Lc/b/b/d/a/n;->loadRequestBuilder:Lc/b/b/d/n$a;

    invoke-virtual {v0}, Lc/b/b/d/n$a;->a()Lc/b/b/d/n;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lc/b/b/d/a/h;->a:Landroid/app/Activity;

    iget-object v0, p0, Lc/b/b/d/a/h;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v8, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lc/b/b/d/n;ZLandroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    :goto_0
    return-void
.end method
