.class public abstract Lc/d/b/b/e/a/jf;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/if;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/lw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const-string v0, "Adapter failed to render rewarded ad."

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    packed-switch p1, :pswitch_data_0

    return v3

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 6
    invoke-interface {v3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 7
    instance-of v5, p4, Lc/d/b/b/e/a/ef;

    if-eqz v5, :cond_1

    .line 8
    check-cast p4, Lc/d/b/b/e/a/ef;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p4, Lc/d/b/b/e/a/ff;

    invoke-direct {p4, v3}, Lc/d/b/b/e/a/ff;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/b/e/a/ze;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/ye;

    .line 11
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/nf;

    .line 12
    :try_start_0
    iget-object p2, p2, Lc/d/b/b/e/a/nf;->a:Lc/d/b/b/e/a/To;

    .line 13
    invoke-static {v1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lc/d/b/b/e/a/nf;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support native ads."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    check-cast p4, Lc/d/b/b/e/a/ff;

    .line 17
    invoke-virtual {p4}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4, v2, p2}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-static {v4, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :catch_1
    move-exception p1

    .line 22
    invoke-static {v0, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 23
    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 25
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Bundle;

    .line 26
    move-object p4, p0

    check-cast p4, Lc/d/b/b/e/a/nf;

    .line 27
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_2
    :try_start_3
    array-length v0, p1

    if-ge v3, v0, :cond_2

    .line 29
    new-instance v0, Lc/d/b/b/a/e/m;

    aget-object v1, p1, v3

    invoke-static {v1}, Lc/d/b/b/e/a/nf;->k(Ljava/lang/String;)I

    move-result v1

    aget-object v2, p2, v3

    invoke-direct {v0, v1, v2}, Lc/d/b/b/a/e/m;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 31
    :catch_2
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 32
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 33
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/nf;

    .line 34
    iget-object p2, p2, Lc/d/b/b/e/a/nf;->a:Lc/d/b/b/e/a/To;

    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/To;->a(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    .line 36
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/nf;

    .line 37
    :try_start_4
    throw p4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception p1

    .line 38
    invoke-static {v4, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 39
    throw p1

    .line 40
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 42
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object v2

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 45
    invoke-interface {v3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 46
    instance-of v5, p4, Lc/d/b/b/e/a/gf;

    if-eqz v5, :cond_4

    .line 47
    check-cast p4, Lc/d/b/b/e/a/gf;

    goto :goto_3

    .line 48
    :cond_4
    new-instance p4, Lc/d/b/b/e/a/hf;

    invoke-direct {p4, v3}, Lc/d/b/b/e/a/hf;-><init>(Landroid/os/IBinder;)V

    .line 49
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/b/e/a/ze;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/ye;

    .line 50
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/nf;

    .line 51
    :try_start_5
    iget-object p2, p2, Lc/d/b/b/e/a/nf;->a:Lc/d/b/b/e/a/To;

    .line 52
    invoke-static {v2}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lc/d/b/b/e/a/nf;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support rewarded ads."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 55
    :try_start_6
    check-cast p4, Lc/d/b/b/e/a/hf;

    .line 56
    invoke-virtual {p4}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p4, v1, p2}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_4
    move-exception p1

    .line 59
    :try_start_7
    invoke-static {v4, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 60
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :catch_5
    move-exception p1

    .line 61
    invoke-static {v0, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 62
    throw p1

    .line 63
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/nf;

    .line 64
    :try_start_8
    throw p4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception p1

    .line 65
    invoke-static {v4, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 66
    throw p1

    .line 67
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 69
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 72
    invoke-interface {v2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 73
    instance-of v3, p4, Lc/d/b/b/e/a/cf;

    if-eqz v3, :cond_6

    .line 74
    check-cast p4, Lc/d/b/b/e/a/cf;

    goto :goto_5

    .line 75
    :cond_6
    new-instance p4, Lc/d/b/b/e/a/df;

    invoke-direct {p4, v2}, Lc/d/b/b/e/a/df;-><init>(Landroid/os/IBinder;)V

    .line 76
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/b/e/a/ze;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/ye;

    .line 77
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/nf;

    .line 78
    :try_start_9
    iget-object p2, p2, Lc/d/b/b/e/a/nf;->a:Lc/d/b/b/e/a/To;

    .line 79
    invoke-static {v0}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 80
    invoke-static {p1}, Lc/d/b/b/e/a/nf;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support interstitial ads."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    .line 82
    :try_start_a
    check-cast p4, Lc/d/b/b/e/a/df;

    .line 83
    invoke-virtual {p4}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p4, v1, p2}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_6

    :catch_7
    move-exception p1

    .line 86
    :try_start_b
    invoke-static {v4, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    .line 87
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :catch_8
    move-exception p1

    const-string p2, "Adapter failed to render interstitial ad."

    .line 88
    invoke-static {p2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 89
    throw p1

    .line 90
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/nf;

    .line 91
    iget-object p1, p1, Lc/d/b/b/e/a/nf;->a:Lc/d/b/b/e/a/To;

    instance-of p2, p1, Lc/d/b/b/a/e/n;

    if-nez p2, :cond_7

    goto :goto_7

    .line 92
    :cond_7
    :try_start_c
    check-cast p1, Lc/d/b/b/a/e/n;

    .line 93
    invoke-interface {p1}, Lc/d/b/b/a/e/n;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object p4
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_7

    :catch_9
    move-exception p1

    .line 94
    invoke-static {v4, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-static {p3, p4}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b

    .line 97
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 99
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object v0

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 102
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 103
    instance-of v3, p4, Lc/d/b/b/e/a/_e;

    if-eqz v3, :cond_9

    .line 104
    check-cast p4, Lc/d/b/b/e/a/_e;

    goto :goto_8

    .line 105
    :cond_9
    new-instance p4, Lc/d/b/b/e/a/af;

    invoke-direct {p4, v1}, Lc/d/b/b/e/a/af;-><init>(Landroid/os/IBinder;)V

    .line 106
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/e/a/ze;->a(Landroid/os/IBinder;)Lc/d/b/b/e/a/ye;

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzwf;

    .line 108
    move-object v1, p0

    check-cast v1, Lc/d/b/b/e/a/nf;

    .line 109
    :try_start_d
    iget-object v1, v1, Lc/d/b/b/e/a/nf;->a:Lc/d/b/b/e/a/To;

    .line 110
    invoke-static {v0}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 111
    invoke-static {p1}, Lc/d/b/b/e/a/nf;->l(Ljava/lang/String;)Landroid/os/Bundle;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    .line 112
    new-instance v3, Lc/d/b/b/a/d;

    invoke-direct {v3, p1, v0, p2}, Lc/d/b/b/a/d;-><init>(IILjava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support banner ads."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b

    .line 114
    :try_start_e
    check-cast p4, Lc/d/b/b/e/a/af;

    .line 115
    invoke-virtual {p4}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p4, v2, p2}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_9

    :catch_a
    move-exception p1

    .line 118
    :try_start_f
    invoke-static {v4, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_b

    .line 119
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :catch_b
    move-exception p1

    const-string p2, "Adapter failed to render banner ad."

    .line 120
    invoke-static {p2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 121
    throw p1

    .line 122
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/nf;

    .line 123
    iget-object p1, p1, Lc/d/b/b/e/a/nf;->a:Lc/d/b/b/e/a/To;

    invoke-virtual {p1}, Lc/d/b/b/e/a/To;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzans;->a()Lcom/google/android/gms/internal/ads/zzans;

    throw p4

    .line 124
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lc/d/b/b/e/a/nf;

    .line 125
    iget-object p1, p1, Lc/d/b/b/e/a/nf;->a:Lc/d/b/b/e/a/To;

    invoke-virtual {p1}, Lc/d/b/b/e/a/To;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzans;->a()Lcom/google/android/gms/internal/ads/zzans;

    throw p4

    .line 126
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/c/a$a;->a(Landroid/os/IBinder;)Lc/d/b/b/c/a;

    move-result-object p1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 128
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 129
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 130
    sget-object v3, Lcom/google/android/gms/internal/ads/zzwf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwf;

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_a

    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 132
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 133
    instance-of v4, p4, Lc/d/b/b/e/a/kf;

    if-eqz v4, :cond_b

    .line 134
    check-cast p4, Lc/d/b/b/e/a/kf;

    goto :goto_a

    .line 135
    :cond_b
    new-instance p4, Lc/d/b/b/e/a/lf;

    invoke-direct {p4, p2}, Lc/d/b/b/e/a/lf;-><init>(Landroid/os/IBinder;)V

    .line 136
    :goto_a
    move-object p2, p0

    check-cast p2, Lc/d/b/b/e/a/nf;

    .line 137
    :try_start_10
    new-instance v4, Lc/d/b/b/e/a/of;

    invoke-direct {v4, p2, p4}, Lc/d/b/b/e/a/of;-><init>(Lc/d/b/b/e/a/nf;Lc/d/b/b/e/a/kf;)V

    .line 138
    iget-object p2, p2, Lc/d/b/b/e/a/nf;->a:Lc/d/b/b/e/a/To;

    .line 139
    new-instance p4, Lc/d/b/b/a/e/m;

    .line 140
    invoke-static {v0}, Lc/d/b/b/e/a/nf;->k(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p4, v0, v2}, Lc/d/b/b/a/e/m;-><init>(ILandroid/os/Bundle;)V

    .line 141
    new-instance v0, Lc/d/b/b/e/a/Uo;

    .line 142
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    .line 143
    new-instance v6, Lc/d/b/b/a/d;

    invoke-direct {v6, v2, v5, v3}, Lc/d/b/b/a/d;-><init>(IILjava/lang/String;)V

    .line 144
    invoke-direct {v0, p1, p4, v1, v6}, Lc/d/b/b/e/a/Uo;-><init>(Landroid/content/Context;Lc/d/b/b/a/e/m;Landroid/os/Bundle;Lc/d/b/b/a/d;)V

    .line 145
    invoke-virtual {p2, v0, v4}, Lc/d/b/b/e/a/To;->a(Lc/d/b/b/e/a/Uo;Lc/d/b/b/e/a/Vo;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_c

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_b
    const/4 p1, 0x1

    return p1

    :catch_c
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 147
    invoke-static {p2, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    .line 148
    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c

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
