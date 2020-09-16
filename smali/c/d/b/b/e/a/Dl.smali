.class public final synthetic Lc/d/b/b/e/a/Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Sl;

.field public final b:Lc/d/b/b/e/a/Il;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Sl;Lc/d/b/b/e/a/Il;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Dl;->a:Lc/d/b/b/e/a/Sl;

    iput-object p2, p0, Lc/d/b/b/e/a/Dl;->b:Lc/d/b/b/e/a/Il;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Dl;->a:Lc/d/b/b/e/a/Sl;

    iget-object v1, p0, Lc/d/b/b/e/a/Dl;->b:Lc/d/b/b/e/a/Il;

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    return-void
.end method
