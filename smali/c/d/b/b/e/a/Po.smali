.class public abstract Lc/d/b/b/e/a/Po;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/lw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Yd;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 3
    iget-object p1, p1, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    .line 4
    iget-object p1, p1, Lc/d/b/b/e/d/g;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Yd;

    .line 8
    iget-object p1, p1, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 9
    iget-object p1, p1, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {p1}, Lc/d/b/b/e/d/g;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Yd;

    .line 13
    iget-object p1, p1, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 14
    iget-object p1, p1, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {p1}, Lc/d/b/b/e/d/g;->c()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 20
    move-object v2, p0

    check-cast v2, Lc/d/b/b/e/a/Yd;

    .line 21
    iget-object v2, v2, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    .line 23
    :cond_0
    iget-object p1, v2, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {p1, p4, v0, p2}, Lc/d/b/b/e/d/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 25
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Yd;

    .line 27
    iget-object p2, p2, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 28
    iget-object p2, p2, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/d/g;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 30
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Yd;

    .line 32
    iget-object p2, p2, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 33
    iget-object p2, p2, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/d/g;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 35
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Yd;

    .line 36
    iget-object p1, p1, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 37
    iget-object p1, p1, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {p1}, Lc/d/b/b/e/d/g;->a()J

    move-result-wide p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 40
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Yd;

    .line 41
    iget-object p1, p1, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 42
    iget-object p1, p1, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {p1}, Lc/d/b/b/e/d/g;->d()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/Yd;

    .line 46
    iget-object p1, p1, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 47
    iget-object p1, p1, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {p1}, Lc/d/b/b/e/d/g;->e()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 52
    move-object p4, p0

    check-cast p4, Lc/d/b/b/e/a/Yd;

    .line 53
    iget-object p4, p4, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 54
    iget-object p4, p4, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {p4, p1, p2}, Lc/d/b/b/e/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 57
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 59
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 60
    move-object v0, p0

    check-cast v0, Lc/d/b/b/e/a/Yd;

    .line 61
    iget-object v0, v0, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 62
    iget-object v0, v0, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {v0, p1, p4, p2}, Lc/d/b/b/e/d/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 64
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 65
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Yd;

    .line 66
    iget-object p2, p2, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 67
    iget-object p2, p2, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/d/g;->a(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 69
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 70
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Yd;

    .line 71
    iget-object p2, p2, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 72
    iget-object p2, p2, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/d/g;->c(Ljava/lang/String;)I

    move-result p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 75
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 77
    invoke-static {p2}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 78
    move-object v0, p0

    check-cast v0, Lc/d/b/b/e/a/Yd;

    .line 79
    iget-object v0, v0, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 80
    iget-object v0, v0, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {v0, p1, p4, p2}, Lc/d/b/b/e/d/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_0

    .line 83
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p2

    .line 86
    move-object v2, p0

    check-cast v2, Lc/d/b/b/e/a/Yd;

    .line 87
    iget-object v2, v2, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    if-eqz p2, :cond_1

    .line 88
    invoke-static {p2}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p4

    .line 89
    :cond_1
    iget-object p2, v2, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    .line 90
    invoke-virtual {p2, p1, v0, p4, v1}, Lc/d/b/b/e/d/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 92
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 94
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 95
    move-object v0, p0

    check-cast v0, Lc/d/b/b/e/a/Yd;

    .line 96
    iget-object v0, v0, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 97
    iget-object v0, v0, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {v0, p1, p4, p2}, Lc/d/b/b/e/d/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 99
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 100
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Yd;

    .line 101
    iget-object p2, p2, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 102
    iget-object p2, p2, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {p2, p1, v1}, Lc/d/b/b/e/d/g;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-static {p3, p1}, Lc/d/b/b/e/a/mw;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 105
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 106
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/Yd;

    .line 107
    iget-object p2, p2, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    .line 108
    iget-object p2, p2, Lc/d/b/b/f/a/a;->a:Lc/d/b/b/e/d/g;

    invoke-virtual {p2, p1, v0}, Lc/d/b/b/e/d/g;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
