.class public final Lc/d/b/b/a/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzwb;

.field public final synthetic b:Lc/d/b/b/a/d/i;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/i;Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/j;->b:Lc/d/b/b/a/d/i;

    iput-object p2, p0, Lc/d/b/b/a/d/j;->a:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/j;->b:Lc/d/b/b/a/d/i;

    invoke-static {v0}, Lc/d/b/b/a/d/i;->a(Lc/d/b/b/a/d/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/a/d/j;->b:Lc/d/b/b/a/d/i;

    invoke-static {v1}, Lc/d/b/b/a/d/i;->b(Lc/d/b/b/a/d/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/a/d/j;->b:Lc/d/b/b/a/d/i;

    iget-object v2, p0, Lc/d/b/b/a/d/j;->a:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-static {v1, v2}, Lc/d/b/b/a/d/i;->a(Lc/d/b/b/a/d/i;Lcom/google/android/gms/internal/ads/zzwb;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/a/d/j;->b:Lc/d/b/b/a/d/i;

    iget-object v2, p0, Lc/d/b/b/a/d/j;->a:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lc/d/b/b/a/d/i;->a(Lc/d/b/b/a/d/i;Lcom/google/android/gms/internal/ads/zzwb;I)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
