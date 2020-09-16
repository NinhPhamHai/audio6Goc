.class public final Lc/d/b/b/e/a/Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Aj;

.field public final synthetic b:Lc/d/b/b/e/a/Vf;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Vf;Lc/d/b/b/e/a/Aj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Xf;->b:Lc/d/b/b/e/a/Vf;

    iput-object p2, p0, Lc/d/b/b/e/a/Xf;->a:Lc/d/b/b/e/a/Aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Xf;->b:Lc/d/b/b/e/a/Vf;

    iget-object v0, v0, Lc/d/b/b/e/a/Vf;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/Xf;->b:Lc/d/b/b/e/a/Vf;

    iget-object v2, p0, Lc/d/b/b/e/a/Xf;->a:Lc/d/b/b/e/a/Aj;

    .line 3
    iget-object v1, v1, Lc/d/b/b/e/a/Vf;->d:Lc/d/b/b/e/a/_f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lc/d/b/b/a/d/Z;

    :try_start_1
    invoke-virtual {v1, v2}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
