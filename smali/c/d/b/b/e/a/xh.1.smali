.class public final Lc/d/b/b/e/a/xh;
.super Lc/d/b/b/e/a/Eh;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b/b/e/a/oh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/oh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Eh;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/b/e/a/xh;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/oh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/d/b/b/e/a/oh;->a(Lcom/google/android/gms/internal/ads/zzasm;)V

    :cond_0
    return-void
.end method
