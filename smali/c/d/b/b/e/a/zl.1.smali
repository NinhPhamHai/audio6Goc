.class public final synthetic Lc/d/b/b/e/a/zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Sl;

.field public final b:Lc/d/b/b/e/a/tl;

.field public final c:Lc/d/b/b/e/a/Il;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Sl;Lc/d/b/b/e/a/tl;Lc/d/b/b/e/a/Il;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/zl;->a:Lc/d/b/b/e/a/Sl;

    iput-object p2, p0, Lc/d/b/b/e/a/zl;->b:Lc/d/b/b/e/a/tl;

    iput-object p3, p0, Lc/d/b/b/e/a/zl;->c:Lc/d/b/b/e/a/Il;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/b/e/a/zl;->a:Lc/d/b/b/e/a/Sl;

    iget-object v1, p0, Lc/d/b/b/e/a/zl;->b:Lc/d/b/b/e/a/tl;

    iget-object v2, p0, Lc/d/b/b/e/a/zl;->c:Lc/d/b/b/e/a/Il;

    .line 1
    invoke-virtual {v0}, Lc/d/b/b/e/a/Sl;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/b/b/e/a/tl;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;

    move-result-object v1

    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/Sl;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->cancel(Z)Z

    :goto_0
    return-void
.end method
