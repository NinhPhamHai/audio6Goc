.class public abstract Lc/d/b/b/e/a/zi;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/yi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/lw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lc/d/b/b/e/a/yi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/b/e/a/yi;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/b/e/a/yi;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/Ai;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Ai;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/yi;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/yi;->q(Lc/d/b/b/c/a;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/yi;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 11
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 12
    instance-of v0, p2, Lc/d/b/b/e/a/wi;

    if-eqz v0, :cond_1

    .line 13
    move-object v1, p2

    check-cast v1, Lc/d/b/b/e/a/wi;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lc/d/b/b/e/a/xi;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/xi;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_0
    invoke-interface {p0, v1}, Lc/d/b/b/e/a/yi;->a(Lc/d/b/b/e/a/wi;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 17
    :pswitch_4
    invoke-interface {p0}, Lc/d/b/b/e/a/yi;->ba()Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 20
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/OD;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/xE;

    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/yi;->a(Lc/d/b/b/e/a/xE;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 23
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/yi;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-interface {p0}, Lc/d/b/b/e/a/yi;->Z()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 29
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/yi;->m(Lc/d/b/b/c/a;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 32
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/yi;->e(Lc/d/b/b/c/a;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 35
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/yi;->g(Lc/d/b/b/c/a;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 38
    :pswitch_b
    invoke-interface {p0}, Lc/d/b/b/e/a/yi;->destroy()V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 40
    :pswitch_c
    invoke-interface {p0}, Lc/d/b/b/e/a/yi;->resume()V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 42
    :pswitch_d
    invoke-interface {p0}, Lc/d/b/b/e/a/yi;->pause()V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 44
    :pswitch_e
    invoke-interface {p0}, Lc/d/b/b/e/a/yi;->Ea()Z

    move-result p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p2}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 48
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/yi;->f(Z)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 51
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 52
    instance-of v0, p2, Lc/d/b/b/e/a/Ei;

    if-eqz v0, :cond_5

    .line 53
    move-object v1, p2

    check-cast v1, Lc/d/b/b/e/a/Ei;

    goto :goto_1

    .line 54
    :cond_5
    new-instance v1, Lc/d/b/b/e/a/Gi;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/Gi;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_1
    invoke-interface {p0, v1}, Lc/d/b/b/e/a/yi;->a(Lc/d/b/b/e/a/Ei;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 57
    :cond_6
    invoke-interface {p0}, Lc/d/b/b/e/a/yi;->show()V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 59
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavh;

    .line 60
    invoke-interface {p0, p1}, Lc/d/b/b/e/a/yi;->a(Lcom/google/android/gms/internal/ads/zzavh;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
