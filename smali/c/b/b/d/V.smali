.class public Lc/b/b/d/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/W$a;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
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

    iput-object p1, p0, Lc/b/b/d/V;->b:Lc/b/b/d/W$a;

    iput-object p2, p0, Lc/b/b/d/V;->a:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/V;->b:Lc/b/b/d/W$a;

    iget-object v0, v0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/d/V;->b:Lc/b/b/d/W$a;

    .line 3
    iget-object v1, v0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    .line 4
    iget-object v0, v0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 5
    iget-object v0, v0, Lc/b/b/d/W;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lc/b/b/d/V;->a:Lcom/applovin/mediation/adapter/MaxAdapterError;

    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 7
    iget-object v2, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v3, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lc/b/b/d/b/a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/b/d/b/a;Lc/b/b/d/l;Lcom/applovin/mediation/MaxAdListener;)V

    :cond_0
    return-void
.end method
