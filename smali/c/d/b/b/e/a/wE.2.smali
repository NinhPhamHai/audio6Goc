.class public final Lc/d/b/b/e/a/wE;
.super Lc/d/b/b/e/a/kw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/vE;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/b/e/a/kw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;II)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object p5

    .line 2
    invoke-static {p5, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p5, p2}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p5, p4}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xda3360

    .line 6
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p5, p6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, p5}, Lc/d/b/b/e/a/kw;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
