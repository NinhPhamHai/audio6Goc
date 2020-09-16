.class public final Lc/d/b/b/e/a/Ll;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Il;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lc/d/b/b/e/a/Il<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/Jl;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lc/d/b/b/e/a/Jl;

    invoke-direct {p1}, Lc/d/b/b/e/a/Jl;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Ll;->a:Lc/d/b/b/e/a/Jl;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p1, Lc/d/b/b/e/a/Jl;

    invoke-direct {p1}, Lc/d/b/b/e/a/Jl;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Ll;->a:Lc/d/b/b/e/a/Jl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ll;->a:Lc/d/b/b/e/a/Jl;

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/Jl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final done()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ll;->a:Lc/d/b/b/e/a/Jl;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Jl;->a()V

    return-void
.end method
