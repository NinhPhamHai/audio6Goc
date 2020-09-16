.class public Lc/b/b/d/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/W;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lc/b/b/d/b/g;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field public final synthetic b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lc/b/b/d/W$b;

.field public final synthetic e:Lc/b/b/d/b/g;

.field public final synthetic f:Lc/b/b/d/W;


# direct methods
.method public constructor <init>(Lc/b/b/d/W;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lc/b/b/d/W$b;Lc/b/b/d/b/g;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/v;->f:Lc/b/b/d/W;

    iput-object p2, p0, Lc/b/b/d/v;->a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iput-object p3, p0, Lc/b/b/d/v;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p4, p0, Lc/b/b/d/v;->c:Landroid/app/Activity;

    iput-object p5, p0, Lc/b/b/d/v;->d:Lc/b/b/d/W$b;

    iput-object p6, p0, Lc/b/b/d/v;->e:Lc/b/b/d/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lc/b/b/d/v;->a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iget-object v1, p0, Lc/b/b/d/v;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v2, p0, Lc/b/b/d/v;->c:Landroid/app/Activity;

    new-instance v3, Lc/b/b/d/u;

    invoke-direct {v3, p0}, Lc/b/b/d/u;-><init>(Lc/b/b/d/v;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxSignalProvider;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    iget-object v0, p0, Lc/b/b/d/v;->d:Lc/b/b/d/W$b;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/b/d/v;->e:Lc/b/b/d/b/g;

    invoke-virtual {v0}, Lc/b/b/d/b/e;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "MediationAdapterWrapper"

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iget-object v0, p0, Lc/b/b/d/v;->f:Lc/b/b/d/W;

    .line 3
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    const-string v1, "Failing signal collection "

    .line 4
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/d/v;->e:Lc/b/b/d/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " since it has 0 timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/v;->f:Lc/b/b/d/W;

    const-string v1, "The adapter ("

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/d/v;->f:Lc/b/b/d/W;

    .line 5
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    const-string v3, ") has 0 timeout"

    .line 6
    invoke-static {v1, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/d/v;->d:Lc/b/b/d/W$b;

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/b/b/d/W;->b(Ljava/lang/String;Lc/b/b/d/W$b;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lc/b/b/d/v;->e:Lc/b/b/d/b/g;

    invoke-virtual {v0}, Lc/b/b/d/b/e;->c()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    iget-object v0, p0, Lc/b/b/d/v;->f:Lc/b/b/d/W;

    .line 9
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    const-string v1, "Setting timeout "

    .line 10
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/d/v;->e:Lc/b/b/d/b/g;

    invoke-virtual {v2}, Lc/b/b/d/b/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms. for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/b/d/v;->e:Lc/b/b/d/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/v;->e:Lc/b/b/d/b/g;

    invoke-virtual {v0}, Lc/b/b/d/b/e;->c()J

    move-result-wide v4

    iget-object v0, p0, Lc/b/b/d/v;->f:Lc/b/b/d/W;

    .line 11
    iget-object v1, v0, Lc/b/b/d/W;->b:Lc/b/b/e/I;

    .line 12
    iget-object v1, v1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 13
    new-instance v2, Lc/b/b/d/W$d;

    iget-object v3, p0, Lc/b/b/d/v;->d:Lc/b/b/d/W$b;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v3, v6}, Lc/b/b/d/W$d;-><init>(Lc/b/b/d/W;Lc/b/b/d/W$b;Lc/b/b/d/w;)V

    sget-object v3, Lc/b/b/e/s$K$a;->k:Lc/b/b/e/s$K$a;

    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lc/b/b/d/v;->f:Lc/b/b/d/W;

    .line 16
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    const-string v1, "Negative timeout set for "

    .line 17
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/d/v;->e:Lc/b/b/d/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", not scheduling a timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
