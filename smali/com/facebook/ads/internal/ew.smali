.class public Lcom/facebook/ads/internal/ew;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ew$a;,
        Lcom/facebook/ads/internal/ew$b;,
        Lcom/facebook/ads/internal/ew$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/facebook/ads/internal/ew$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/ew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/internal/ew$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/ew;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/facebook/ads/internal/ew;->b:Z

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/ew;->c:Lcom/facebook/ads/internal/ew$c;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/ey$a;)Lcom/facebook/ads/internal/ew;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_e

    .line 2
    invoke-static {}, Lcom/facebook/ads/internal/ki;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "idfa_override"

    invoke-static {v0}, Lcom/facebook/ads/internal/ki;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p0, Lcom/facebook/ads/internal/ew;

    invoke-static {v0}, Lcom/facebook/ads/internal/ki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/ew$c;->c:Lcom/facebook/ads/internal/ew$c;

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/internal/ew;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/ew$c;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/facebook/ads/internal/ey$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance p0, Lcom/facebook/ads/internal/ew;

    iget-object v0, p1, Lcom/facebook/ads/internal/ey$a;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/facebook/ads/internal/ey$a;->c:Z

    sget-object v1, Lcom/facebook/ads/internal/ew$c;->b:Lcom/facebook/ads/internal/ew$c;

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/ads/internal/ew;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/ew$c;)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Lcom/facebook/ads/internal/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    sget-object v4, Lcom/facebook/ads/internal/ew$c;->c:Lcom/facebook/ads/internal/ew$c;

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/ads/internal/ew;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/ew$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v2, p1

    :goto_0
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, v2, Lcom/facebook/ads/internal/ew;->a:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 10
    :cond_3
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v1

    const-string v3, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v4, "isGooglePlayServicesAvailable"

    .line 11
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 12
    invoke-static {v3, v4, v2}, La/b/i/a/C;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 13
    :cond_4
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p1, v2, v3}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 14
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v1

    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v4, "getAdvertisingIdInfo"

    .line 16
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 17
    invoke-static {v3, v4, v2}, La/b/i/a/C;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v2, p1

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p1, v2, v3}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "getId"

    invoke-static {v3, v5, v4}, La/b/i/a/C;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-string v6, "isLimitAdTrackingEnabled"

    invoke-static {v4, v6, v5}, La/b/i/a/C;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v3, :cond_9

    if-nez v4, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 23
    new-instance v2, Lcom/facebook/ads/internal/ew;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v4, Lcom/facebook/ads/internal/ew$c;->d:Lcom/facebook/ads/internal/ew$c;

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/ads/internal/ew;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/ew$c;)V

    goto :goto_4

    :cond_9
    :goto_3
    move-object v2, p1

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 25
    iget-object v1, v2, Lcom/facebook/ads/internal/ew;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    :cond_b
    new-instance v1, Lcom/facebook/ads/internal/ew$b;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/ew$b;-><init>(Lcom/facebook/ads/a/aa;)V

    .line 28
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    :try_start_3
    new-instance v0, Lcom/facebook/ads/internal/ew$a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/ew$b;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/ads/internal/ew$a;-><init>(Landroid/os/IBinder;)V

    .line 32
    new-instance v2, Lcom/facebook/ads/internal/ew;

    .line 33
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ew$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lcom/facebook/ads/internal/ew$a;->d()Z

    move-result v0

    sget-object v4, Lcom/facebook/ads/internal/ew$c;->e:Lcom/facebook/ads/internal/ew$c;

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/ads/internal/ew;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/ew$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    throw p1

    .line 37
    :catch_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_c
    move-object v2, p1

    :cond_d
    :goto_5
    return-object v2

    .line 38
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot get advertising info on main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
