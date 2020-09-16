.class public Lc/b/b/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl$a;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/MaxAd;

.field public final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/e;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    iput-object p2, p0, Lc/b/b/d/e;->a:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/e;->a:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/b/b/d/e;->a:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lc/b/b/d/e;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 2
    iget-object v0, v0, Lc/b/b/e/I;->D:Lc/b/b/e/S;

    .line 3
    invoke-virtual {v0}, Lc/b/b/e/S;->c()V

    :cond_1
    iget-object v0, p0, Lc/b/b/d/e;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 4
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 5
    iget-object v1, p0, Lc/b/b/d/e;->a:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, La/b/i/a/C;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
