.class public final synthetic Lc/d/b/b/e/a/LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Sl;

.field public final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Sl;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/LC;->a:Lc/d/b/b/e/a/Sl;

    iput-object p2, p0, Lc/d/b/b/e/a/LC;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/LC;->a:Lc/d/b/b/e/a/Sl;

    iget-object v1, p0, Lc/d/b/b/e/a/LC;->b:Ljava/util/concurrent/Future;

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/Sl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
