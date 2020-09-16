.class public Lc/b/b/b/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/Ca;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/Ca;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ca;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/ca;->a:Lc/b/b/b/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lc/b/b/b/ca;->a:Lc/b/b/b/Ca;

    iget-object v0, v0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/ca;->a:Lc/b/b/b/Ca;

    iget-object v0, v0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    .line 1
    iget-object v0, v0, Lc/b/b/e/b/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lc/b/b/e/s$U;

    iget-object v0, p0, Lc/b/b/b/ca;->a:Lc/b/b/b/Ca;

    iget-object v0, v0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    iget-object v1, p0, Lc/b/b/b/ca;->a:Lc/b/b/b/Ca;

    iget-object v1, v1, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    invoke-direct {v2, v0, v1}, Lc/b/b/e/s$U;-><init>(Lc/b/b/e/b/g;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/b/ca;->a:Lc/b/b/b/Ca;

    iget-object v0, v0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    .line 3
    iget-object v1, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 4
    sget-object v3, Lc/b/b/e/s$K$a;->i:Lc/b/b/e/s$K$a;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    :cond_0
    return-void
.end method
