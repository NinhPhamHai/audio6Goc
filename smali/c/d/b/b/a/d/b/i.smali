.class public final Lc/d/b/b/a/d/b/i;
.super Lc/d/b/b/e/a/Pj;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final synthetic d:Lc/d/b/b/a/d/b/c;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/a/d/b/c;Lc/d/b/b/a/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/b/i;->d:Lc/d/b/b/a/d/b/c;

    invoke-direct {p0}, Lc/d/b/b/e/a/Pj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->z:Lc/d/b/b/e/a/Zk;

    .line 2
    iget-object v1, p0, Lc/d/b/b/a/d/b/i;->d:Lc/d/b/b/a/d/b/c;

    iget-object v1, v1, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzaq;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/Zk;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 5
    iget-object v2, p0, Lc/d/b/b/a/d/b/i;->d:Lc/d/b/b/a/d/b/c;

    iget-object v3, v2, Lc/d/b/b/a/d/b/c;->b:Landroid/app/Activity;

    iget-object v2, v2, Lc/d/b/b/a/d/b/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/zzaq;->d:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/zzaq;->e:F

    .line 6
    invoke-virtual {v1, v3, v0, v4, v2}, Lc/d/b/b/e/a/hk;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/a/d/b/j;

    invoke-direct {v2, p0, v0}, Lc/d/b/b/a/d/b/j;-><init>(Lc/d/b/b/a/d/b/i;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
