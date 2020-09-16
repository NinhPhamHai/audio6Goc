.class public final Lc/d/b/b/e/a/jF;
.super Lc/d/b/b/c/c;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/c/c<",
        "Lc/d/b/b/e/a/LE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/b/e/a/LE;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/b/e/a/LE;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/ME;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/ME;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lc/d/b/b/e/a/IE;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lc/d/b/b/c/b;

    invoke-direct {v1, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/c/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/LE;

    .line 3
    check-cast p1, Lc/d/b/b/e/a/ME;

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v1, 0xda3360

    .line 6
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/kw;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 10
    invoke-interface {v1, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 11
    instance-of v2, p1, Lc/d/b/b/e/a/IE;

    if-eqz v2, :cond_1

    .line 12
    check-cast p1, Lc/d/b/b/e/a/IE;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lc/d/b/b/e/a/KE;

    invoke-direct {p1, v1}, Lc/d/b/b/e/a/KE;-><init>(Landroid/os/IBinder;)V
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
    const-string v1, "Could not get remote MobileAdsSettingManager."

    .line 14
    invoke-static {v1, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
