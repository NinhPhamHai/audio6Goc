.class public abstract Lc/d/b/b/e/a/Ma;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/La;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/P;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    .line 6
    iget-object p1, p1, Lc/d/b/b/e/a/P;->m:Lc/d/b/b/c/a;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    .line 10
    iget-object p1, p1, Lc/d/b/b/e/a/P;->i:Lc/d/b/b/e/a/J;

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 14
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/P;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/P;->g(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 17
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/P;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/P;->f(Landroid/os/Bundle;)Z

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 21
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/P;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/P;->e(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 23
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    .line 24
    iget-object p1, p1, Lc/d/b/b/e/a/P;->k:Lc/d/b/b/e/a/UE;

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 27
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    invoke-virtual {p1}, Lc/d/b/b/e/a/P;->destroy()V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 29
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    .line 30
    iget-object p1, p1, Lc/d/b/b/e/a/P;->j:Landroid/os/Bundle;

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 33
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    .line 34
    iget-object p1, p1, Lc/d/b/b/e/a/P;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    .line 38
    iget-object p1, p1, Lc/d/b/b/e/a/P;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    .line 42
    iget-wide p1, p1, Lc/d/b/b/e/a/P;->f:D

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 45
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    .line 46
    iget-object p1, p1, Lc/d/b/b/e/a/P;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    .line 50
    iget-object p1, p1, Lc/d/b/b/e/a/P;->d:Lc/d/b/b/e/a/Aa;

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 53
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    .line 54
    iget-object p1, p1, Lc/d/b/b/e/a/P;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    .line 58
    iget-object p1, p1, Lc/d/b/b/e/a/P;->b:Ljava/util/List;

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 61
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    .line 62
    iget-object p1, p1, Lc/d/b/b/e/a/P;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :pswitch_11
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/P;

    invoke-virtual {p1}, Lc/d/b/b/e/a/P;->P()Lc/d/b/b/c/a;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
