.class public abstract Lc/d/b/b/e/a/oE;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/nE;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/lw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/Xb;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/Wb;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/nE;->a(Lc/d/b/b/e/a/Wb;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzafz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 5
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/nE;->a(Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/nb;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/mb;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/nE;->a(Lc/d/b/b/e/a/mb;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 10
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 11
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/nE;->a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 13
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/kb;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/jb;

    move-result-object p1

    .line 14
    sget-object p4, Lcom/google/android/gms/internal/ads/zzwf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzwf;

    .line 15
    invoke-interface {p0, p1, p2}, Lc/d/b/b/e/a/nE;->a(Lc/d/b/b/e/a/jb;Lcom/google/android/gms/internal/ads/zzwf;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 18
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 19
    instance-of p4, p2, Lc/d/b/b/e/a/FE;

    if-eqz p4, :cond_1

    .line 20
    move-object p4, p2

    check-cast p4, Lc/d/b/b/e/a/FE;

    goto :goto_0

    .line 21
    :cond_1
    new-instance p4, Lc/d/b/b/e/a/HE;

    invoke-direct {p4, p1}, Lc/d/b/b/e/a/HE;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_0
    invoke-interface {p0, p4}, Lc/d/b/b/e/a/nE;->b(Lc/d/b/b/e/a/FE;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 24
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacp;

    .line 25
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/nE;->a(Lcom/google/android/gms/internal/ads/zzacp;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 27
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lc/d/b/b/e/a/hb;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/gb;

    move-result-object p4

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/b/e/a/eb;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/db;

    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p4, p2}, Lc/d/b/b/e/a/nE;->a(Ljava/lang/String;Lc/d/b/b/e/a/gb;Lc/d/b/b/e/a/db;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 32
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/bb;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/ab;

    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/nE;->a(Lc/d/b/b/e/a/ab;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 35
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/Za;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/Ya;

    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/nE;->a(Lc/d/b/b/e/a/Ya;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 38
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 39
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 40
    instance-of p4, p2, Lc/d/b/b/e/a/hE;

    if-eqz p4, :cond_3

    .line 41
    move-object p4, p2

    check-cast p4, Lc/d/b/b/e/a/hE;

    goto :goto_1

    .line 42
    :cond_3
    new-instance p4, Lc/d/b/b/e/a/jE;

    invoke-direct {p4, p1}, Lc/d/b/b/e/a/jE;-><init>(Landroid/os/IBinder;)V

    .line 43
    :goto_1
    invoke-interface {p0, p4}, Lc/d/b/b/e/a/nE;->b(Lc/d/b/b/e/a/hE;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 45
    :pswitch_c
    invoke-interface {p0}, Lc/d/b/b/e/a/nE;->pa()Lc/d/b/b/e/a/kE;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
