.class public final Lc/d/b/b/e/a/fF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static a:Lc/d/b/b/e/a/fF;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:Lc/d/b/b/e/a/IE;

.field public d:Lc/d/b/b/a/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/fF;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/b/b/e/a/fF;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/fF;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/fF;->a:Lc/d/b/b/e/a/fF;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lc/d/b/b/e/a/fF;

    invoke-direct {v1}, Lc/d/b/b/e/a/fF;-><init>()V

    sput-object v1, Lc/d/b/b/e/a/fF;->a:Lc/d/b/b/e/a/fF;

    .line 4
    :cond_0
    sget-object v1, Lc/d/b/b/e/a/fF;->a:Lc/d/b/b/e/a/fF;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc/d/b/b/a/f/b;
    .locals 4

    .line 26
    sget-object v0, Lc/d/b/b/e/a/fF;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/fF;->d:Lc/d/b/b/a/f/b;

    if-eqz v1, :cond_0

    .line 28
    iget-object p1, p0, Lc/d/b/b/e/a/fF;->d:Lc/d/b/b/a/f/b;

    monitor-exit v0

    return-object p1

    .line 29
    :cond_0
    new-instance v1, Lc/d/b/b/e/a/re;

    invoke-direct {v1}, Lc/d/b/b/e/a/re;-><init>()V

    .line 30
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->c:Lc/d/b/b/e/a/UD;

    .line 31
    new-instance v3, Lc/d/b/b/e/a/aE;

    invoke-direct {v3, v2, p1, v1}, Lc/d/b/b/e/a/aE;-><init>(Lc/d/b/b/e/a/UD;Landroid/content/Context;Lc/d/b/b/e/a/se;)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v3, p1, v1}, Lc/d/b/b/e/a/bE;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lc/d/b/b/e/a/yi;

    .line 34
    new-instance v2, Lc/d/b/b/e/a/Li;

    invoke-direct {v2, p1, v1}, Lc/d/b/b/e/a/Li;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/yi;)V

    iput-object v2, p0, Lc/d/b/b/e/a/fF;->d:Lc/d/b/b/a/f/b;

    .line 35
    iget-object p1, p0, Lc/d/b/b/e/a/fF;->d:Lc/d/b/b/a/f/b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/e/a/iF;)V
    .locals 3

    .line 6
    sget-object p3, Lc/d/b/b/e/a/fF;->b:Ljava/lang/Object;

    monitor-enter p3

    .line 7
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/fF;->c:Lc/d/b/b/e/a/IE;

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "measurementEnabled"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-static {p1, p2, v0}, Lc/d/b/b/e/a/Yd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->c:Lc/d/b/b/e/a/UD;

    .line 13
    new-instance v1, Lc/d/b/b/e/a/_D;

    invoke-direct {v1, v0, p1}, Lc/d/b/b/e/a/_D;-><init>(Lc/d/b/b/e/a/UD;Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, p1, v2}, Lc/d/b/b/e/a/bE;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lc/d/b/b/e/a/IE;

    .line 16
    iput-object v0, p0, Lc/d/b/b/e/a/fF;->c:Lc/d/b/b/e/a/IE;

    .line 17
    iget-object v0, p0, Lc/d/b/b/e/a/fF;->c:Lc/d/b/b/e/a/IE;

    invoke-interface {v0}, Lc/d/b/b/e/a/IE;->Wa()V

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/fF;->c:Lc/d/b/b/e/a/IE;

    new-instance v1, Lc/d/b/b/e/a/re;

    invoke-direct {v1}, Lc/d/b/b/e/a/re;-><init>()V

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/IE;->a(Lc/d/b/b/e/a/se;)V

    if-eqz p2, :cond_1

    .line 19
    iget-object v0, p0, Lc/d/b/b/e/a/fF;->c:Lc/d/b/b/e/a/IE;

    new-instance v1, Lc/d/b/b/e/a/gF;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/gF;-><init>(Lc/d/b/b/e/a/fF;Landroid/content/Context;)V

    .line 20
    new-instance p1, Lc/d/b/b/c/b;

    invoke-direct {p1, v1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0, p2, p1}, Lc/d/b/b/e/a/IE;->a(Ljava/lang/String;Lc/d/b/b/c/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 22
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_1
    :goto_0
    monitor-exit p3

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
