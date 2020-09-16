.class public abstract Lc/d/b/b/e/a/Ke;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Je;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

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
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Ze;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Ze;->c(Lc/d/b/b/c/a;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p4

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p2

    .line 7
    move-object v0, p0

    check-cast v0, Lc/d/b/b/e/a/Ze;

    invoke-virtual {v0, p1, p4, p2}, Lc/d/b/b/e/a/Ze;->a(Lc/d/b/b/c/a;Lc/d/b/b/c/a;Lc/d/b/b/c/a;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 10
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Ze;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Ze;->b(Lc/d/b/b/c/a;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    .line 13
    iget-object p1, p1, Lc/d/b/b/e/a/Ze;->a:Lc/d/b/b/a/e/l;

    invoke-virtual {p1}, Lc/d/b/b/a/e/l;->a()V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Ze;->aa()Z

    move-result p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Ze;->U()Z

    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    .line 22
    iget-object p1, p1, Lc/d/b/b/e/a/Ze;->a:Lc/d/b/b/a/e/l;

    .line 23
    iget-object p1, p1, Lc/d/b/b/a/e/l;->o:Landroid/os/Bundle;

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 26
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Ze;->K()Lc/d/b/b/c/a;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 29
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Ze;->T()Lc/d/b/b/c/a;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 32
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Ze;->V()Lc/d/b/b/c/a;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 35
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 38
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Ze;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 41
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    .line 42
    iget-object p1, p1, Lc/d/b/b/e/a/Ze;->a:Lc/d/b/b/a/e/l;

    .line 43
    iget-object p1, p1, Lc/d/b/b/a/e/l;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    .line 47
    iget-object p1, p1, Lc/d/b/b/e/a/Ze;->a:Lc/d/b/b/a/e/l;

    .line 48
    iget-object p1, p1, Lc/d/b/b/a/e/l;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Ze;->getStarRating()D

    move-result-wide p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 54
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    .line 55
    iget-object p1, p1, Lc/d/b/b/e/a/Ze;->a:Lc/d/b/b/a/e/l;

    .line 56
    iget-object p1, p1, Lc/d/b/b/a/e/l;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    .line 60
    iget-object p1, p1, Lc/d/b/b/e/a/Ze;->a:Lc/d/b/b/a/e/l;

    .line 61
    iget-object p1, p1, Lc/d/b/b/a/e/l;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_11
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Ze;->L()Lc/d/b/b/e/a/Aa;

    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 67
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    .line 68
    iget-object p1, p1, Lc/d/b/b/e/a/Ze;->a:Lc/d/b/b/a/e/l;

    .line 69
    iget-object p1, p1, Lc/d/b/b/a/e/l;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_13
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Ze;->b()Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 75
    :pswitch_14
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Ze;

    .line 76
    iget-object p1, p1, Lc/d/b/b/e/a/Ze;->a:Lc/d/b/b/a/e/l;

    .line 77
    iget-object p1, p1, Lc/d/b/b/a/e/l;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
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
