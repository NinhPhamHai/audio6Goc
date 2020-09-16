.class public final Lc/d/b/b/e/a/Yd;
.super Lc/d/b/b/e/a/Po;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lc/d/b/b/e/a/Yd;


# instance fields
.field public final c:Lc/d/b/b/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Yd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/f/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Po;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Yd;->c:Lc/d/b/b/f/a/a;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;Lc/d/b/b/e/a/Yd;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 12
    sget-object v1, Lc/d/b/b/e/a/_d;->a:Lc/d/b/b/e/a/pl;

    invoke-static {p0, v0, v1}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/pl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e/a/Qo;

    .line 13
    check-cast p0, Lc/d/b/b/e/a/So;

    .line 14
    invoke-virtual {p0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lc/d/b/b/e/a/mw;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Lc/d/b/b/e/a/ql; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 17
    invoke-static {p1, p0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Yd;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/Yd;->b:Lc/d/b/b/e/a/Yd;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lc/d/b/b/e/a/Yd;

    const-string v2, "Ads"

    const-string v3, "am"

    .line 5
    invoke-static {p0, v2, v3, p1, p2}, Lc/d/b/b/e/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/b/b/e/d/g;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lc/d/b/b/e/d/g;->e:Lc/d/b/b/f/a/a;

    .line 7
    invoke-direct {v1, p1}, Lc/d/b/b/e/a/Yd;-><init>(Lc/d/b/b/f/a/a;)V

    .line 8
    sput-object v1, Lc/d/b/b/e/a/Yd;->b:Lc/d/b/b/e/a/Yd;

    .line 9
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lc/d/b/b/e/a/Zd;

    invoke-direct {p2, p0, v1}, Lc/d/b/b/e/a/Zd;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Yd;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
