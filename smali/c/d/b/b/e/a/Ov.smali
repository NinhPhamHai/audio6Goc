.class public final Lc/d/b/b/e/a/Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/qB;

.field public final synthetic b:Lc/d/b/b/e/a/wv;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/wv;Lc/d/b/b/e/a/qB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ov;->b:Lc/d/b/b/e/a/wv;

    iput-object p2, p0, Lc/d/b/b/e/a/Ov;->a:Lc/d/b/b/e/a/qB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ov;->b:Lc/d/b/b/e/a/wv;

    invoke-static {v0}, Lc/d/b/b/e/a/wv;->a(Lc/d/b/b/e/a/wv;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/e/a/Ov;->a:Lc/d/b/b/e/a/qB;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
