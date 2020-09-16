.class public Lc/b/b/d/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/mediation/MaxAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/a/a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iput-object p2, p0, Lc/b/b/d/a/a;->a:Lcom/applovin/mediation/MaxAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lc/b/b/d/a/a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/d/b/b;

    move-result-object v0

    const-string v1, "viewability_flags"

    const-string v2, "visible_ad_ad_unit_id"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/d/a/a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/e/ea;

    move-result-object v0

    iget-object v3, p0, Lc/b/b/d/a/a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/d/b/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/b/b/e/ea;->a(Lc/b/b/d/b/b;)J

    move-result-wide v3

    iget-object v0, p0, Lc/b/b/d/a/a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v5, v0, Lc/b/b/d/a/n;->loadRequestBuilder:Lc/b/b/d/n$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/d/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lc/b/b/d/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/d/n$a;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lc/b/b/d/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/b/d/n$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/d/a/a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lc/b/b/d/a/n;->loadRequestBuilder:Lc/b/b/d/n$a;

    invoke-virtual {v0, v2}, Lc/b/b/d/n$a;->a(Ljava/lang/String;)Lc/b/b/d/n$a;

    invoke-virtual {v0, v1}, Lc/b/b/d/n$a;->a(Ljava/lang/String;)Lc/b/b/d/n$a;

    :goto_0
    iget-object v0, p0, Lc/b/b/d/a/a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v0, v0, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    const-string v2, "Loading banner ad for \'"

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/d/a/a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v3, v3, Lc/b/b/d/a/n;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' and notifying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/b/d/a/a;->a:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/a/a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    .line 1
    iget-object v2, v1, Lc/b/b/e/I;->L:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    iget-object v3, v0, Lc/b/b/d/a/n;->adUnitId:Ljava/lang/String;

    iget-object v4, v0, Lc/b/b/d/a/n;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, v0, Lc/b/b/d/a/n;->loadRequestBuilder:Lc/b/b/d/n$a;

    invoke-virtual {v0}, Lc/b/b/d/n$a;->a()Lc/b/b/d/n;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, p0, Lc/b/b/d/a/a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/app/Activity;

    move-result-object v7

    iget-object v8, p0, Lc/b/b/d/a/a;->a:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lc/b/b/d/n;ZLandroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
