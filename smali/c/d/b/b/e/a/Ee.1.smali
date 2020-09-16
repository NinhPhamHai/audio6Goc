.class public abstract Lc/d/b/b/e/a/Ee;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/De;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/lw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p4

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p2

    .line 4
    move-object v0, p0

    check-cast v0, Lc/d/b/b/e/a/Re;

    invoke-virtual {v0, p1, p4, p2}, Lc/d/b/b/e/a/Re;->a(Lc/d/b/b/c/a;Lc/d/b/b/c/a;Lc/d/b/b/c/a;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p4}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->T()Lc/d/b/b/c/a;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p4}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->V()Lc/d/b/b/c/a;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 22
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Re;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Re;->c(Lc/d/b/b/c/a;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 24
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 27
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->aa()Z

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 30
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->U()Z

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 33
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 34
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Re;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Re;->d(Lc/d/b/b/c/a;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 36
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 37
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Re;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Re;->b(Lc/d/b/b/c/a;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 39
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    .line 40
    iget-object p1, p1, Lc/d/b/b/e/a/Re;->a:Lc/d/b/b/a/e/g;

    invoke-virtual {p1}, Lc/d/b/b/a/e/f;->recordImpression()V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 42
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->J()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->N()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->getStarRating()D

    move-result-wide p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 51
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->F()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_11
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->L()Lc/d/b/b/e/a/Aa;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 57
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->H()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_13
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->b()Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 63
    :pswitch_14
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Re;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Re;->E()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
