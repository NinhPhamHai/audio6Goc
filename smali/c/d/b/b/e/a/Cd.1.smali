.class public final Lc/d/b/b/e/a/Cd;
.super Lc/d/b/b/e/a/Xl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Xl<",
        "Lc/d/b/b/e/a/Zc;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:Lc/d/b/b/e/a/Gk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Gk<",
            "Lc/d/b/b/e/a/Zc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Gk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Gk<",
            "Lc/d/b/b/e/a/Zc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Xl;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Cd;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/Cd;->f:Lc/d/b/b/e/a/Gk;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/e/a/Cd;->g:Z

    .line 5
    iput p1, p0, Lc/d/b/b/e/a/Cd;->h:I

    return-void
.end method


# virtual methods
.method public final b()Lc/d/b/b/e/a/yd;
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/b/e/a/yd;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/yd;-><init>(Lc/d/b/b/e/a/Cd;)V

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Cd;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lc/d/b/b/e/a/Dd;

    invoke-direct {v2, p0, v0}, Lc/d/b/b/e/a/Dd;-><init>(Lc/d/b/b/e/a/Cd;Lc/d/b/b/e/a/yd;)V

    new-instance v3, Lc/d/b/b/e/a/Ed;

    invoke-direct {v3, p0, v0}, Lc/d/b/b/e/a/Ed;-><init>(Lc/d/b/b/e/a/Cd;Lc/d/b/b/e/a/yd;)V

    invoke-virtual {p0, v2, v3}, Lc/d/b/b/e/a/Xl;->a(Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V

    .line 4
    iget v2, p0, Lc/d/b/b/e/a/Cd;->h:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La/b/i/a/C;->d(Z)V

    .line 5
    iget v2, p0, Lc/d/b/b/e/a/Cd;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lc/d/b/b/e/a/Cd;->h:I

    .line 6
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cd;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/Cd;->h:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/i/a/C;->d(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    .line 3
    invoke-static {v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lc/d/b/b/e/a/Cd;->h:I

    sub-int/2addr v1, v2

    iput v1, p0, Lc/d/b/b/e/a/Cd;->h:I

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/Cd;->e()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cd;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/Cd;->h:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/i/a/C;->d(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 3
    invoke-static {v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 4
    iput-boolean v2, p0, Lc/d/b/b/e/a/Cd;->g:Z

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/Cd;->e()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cd;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/Cd;->h:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/i/a/C;->d(Z)V

    .line 3
    iget-boolean v1, p0, Lc/d/b/b/e/a/Cd;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lc/d/b/b/e/a/Cd;->h:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 4
    invoke-static {v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lc/d/b/b/e/a/Fd;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/Fd;-><init>(Lc/d/b/b/e/a/Cd;)V

    new-instance v2, Lc/d/b/b/e/a/Vl;

    invoke-direct {v2}, Lc/d/b/b/e/a/Vl;-><init>()V

    invoke-virtual {p0, v1, v2}, Lc/d/b/b/e/a/Xl;->a(Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 6
    invoke-static {v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 7
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
