.class public abstract Lc/d/b/b/e/a/Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/uk;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/uk<",
        "Lc/d/b/b/e/a/Il;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public volatile b:Ljava/lang/Thread;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/Qj;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Qj;-><init>(Lc/d/b/b/e/a/Pj;)V

    iput-object v0, p0, Lc/d/b/b/e/a/Pj;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/e/a/Pj;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lc/d/b/b/e/a/Qj;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/Qj;-><init>(Lc/d/b/b/e/a/Pj;)V

    iput-object p1, p0, Lc/d/b/b/e/a/Pj;->a:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc/d/b/b/e/a/Pj;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Pj;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Pj;->a:Ljava/lang/Runnable;

    .line 3
    sget-object v1, Lc/d/b/b/e/a/Yj;->b:Lc/d/b/b/e/a/Ml;

    check-cast v1, Lc/d/b/b/e/a/Ql;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Ql;->a(Ljava/lang/Runnable;)Lc/d/b/b/e/a/Il;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Pj;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lc/d/b/b/e/a/Yj;->a(Ljava/lang/Runnable;)Lc/d/b/b/e/a/Il;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Pj;->b()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Pj;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Pj;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final d()Lc/d/b/b/e/a/Il;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Pj;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Pj;->a:Ljava/lang/Runnable;

    .line 3
    sget-object v1, Lc/d/b/b/e/a/Yj;->b:Lc/d/b/b/e/a/Ml;

    check-cast v1, Lc/d/b/b/e/a/Ql;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Ql;->a(Ljava/lang/Runnable;)Lc/d/b/b/e/a/Il;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Pj;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lc/d/b/b/e/a/Yj;->a(Ljava/lang/Runnable;)Lc/d/b/b/e/a/Il;

    move-result-object v0

    return-object v0
.end method
