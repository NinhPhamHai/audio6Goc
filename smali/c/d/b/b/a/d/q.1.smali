.class public final Lc/d/b/b/a/d/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final synthetic b:Lc/d/b/b/a/d/p;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/p;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/q;->b:Lc/d/b/b/a/d/p;

    iput-object p2, p0, Lc/d/b/b/a/d/q;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

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
    iget-object v0, p0, Lc/d/b/b/a/d/q;->b:Lc/d/b/b/a/d/p;

    iget-object v0, v0, Lc/d/b/b/a/d/p;->e:Lc/d/b/b/a/d/m;

    iget-object v0, v0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/a/d/q;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lc/d/b/b/a/d/b/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
