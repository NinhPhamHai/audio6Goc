.class public final Lc/d/b/b/e/a/fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lc/d/b/b/e/a/eg;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/eg;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/fg;->b:Lc/d/b/b/e/a/eg;

    iput-object p2, p0, Lc/d/b/b/e/a/fg;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/fg;->b:Lc/d/b/b/e/a/eg;

    iget-object v0, v0, Lc/d/b/b/e/a/Vf;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/fg;->b:Lc/d/b/b/e/a/eg;

    iget-object v2, p0, Lc/d/b/b/e/a/fg;->b:Lc/d/b/b/e/a/eg;

    .line 3
    iget-object v2, v2, Lc/d/b/b/e/a/eg;->o:Lc/d/b/b/e/a/Nn;

    .line 4
    iget-object v3, p0, Lc/d/b/b/e/a/fg;->b:Lc/d/b/b/e/a/eg;

    iget-object v3, v3, Lc/d/b/b/e/a/eg;->m:Lc/d/b/b/e/a/ie;

    iget-object v4, p0, Lc/d/b/b/e/a/fg;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-static {v2, v3, v4}, La/b/i/a/C;->a(Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/ie;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    .line 6
    iput-boolean v2, v1, Lc/d/b/b/e/a/eg;->p:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
