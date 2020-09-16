.class public abstract Lc/d/b/b/e/a/sb;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/rb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

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

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    invoke-virtual {p1}, Lc/d/b/b/e/a/X;->xb()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    invoke-virtual {p1}, Lc/d/b/b/e/a/X;->yb()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/OE;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/NE;

    .line 6
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/e/a/RE;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/QE;

    .line 9
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 11
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, v0}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 18
    iget-object p1, p1, Lc/d/b/b/e/a/X;->q:Lc/d/b/b/e/a/ca;

    invoke-interface {p1}, Lc/d/b/b/e/a/ca;->kb()V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 21
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 22
    instance-of p4, p2, Lc/d/b/b/e/a/pb;

    if-eqz p4, :cond_1

    .line 23
    move-object p4, p2

    check-cast p4, Lc/d/b/b/e/a/pb;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p4, Lc/d/b/b/e/a/qb;

    invoke-direct {p4, p1}, Lc/d/b/b/e/a/qb;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_0
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 26
    iget-object p1, p1, Lc/d/b/b/e/a/X;->q:Lc/d/b/b/e/a/ca;

    invoke-interface {p1, p4}, Lc/d/b/b/e/a/ca;->a(Lc/d/b/b/e/a/pb;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 28
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 29
    iget-object p1, p1, Lc/d/b/b/e/a/X;->o:Landroid/os/Bundle;

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 32
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 33
    iget-object p1, p1, Lc/d/b/b/e/a/X;->m:Lc/d/b/b/c/a;

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 36
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    invoke-virtual {p1}, Lc/d/b/b/e/a/X;->P()Lc/d/b/b/c/a;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 39
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 40
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/X;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/X;->g(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 42
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 43
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/X;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/X;->f(Landroid/os/Bundle;)Z

    move-result p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 46
    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 47
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/X;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/X;->e(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 49
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 50
    iget-object p1, p1, Lc/d/b/b/e/a/X;->j:Lc/d/b/b/e/a/J;

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 53
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    invoke-virtual {p1}, Lc/d/b/b/e/a/X;->destroy()V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 55
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 56
    iget-object p1, p1, Lc/d/b/b/e/a/X;->n:Ljava/lang/String;

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 59
    :pswitch_11
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 60
    iget-object p1, p1, Lc/d/b/b/e/a/X;->k:Lc/d/b/b/e/a/UE;

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 63
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 64
    iget-object p1, p1, Lc/d/b/b/e/a/X;->i:Ljava/lang/String;

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :pswitch_13
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 68
    iget-object p1, p1, Lc/d/b/b/e/a/X;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_14
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 72
    iget-wide p1, p1, Lc/d/b/b/e/a/X;->g:D

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    .line 75
    :pswitch_15
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 76
    iget-object p1, p1, Lc/d/b/b/e/a/X;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :pswitch_16
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 80
    iget-object p1, p1, Lc/d/b/b/e/a/X;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :pswitch_17
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 84
    iget-object p1, p1, Lc/d/b/b/e/a/X;->d:Lc/d/b/b/e/a/Aa;

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 87
    :pswitch_18
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 88
    iget-object p1, p1, Lc/d/b/b/e/a/X;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :pswitch_19
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 92
    iget-object p1, p1, Lc/d/b/b/e/a/X;->b:Ljava/util/List;

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    .line 95
    :pswitch_1a
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/X;

    .line 96
    iget-object p1, p1, Lc/d/b/b/e/a/X;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
