.class public final synthetic Lc/d/b/b/a/d/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/a/d/x;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/x;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/y;->a:Lc/d/b/b/a/d/x;

    iput-object p2, p0, Lc/d/b/b/a/d/y;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/y;->a:Lc/d/b/b/a/d/x;

    iget-object v1, p0, Lc/d/b/b/a/d/y;->b:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lc/d/b/b/a/d/A;

    invoke-direct {v3, v0, v1}, Lc/d/b/b/a/d/A;-><init>(Lc/d/b/b/a/d/x;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
