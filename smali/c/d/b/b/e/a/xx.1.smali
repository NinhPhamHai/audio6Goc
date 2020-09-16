.class public final Lc/d/b/b/e/a/xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/Vx;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/Vx;-><init>(Lc/d/b/b/e/a/xx;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/d/b/b/e/a/xx;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/Wa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/qB<",
            "*>;",
            "Lc/d/b/b/e/a/Wa;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 4
    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lc/d/b/b/e/a/gE;

    invoke-direct {v0, p2}, Lc/d/b/b/e/a/gE;-><init>(Lc/d/b/b/e/a/Wa;)V

    .line 6
    iget-object p2, p0, Lc/d/b/b/e/a/xx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/b/e/a/py;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lc/d/b/b/e/a/py;-><init>(Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/gE;Ljava/lang/Runnable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/gE;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/qB<",
            "*>;",
            "Lc/d/b/b/e/a/gE<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/e/a/qB;->l()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/xx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/b/e/a/py;

    invoke-direct {v1, p1, p2, p3}, Lc/d/b/b/e/a/py;-><init>(Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/gE;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
