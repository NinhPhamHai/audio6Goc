.class public Lc/b/b/d/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lc/b/b/d/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/b/b;

.field public final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lc/b/b/d/b/b;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iput-object p2, p0, Lc/b/b/d/a/d;->a:Lc/b/b/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/a/d;->a:Lc/b/b/d/b/b;

    invoke-virtual {v0}, Lc/b/b/d/b/b;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    new-instance v2, Lc/b/b/d/a/c;

    invoke-direct {v2, p0, v0}, Lc/b/b/d/a/c;-><init>(Lc/b/b/d/a/d;Lcom/applovin/mediation/ads/MaxAdView;)V

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v0, v0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v2, "Max ad view does not have a parent View"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v0, v0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v2, "Max ad does not have a loaded ad view"

    :goto_0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v0, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/b/b/d/a/d;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/a/d;->a:Lc/b/b/d/b/b;

    .line 3
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/d/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lc/b/b/d/a/n;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/16 v2, -0x1451

    invoke-static {v0, v1, v2}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    :cond_2
    :goto_1
    return-void
.end method
