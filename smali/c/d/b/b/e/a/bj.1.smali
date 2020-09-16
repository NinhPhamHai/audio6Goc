.class public abstract Lc/d/b/b/e/a/bj;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/lw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lc/d/b/b/e/a/aj;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/b/e/a/aj;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/b/e/a/aj;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/cj;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/cj;-><init>(Landroid/os/IBinder;)V

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
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Ui;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Ui;->c(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 4
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Ui;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Ui;->j(Lc/d/b/b/c/a;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 6
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Ui;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Ui;->i(Lc/d/b/b/c/a;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 9
    move-object p4, p0

    check-cast p4, Lc/d/b/b/e/a/Ui;

    invoke-virtual {p4, p1, p2}, Lc/d/b/b/e/a/Ui;->b(Lc/d/b/b/c/a;I)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 11
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Ui;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Ui;->l(Lc/d/b/b/c/a;)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 13
    sget-object p4, Lcom/google/android/gms/internal/ads/zzawd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzawd;

    .line 14
    move-object p4, p0

    check-cast p4, Lc/d/b/b/e/a/Ui;

    invoke-virtual {p4, p1, p2}, Lc/d/b/b/e/a/Ui;->a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzawd;)V

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 16
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Ui;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Ui;->f(Lc/d/b/b/c/a;)V

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 18
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Ui;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Ui;->h(Lc/d/b/b/c/a;)V

    goto :goto_0

    .line 19
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 20
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Ui;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Ui;->r(Lc/d/b/b/c/a;)V

    goto :goto_0

    .line 21
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 22
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Ui;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Ui;->s(Lc/d/b/b/c/a;)V

    goto :goto_0

    .line 23
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 25
    move-object p4, p0

    check-cast p4, Lc/d/b/b/e/a/Ui;

    invoke-virtual {p4, p1, p2}, Lc/d/b/b/e/a/Ui;->a(Lc/d/b/b/c/a;I)V

    goto :goto_0

    .line 26
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 27
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Ui;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Ui;->n(Lc/d/b/b/c/a;)V

    .line 28
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
