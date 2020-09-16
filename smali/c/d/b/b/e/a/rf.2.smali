.class public final Lc/d/b/b/e/a/rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzanu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanu;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/rf;->b:Lcom/google/android/gms/internal/ads/zzanu;

    iput-object p2, p0, Lc/d/b/b/e/a/rf;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->d:Lc/d/b/b/a/d/b/k;

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/rf;->b:Lcom/google/android/gms/internal/ads/zzanu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanu;->a:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/rf;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lc/d/b/b/a/d/b/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
