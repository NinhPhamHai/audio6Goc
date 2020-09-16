.class public final Lc/d/b/b/e/a/Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Pj;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Pj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Qj;->a:Lc/d/b/b/e/a/Pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Qj;->a:Lc/d/b/b/e/a/Pj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lc/d/b/b/e/a/Pj;->b:Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Qj;->a:Lc/d/b/b/e/a/Pj;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Pj;->c()V

    return-void
.end method
