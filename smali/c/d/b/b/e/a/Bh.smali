.class public abstract Lc/d/b/b/e/a/Bh;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/lw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_9

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 p3, 0x4

    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, p3, :cond_3

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatb;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 4
    instance-of p4, p3, Lc/d/b/b/e/a/Gh;

    if-eqz p4, :cond_1

    .line 5
    move-object p2, p3

    check-cast p2, Lc/d/b/b/e/a/Gh;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p3, Lc/d/b/b/e/a/Hh;

    invoke-direct {p3, p2}, Lc/d/b/b/e/a/Hh;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 7
    :goto_0
    move-object p3, p0

    check-cast p3, Lc/d/b/b/e/a/Yh;

    invoke-virtual {p3, p1, p2}, Lc/d/b/b/e/a/Yh;->b(Lcom/google/android/gms/internal/ads/zzatb;Lc/d/b/b/e/a/Gh;)V

    throw v1

    .line 8
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatb;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 11
    instance-of p4, p3, Lc/d/b/b/e/a/Gh;

    if-eqz p4, :cond_4

    .line 12
    move-object p2, p3

    check-cast p2, Lc/d/b/b/e/a/Gh;

    goto :goto_1

    .line 13
    :cond_4
    new-instance p3, Lc/d/b/b/e/a/Hh;

    invoke-direct {p3, p2}, Lc/d/b/b/e/a/Hh;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    goto :goto_1

    :cond_5
    move-object p2, v1

    .line 14
    :goto_1
    move-object p3, p0

    check-cast p3, Lc/d/b/b/e/a/Yh;

    invoke-virtual {p3, p1, p2}, Lc/d/b/b/e/a/Yh;->a(Lcom/google/android/gms/internal/ads/zzatb;Lc/d/b/b/e/a/Gh;)V

    throw v1

    .line 15
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasi;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 17
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lc/d/b/b/e/a/Dh;

    if-eqz v1, :cond_8

    .line 19
    move-object v1, v0

    check-cast v1, Lc/d/b/b/e/a/Dh;

    goto :goto_2

    .line 20
    :cond_8
    new-instance v1, Lc/d/b/b/e/a/Fh;

    invoke-direct {v1, p2}, Lc/d/b/b/e/a/Fh;-><init>(Landroid/os/IBinder;)V

    .line 21
    :goto_2
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Yh;

    invoke-virtual {p2, p1, v1}, Lc/d/b/b/e/a/Yh;->a(Lcom/google/android/gms/internal/ads/zzasi;Lc/d/b/b/e/a/Dh;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 23
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasi;

    .line 24
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Yh;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Yh;->a(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_3
    return p4
.end method
