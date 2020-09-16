.class public abstract Lc/d/b/b/e/a/Vf;
.super Lc/d/b/b/e/a/Pj;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final d:Lc/d/b/b/e/a/_f;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lc/d/b/b/e/a/Bj;

.field public i:Lcom/google/android/gms/internal/ads/zzasm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/_f;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/Pj;-><init>(Z)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Vf;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Vf;->g:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/Vf;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/d/b/b/e/a/Vf;->h:Lc/d/b/b/e/a/Bj;

    .line 6
    iget-object p1, p2, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p1, p0, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    .line 7
    iput-object p3, p0, Lc/d/b/b/e/a/Vf;->d:Lc/d/b/b/e/a/_f;

    return-void
.end method


# virtual methods
.method public abstract a(I)Lc/d/b/b/e/a/Aj;
.end method

.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Yf;
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Vf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    .line 2
    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/Vf;->h:Lc/d/b/b/e/a/Bj;

    iget v1, v1, Lc/d/b/b/e/a/Bj;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/b/b/e/a/Vf;->a(J)V
    :try_end_1
    .catch Lc/d/b/b/e/a/Yf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    iget v2, v1, Lc/d/b/b/e/a/Yf;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    iput-object v1, p0, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, p0, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->l:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(IJ)V

    iput-object v1, p0, Lc/d/b/b/e/a/Vf;->i:Lcom/google/android/gms/internal/ads/zzasm;

    .line 11
    :goto_2
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/e/a/Wf;

    invoke-direct {v3, p0}, Lc/d/b/b/e/a/Wf;-><init>(Lc/d/b/b/e/a/Vf;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    .line 12
    :goto_3
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Vf;->a(I)Lc/d/b/b/e/a/Aj;

    move-result-object v1

    .line 13
    sget-object v2, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/e/a/Xf;

    invoke-direct {v3, p0, v1}, Lc/d/b/b/e/a/Xf;-><init>(Lc/d/b/b/e/a/Vf;Lc/d/b/b/e/a/Aj;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
