.class public final Lc/d/b/b/e/a/JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/b/b/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzty;

.field public final synthetic b:Lc/d/b/b/e/a/Sl;

.field public final synthetic c:Lc/d/b/b/e/a/HC;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/HC;Lcom/google/android/gms/internal/ads/zzty;Lc/d/b/b/e/a/Sl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/JC;->c:Lc/d/b/b/e/a/HC;

    iput-object p2, p0, Lc/d/b/b/e/a/JC;->a:Lcom/google/android/gms/internal/ads/zzty;

    iput-object p3, p0, Lc/d/b/b/e/a/JC;->b:Lc/d/b/b/e/a/Sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/JC;->c:Lc/d/b/b/e/a/HC;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/HC;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/JC;->c:Lc/d/b/b/e/a/HC;

    .line 5
    iget-boolean v0, v0, Lc/d/b/b/e/a/HC;->b:Z

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/JC;->c:Lc/d/b/b/e/a/HC;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lc/d/b/b/e/a/HC;->b:Z

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/JC;->c:Lc/d/b/b/e/a/HC;

    .line 10
    iget-object v0, v0, Lc/d/b/b/e/a/HC;->a:Lc/d/b/b/e/a/BC;

    if-nez v0, :cond_1

    .line 11
    monitor-exit p1

    return-void

    .line 12
    :cond_1
    new-instance v1, Lc/d/b/b/e/a/KC;

    iget-object v2, p0, Lc/d/b/b/e/a/JC;->a:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, p0, Lc/d/b/b/e/a/JC;->b:Lc/d/b/b/e/a/Sl;

    invoke-direct {v1, p0, v0, v2, v3}, Lc/d/b/b/e/a/KC;-><init>(Lc/d/b/b/e/a/JC;Lc/d/b/b/e/a/BC;Lcom/google/android/gms/internal/ads/zzty;Lc/d/b/b/e/a/Sl;)V

    .line 13
    invoke-static {v1}, Lc/d/b/b/e/a/Yj;->a(Ljava/lang/Runnable;)Lc/d/b/b/e/a/Il;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lc/d/b/b/e/a/JC;->b:Lc/d/b/b/e/a/Sl;

    new-instance v2, Lc/d/b/b/e/a/LC;

    iget-object v3, p0, Lc/d/b/b/e/a/JC;->b:Lc/d/b/b/e/a/Sl;

    invoke-direct {v2, v3, v0}, Lc/d/b/b/e/a/LC;-><init>(Lc/d/b/b/e/a/Sl;Ljava/util/concurrent/Future;)V

    .line 15
    sget-object v0, Lc/d/b/b/e/a/Nl;->b:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v1, v1, Lc/d/b/b/e/a/Sl;->f:Lc/d/b/b/e/a/Jl;

    invoke-virtual {v1, v2, v0}, Lc/d/b/b/e/a/Jl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
