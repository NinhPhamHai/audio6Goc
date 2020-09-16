.class public final Lc/d/b/b/e/a/yd;
.super Lc/d/b/b/e/a/Xl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Xl<",
        "Lc/d/b/b/e/a/Hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Lc/d/b/b/e/a/Cd;

.field public g:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Cd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Xl;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/yd;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/yd;->f:Lc/d/b/b/e/a/Cd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/yd;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/yd;->g:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/d/b/b/e/a/yd;->g:Z

    .line 5
    new-instance v1, Lc/d/b/b/e/a/zd;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/zd;-><init>(Lc/d/b/b/e/a/yd;)V

    new-instance v2, Lc/d/b/b/e/a/Vl;

    invoke-direct {v2}, Lc/d/b/b/e/a/Vl;-><init>()V

    invoke-virtual {p0, v1, v2}, Lc/d/b/b/e/a/Xl;->a(Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V

    .line 6
    new-instance v1, Lc/d/b/b/e/a/Ad;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/Ad;-><init>(Lc/d/b/b/e/a/yd;)V

    new-instance v2, Lc/d/b/b/e/a/Bd;

    invoke-direct {v2, p0}, Lc/d/b/b/e/a/Bd;-><init>(Lc/d/b/b/e/a/yd;)V

    invoke-virtual {p0, v1, v2}, Lc/d/b/b/e/a/Xl;->a(Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V

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
