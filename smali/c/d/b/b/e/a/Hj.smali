.class public final Lc/d/b/b/e/a/Hj;
.super Lc/d/b/b/e/a/Pj;
.source ""


# instance fields
.field public final synthetic d:Lc/d/b/b/e/a/Fj;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Fj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Hj;->d:Lc/d/b/b/e/a/Fj;

    invoke-direct {p0}, Lc/d/b/b/e/a/Pj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/p;

    iget-object v1, p0, Lc/d/b/b/e/a/Hj;->d:Lc/d/b/b/e/a/Fj;

    .line 2
    iget-object v2, v1, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    .line 3
    iget-object v1, v1, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lc/d/b/b/e/a/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/a/Hj;->d:Lc/d/b/b/e/a/Fj;

    .line 6
    iget-object v1, v1, Lc/d/b/b/e/a/Fj;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->o:Lc/d/b/b/e/a/s;

    .line 9
    iget-object v2, p0, Lc/d/b/b/e/a/Hj;->d:Lc/d/b/b/e/a/Fj;

    .line 10
    iget-object v2, v2, Lc/d/b/b/e/a/Fj;->h:Lc/d/b/b/e/a/q;

    .line 11
    invoke-static {v2, v0}, Lc/d/b/b/e/a/s;->a(Lc/d/b/b/e/a/q;Lc/d/b/b/e/a/p;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 12
    invoke-static {v2, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
