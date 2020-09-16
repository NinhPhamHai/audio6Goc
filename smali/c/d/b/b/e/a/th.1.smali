.class public final Lc/d/b/b/e/a/th;
.super Lc/d/b/b/e/a/ph;
.source ""

# interfaces
.implements Lc/d/b/b/b/b/b$a;
.implements Lc/d/b/b/b/b/b$b;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/google/android/gms/internal/ads/zzbbi;

.field public f:Lc/d/b/b/e/a/Xl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Xl<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/d/b/b/e/a/uk;

.field public final h:Lc/d/b/b/e/a/oh;

.field public final i:Ljava/lang/Object;

.field public j:Lc/d/b/b/e/a/uh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/Xl;Lc/d/b/b/e/a/oh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbi;",
            "Lc/d/b/b/e/a/Xl<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;",
            "Lc/d/b/b/e/a/oh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lc/d/b/b/e/a/ph;-><init>(Lc/d/b/b/e/a/Xl;Lc/d/b/b/e/a/oh;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/th;->i:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/th;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/th;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 5
    iput-object p3, p0, Lc/d/b/b/e/a/th;->f:Lc/d/b/b/e/a/Xl;

    .line 6
    iput-object p4, p0, Lc/d/b/b/e/a/th;->h:Lc/d/b/b/e/a/oh;

    .line 7
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->v:Lc/d/b/b/e/a/Yk;

    .line 8
    invoke-virtual {p2}, Lc/d/b/b/e/a/Yk;->a()Landroid/os/Looper;

    move-result-object p2

    .line 9
    new-instance p3, Lc/d/b/b/e/a/uh;

    invoke-direct {p3, p1, p2, p0, p0}, Lc/d/b/b/e/a/uh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/b/b/b/b$a;Lc/d/b/b/b/b/b$b;)V

    iput-object p3, p0, Lc/d/b/b/e/a/th;->j:Lc/d/b/b/e/a/uh;

    .line 10
    iget-object p1, p0, Lc/d/b/b/e/a/th;->j:Lc/d/b/b/e/a/uh;

    invoke-virtual {p1}, Lc/d/b/b/b/b/b;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const-string p1, "Disconnected from remote ad request service."

    .line 11
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lc/d/b/b/e/a/ph;->a()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lc/d/b/b/e/a/sh;

    iget-object v0, p0, Lc/d/b/b/e/a/th;->d:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/e/a/th;->f:Lc/d/b/b/e/a/Xl;

    iget-object v2, p0, Lc/d/b/b/e/a/th;->h:Lc/d/b/b/e/a/oh;

    invoke-direct {p1, v0, v1, v2}, Lc/d/b/b/e/a/sh;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Xl;Lc/d/b/b/e/a/oh;)V

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/th;->g:Lc/d/b/b/e/a/uk;

    .line 4
    iget-object p1, p0, Lc/d/b/b/e/a/th;->g:Lc/d/b/b/e/a/uk;

    invoke-interface {p1}, Lc/d/b/b/e/a/uk;->a()Ljava/lang/Object;

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    .line 6
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, p1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 8
    iget-object v1, p0, Lc/d/b/b/e/a/th;->d:Landroid/content/Context;

    iget-object p1, p0, Lc/d/b/b/e/a/th;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "gmob-apps"

    .line 9
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/_j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/th;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/th;->j:Lc/d/b/b/e/a/uh;

    invoke-virtual {v1}, Lc/d/b/b/b/b/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/b/b/e/a/th;->j:Lc/d/b/b/e/a/uh;

    invoke-virtual {v1}, Lc/d/b/b/b/b/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/th;->j:Lc/d/b/b/e/a/uh;

    invoke-virtual {v1}, Lc/d/b/b/b/b/b;->b()V

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lc/d/b/b/e/a/Ah;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/th;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/th;->j:Lc/d/b/b/e/a/uh;

    invoke-virtual {v1}, Lc/d/b/b/e/a/uh;->l()Lc/d/b/b/e/a/Ah;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
