.class public Lc/b/b/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/b/c;

.field public final synthetic b:Lc/b/b/d/W;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/b/d/b/c;Lc/b/b/d/W;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/c;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lc/b/b/d/c;->a:Lc/b/b/d/b/c;

    iput-object p3, p0, Lc/b/b/d/c;->b:Lc/b/b/d/W;

    iput-object p4, p0, Lc/b/b/d/c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lc/b/b/d/c;->a:Lc/b/b/d/b/c;

    invoke-virtual {v0}, Lc/b/b/d/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    new-instance v3, Lc/b/b/d/j$q;

    iget-object v0, p0, Lc/b/b/d/c;->a:Lc/b/b/d/b/c;

    iget-object v1, p0, Lc/b/b/d/c;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 1
    iget-object v1, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 2
    invoke-direct {v3, v0, v1}, Lc/b/b/d/j$q;-><init>(Lc/b/b/d/b/c;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/d/c;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 4
    iget-object v2, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 5
    sget-object v4, Lc/b/b/e/s$K$a;->q:Lc/b/b/e/s$K$a;

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    .line 7
    :cond_0
    iget-object v0, p0, Lc/b/b/d/c;->b:Lc/b/b/d/W;

    iget-object v1, p0, Lc/b/b/d/c;->a:Lc/b/b/d/b/c;

    iget-object v2, p0, Lc/b/b/d/c;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lc/b/b/d/W;->a(Lc/b/b/d/b/a;Landroid/app/Activity;)V

    iget-object v0, p0, Lc/b/b/d/c;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lc/b/b/e/I;

    .line 9
    iget-object v0, v0, Lc/b/b/e/I;->D:Lc/b/b/e/S;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lc/b/b/e/S;->a(Z)V

    iget-object v0, p0, Lc/b/b/d/c;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 11
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lc/b/b/e/T;

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad manually..."

    .line 12
    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/c;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lc/b/b/d/c;->a:Lc/b/b/d/b/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeScheduleRawAdImpressionPostback(Lc/b/b/d/b/a;)V

    return-void
.end method
