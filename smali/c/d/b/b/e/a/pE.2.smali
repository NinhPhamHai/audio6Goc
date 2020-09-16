.class public final Lc/d/b/b/e/a/pE;
.super Lc/d/b/b/e/a/kw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/nE;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/b/e/a/kw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Ya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, v0}, Lc/a/a/a/a;->a(Lc/d/b/b/e/a/kw;Landroid/os/IInterface;I)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lc/a/a/a/a;->a(Lc/d/b/b/e/a/kw;Landroid/os/IInterface;I)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/mb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 11
    invoke-static {p0, p1, v0}, Lc/a/a/a/a;->a(Lc/d/b/b/e/a/kw;Landroid/os/IInterface;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzacp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 10
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/d/b/b/e/a/gb;Lc/d/b/b/e/a/db;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p2}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v0, p3}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lc/d/b/b/e/a/hE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0}, Lc/a/a/a/a;->a(Lc/d/b/b/e/a/kw;Landroid/os/IInterface;I)V

    return-void
.end method

.method public final pa()Lc/d/b/b/e/a/kE;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lc/d/b/b/e/a/kw;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoader"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lc/d/b/b/e/a/kE;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lc/d/b/b/e/a/kE;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lc/d/b/b/e/a/mE;

    invoke-direct {v2, v1}, Lc/d/b/b/e/a/mE;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
