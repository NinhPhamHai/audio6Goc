.class public final Lc/d/b/b/e/a/Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/ag;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Uf;->a:Lc/d/b/b/e/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Uf;->a:Lc/d/b/b/e/a/ag;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/ag;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    .line 4
    invoke-static {v0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Uf;->a:Lc/d/b/b/e/a/ag;

    invoke-virtual {v0}, Lc/d/b/b/e/a/ag;->cancel()V

    return-void
.end method
