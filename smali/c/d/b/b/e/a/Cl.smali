.class public final synthetic Lc/d/b/b/e/a/Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Sl;

.field public final b:Lc/d/b/b/e/a/Il;

.field public final c:Ljava/lang/Class;

.field public final d:Lc/d/b/b/e/a/tl;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Sl;Lc/d/b/b/e/a/Il;Ljava/lang/Class;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Cl;->a:Lc/d/b/b/e/a/Sl;

    iput-object p2, p0, Lc/d/b/b/e/a/Cl;->b:Lc/d/b/b/e/a/Il;

    iput-object p3, p0, Lc/d/b/b/e/a/Cl;->c:Ljava/lang/Class;

    iput-object p4, p0, Lc/d/b/b/e/a/Cl;->d:Lc/d/b/b/e/a/tl;

    iput-object p5, p0, Lc/d/b/b/e/a/Cl;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/b/b/e/a/Cl;->a:Lc/d/b/b/e/a/Sl;

    iget-object v1, p0, Lc/d/b/b/e/a/Cl;->b:Lc/d/b/b/e/a/Il;

    iget-object v2, p0, Lc/d/b/b/e/a/Cl;->c:Ljava/lang/Class;

    iget-object v3, p0, Lc/d/b/b/e/a/Cl;->d:Lc/d/b/b/e/a/tl;

    iget-object v4, p0, Lc/d/b/b/e/a/Cl;->e:Ljava/util/concurrent/Executor;

    .line 1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lc/d/b/b/e/a/Hl;

    invoke-direct {v2, v1}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v2, v3, v4}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/Sl;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
