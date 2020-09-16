.class public final Lc/d/b/b/e/a/MD;
.super Lc/d/b/b/c/c;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/c/c<",
        "Lc/d/b/b/e/a/vE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;I)Lc/d/b/b/e/a/sE;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lc/d/b/b/c/b;

    invoke-direct {v2, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/c/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/vE;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/b/b/c/c$a; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0xda3360

    .line 3
    move-object v1, p1

    check-cast v1, Lc/d/b/b/e/a/wE;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lc/d/b/b/e/a/wE;->a(Lc/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 4
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lc/d/b/b/e/a/sE;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lc/d/b/b/e/a/sE;

    return-object p2

    .line 7
    :cond_1
    new-instance p2, Lc/d/b/b/e/a/uE;

    invoke-direct {p2, p1}, Lc/d/b/b/e/a/uE;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lc/d/b/b/c/c$a; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not create remote AdManager."

    .line 8
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lc/d/b/b/e/a/vE;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lc/d/b/b/e/a/vE;

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/wE;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/wE;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
