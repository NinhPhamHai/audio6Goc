.class public abstract Lc/d/b/b/e/a/ze;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/ye;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/lw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lc/d/b/b/e/a/ye;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/b/e/a/ye;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/b/e/a/ye;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/Ae;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Ae;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/ee;

    goto/16 :goto_1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawd;

    .line 3
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/ee;

    goto/16 :goto_1

    .line 4
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/ee;

    goto/16 :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/ee;

    goto/16 :goto_1

    .line 7
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/ee;

    invoke-virtual {p1}, Lc/d/b/b/e/a/ee;->fa()V

    goto/16 :goto_1

    .line 8
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/Ua;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/Ta;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 10
    move-object p4, p0

    check-cast p4, Lc/d/b/b/e/a/ee;

    invoke-virtual {p4, p1, p2}, Lc/d/b/b/e/a/ee;->a(Lc/d/b/b/e/a/Ta;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 13
    move-object p4, p0

    check-cast p4, Lc/d/b/b/e/a/ee;

    invoke-virtual {p4, p1, p2}, Lc/d/b/b/e/a/ee;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/ee;

    invoke-virtual {p1}, Lc/d/b/b/e/a/ee;->ga()V

    goto :goto_1

    .line 15
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 16
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 17
    instance-of p4, p2, Lc/d/b/b/e/a/Be;

    if-eqz p4, :cond_1

    .line 18
    move-object p1, p2

    check-cast p1, Lc/d/b/b/e/a/Be;

    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Lc/d/b/b/e/a/Ce;

    invoke-direct {p2, p1}, Lc/d/b/b/e/a/Ce;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 20
    :goto_0
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/ee;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/ee;->a(Lc/d/b/b/e/a/Be;)V

    goto :goto_1

    .line 21
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/ee;

    invoke-virtual {p1}, Lc/d/b/b/e/a/ee;->ea()V

    goto :goto_1

    .line 22
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/ee;

    invoke-virtual {p1}, Lc/d/b/b/e/a/ee;->ca()V

    goto :goto_1

    .line 23
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/ee;

    invoke-virtual {p1}, Lc/d/b/b/e/a/ee;->da()V

    goto :goto_1

    .line 24
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 25
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/ee;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/ee;->b(I)V

    goto :goto_1

    .line 26
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/ee;

    invoke-virtual {p1}, Lc/d/b/b/e/a/ee;->ka()V

    goto :goto_1

    .line 27
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/ee;

    invoke-virtual {p1}, Lc/d/b/b/e/a/ee;->onAdClicked()V

    .line 28
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
