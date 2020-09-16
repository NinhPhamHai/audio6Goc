.class public final Lc/d/b/b/e/a/Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/tl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/tl<",
        "Lc/d/b/b/e/a/Ib;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzafl;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Kb;Lcom/google/android/gms/internal/ads/zzafl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/Lb;->a:Lcom/google/android/gms/internal/ads/zzafl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Sl;

    invoke-direct {v0}, Lc/d/b/b/e/a/Sl;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Lb;->a:Lcom/google/android/gms/internal/ads/zzafl;

    new-instance v2, Lc/d/b/b/e/a/Mb;

    invoke-direct {v2, p0, v0}, Lc/d/b/b/e/a/Mb;-><init>(Lc/d/b/b/e/a/Lb;Lc/d/b/b/e/a/Sl;)V

    check-cast p1, Lc/d/b/b/e/a/Jb;

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v3, v2}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    :try_start_0
    iget-object p1, p1, Lc/d/b/b/e/a/kw;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {p1, v1, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
