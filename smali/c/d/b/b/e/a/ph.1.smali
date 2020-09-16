.class public abstract Lc/d/b/b/e/a/ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/oh;
.implements Lc/d/b/b/e/a/uk;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/oh;",
        "Lc/d/b/b/e/a/uk<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/Xl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Xl<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/b/e/a/oh;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Xl;Lc/d/b/b/e/a/oh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Xl<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;",
            "Lc/d/b/b/e/a/oh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/ph;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/ph;->a:Lc/d/b/b/e/a/Xl;

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/ph;->b:Lc/d/b/b/e/a/oh;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 11
    invoke-virtual {p0}, Lc/d/b/b/e/a/ph;->c()Lc/d/b/b/e/a/Ah;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/ph;->b:Lc/d/b/b/e/a/oh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    invoke-interface {v0, v2}, Lc/d/b/b/e/a/oh;->a(Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 13
    invoke-virtual {p0}, Lc/d/b/b/e/a/ph;->b()V

    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lc/d/b/b/e/a/ph;->a:Lc/d/b/b/e/a/Xl;

    new-instance v3, Lc/d/b/b/e/a/qh;

    invoke-direct {v3, p0, v0}, Lc/d/b/b/e/a/qh;-><init>(Lc/d/b/b/e/a/ph;Lc/d/b/b/e/a/Ah;)V

    new-instance v0, Lc/d/b/b/e/a/rh;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/rh;-><init>(Lc/d/b/b/e/a/ph;)V

    invoke-virtual {v2, v3, v0}, Lc/d/b/b/e/a/Xl;->a(Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ph;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ph;->b:Lc/d/b/b/e/a/oh;

    invoke-interface {v1, p1}, Lc/d/b/b/e/a/oh;->a(Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/ph;->b()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/Ah;Lcom/google/android/gms/internal/ads/zzasi;)Z
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lc/d/b/b/e/a/xh;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/xh;-><init>(Lc/d/b/b/e/a/oh;)V

    invoke-interface {p1, p2, v0}, Lc/d/b/b/e/a/Ah;->a(Lcom/google/android/gms/internal/ads/zzasi;Lc/d/b/b/e/a/Dh;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    .line 6
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 8
    iget-object v0, p2, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object p2, p2, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v0, p2}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    .line 9
    invoke-interface {p2, p1, v0}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lc/d/b/b/e/a/ph;->b:Lc/d/b/b/e/a/oh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    invoke-interface {p1, p2}, Lc/d/b/b/e/a/oh;->a(Lcom/google/android/gms/internal/ads/zzasm;)V

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Lc/d/b/b/e/a/Ah;
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/ph;->b()V

    return-void
.end method
