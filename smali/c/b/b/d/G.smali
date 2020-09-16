.class public Lc/b/b/d/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/W$a;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field public final synthetic b:Lc/b/b/d/W$a;


# direct methods
.method public constructor <init>(Lc/b/b/d/W$a;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/G;->b:Lc/b/b/d/W$a;

    iput-object p2, p0, Lc/b/b/d/G;->a:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/G;->b:Lc/b/b/d/W$a;

    .line 1
    iget-object v1, v0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    .line 2
    iget-object v0, v0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v0, v0, Lc/b/b/d/W;->i:Lc/b/b/d/b/a;

    .line 4
    iget-object v2, p0, Lc/b/b/d/G;->a:Lcom/applovin/mediation/adapter/MaxAdapterError;

    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 5
    iget-object v3, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v4, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lc/b/b/d/b/a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v3, v4, v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/b/d/b/a;Lc/b/b/d/l;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_0

    instance-of v1, v0, Lc/b/b/d/b/c;

    if-eqz v1, :cond_0

    check-cast v0, Lc/b/b/d/b/c;

    .line 6
    iget-object v0, v0, Lc/b/b/d/b/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
