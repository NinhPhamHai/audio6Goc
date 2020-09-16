.class public final Lc/d/b/b/e/a/HC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Lc/d/b/b/e/a/BC;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/HC;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/HC;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzty;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzty;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/IC;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/IC;-><init>(Lc/d/b/b/e/a/HC;)V

    .line 2
    new-instance v1, Lc/d/b/b/e/a/JC;

    invoke-direct {v1, p0, p1, v0}, Lc/d/b/b/e/a/JC;-><init>(Lc/d/b/b/e/a/HC;Lcom/google/android/gms/internal/ads/zzty;Lc/d/b/b/e/a/Sl;)V

    .line 3
    new-instance p1, Lc/d/b/b/e/a/NC;

    invoke-direct {p1, p0, v0}, Lc/d/b/b/e/a/NC;-><init>(Lc/d/b/b/e/a/HC;Lc/d/b/b/e/a/Sl;)V

    .line 4
    iget-object v2, p0, Lc/d/b/b/e/a/HC;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    new-instance v3, Lc/d/b/b/e/a/BC;

    iget-object v4, p0, Lc/d/b/b/e/a/HC;->c:Landroid/content/Context;

    .line 6
    sget-object v5, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v5, v5, Lc/d/b/b/a/d/W;->v:Lc/d/b/b/e/a/Yk;

    .line 7
    invoke-virtual {v5}, Lc/d/b/b/e/a/Yk;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lc/d/b/b/e/a/BC;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/b/b/b/b$a;Lc/d/b/b/b/b/b$b;)V

    .line 8
    iput-object v3, p0, Lc/d/b/b/e/a/HC;->a:Lc/d/b/b/e/a/BC;

    .line 9
    iget-object p1, p0, Lc/d/b/b/e/a/HC;->a:Lc/d/b/b/e/a/BC;

    invoke-virtual {p1}, Lc/d/b/b/b/b/b;->a()V

    .line 10
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/HC;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/HC;->a:Lc/d/b/b/e/a/BC;

    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/HC;->a:Lc/d/b/b/e/a/BC;

    invoke-virtual {v1}, Lc/d/b/b/b/b/b;->b()V

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lc/d/b/b/e/a/HC;->a:Lc/d/b/b/e/a/BC;

    .line 16
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
