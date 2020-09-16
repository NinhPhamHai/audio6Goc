.class public final Lc/d/b/b/e/a/Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/ve;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzwb;

.field public final synthetic c:Lc/d/b/b/e/a/Ui;

.field public final synthetic d:Lc/d/b/b/e/a/Mi;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Mi;Lc/d/b/b/e/a/ve;Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/Ui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Oi;->d:Lc/d/b/b/e/a/Mi;

    iput-object p2, p0, Lc/d/b/b/e/a/Oi;->a:Lc/d/b/b/e/a/ve;

    iput-object p3, p0, Lc/d/b/b/e/a/Oi;->b:Lcom/google/android/gms/internal/ads/zzwb;

    iput-object p4, p0, Lc/d/b/b/e/a/Oi;->c:Lc/d/b/b/e/a/Ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/Oi;->a:Lc/d/b/b/e/a/ve;

    iget-object v1, p0, Lc/d/b/b/e/a/Oi;->d:Lc/d/b/b/e/a/Mi;

    .line 2
    iget-object v1, v1, Lc/d/b/b/e/a/Mi;->f:Landroid/content/Context;

    .line 3
    new-instance v2, Lc/d/b/b/c/b;

    invoke-direct {v2, v1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lc/d/b/b/e/a/Oi;->b:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v4, 0x0

    iget-object v5, p0, Lc/d/b/b/e/a/Oi;->c:Lc/d/b/b/e/a/Ui;

    iget-object v1, p0, Lc/d/b/b/e/a/Oi;->d:Lc/d/b/b/e/a/Mi;

    .line 5
    iget-object v6, v1, Lc/d/b/b/e/a/Mi;->j:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 6
    invoke-interface/range {v0 .. v5}, Lc/d/b/b/e/a/ve;->a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lc/d/b/b/e/a/aj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to initialize adapter "

    .line 7
    iget-object v2, p0, Lc/d/b/b/e/a/Oi;->d:Lc/d/b/b/e/a/Mi;

    iget-object v2, v2, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/Oi;->d:Lc/d/b/b/e/a/Mi;

    iget-object v1, v0, Lc/d/b/b/e/a/Mi;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Mi;->a(Ljava/lang/String;I)V

    return-void
.end method
