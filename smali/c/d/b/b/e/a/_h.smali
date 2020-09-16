.class public final Lc/d/b/b/e/a/_h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzasi;

.field public final synthetic b:Lc/d/b/b/e/a/Dh;

.field public final synthetic c:Lc/d/b/b/e/a/Yh;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Yh;Lcom/google/android/gms/internal/ads/zzasi;Lc/d/b/b/e/a/Dh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/_h;->c:Lc/d/b/b/e/a/Yh;

    iput-object p2, p0, Lc/d/b/b/e/a/_h;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p3, p0, Lc/d/b/b/e/a/_h;->b:Lc/d/b/b/e/a/Dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/_h;->c:Lc/d/b/b/e/a/Yh;

    iget-object v1, p0, Lc/d/b/b/e/a/_h;->a:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Yh;->a(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 3
    iget-object v2, v1, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v2, v1}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v1

    const-string v2, "AdRequestServiceImpl.loadAdAsync"

    .line 4
    invoke-interface {v1, v0, v2}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not fetch ad response due to an Exception."

    .line 5
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/e/a/_h;->b:Lc/d/b/b/e/a/Dh;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/Dh;->a(Lcom/google/android/gms/internal/ads/zzasm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    .line 8
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
