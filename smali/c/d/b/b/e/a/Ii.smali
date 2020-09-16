.class public final Lc/d/b/b/e/a/Ii;
.super Lc/d/b/b/c/c;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/c/c<",
        "Lc/d/b/b/e/a/Bi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/d/b/b/e/a/se;)Lc/d/b/b/e/a/yi;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/c/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Bi;

    .line 3
    check-cast p1, Lc/d/b/b/e/a/Di;

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v2, p2}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p2, 0xda3360

    .line 7
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, v2}, Lc/d/b/b/e/a/kw;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 11
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 12
    instance-of v1, p1, Lc/d/b/b/e/a/yi;

    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Lc/d/b/b/e/a/yi;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Lc/d/b/b/e/a/Ai;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Ai;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/b/b/c/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not get remote RewardedVideoAd."

    .line 15
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator"

    .line 16
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lc/d/b/b/e/a/Bi;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lc/d/b/b/e/a/Bi;

    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/Di;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/Di;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
