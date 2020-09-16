.class public final Lc/d/b/b/e/a/id;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbi;

.field public e:Lc/d/b/b/e/a/Gk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Gk<",
            "Lc/d/b/b/e/a/Zc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/d/b/b/e/a/Gk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Gk<",
            "Lc/d/b/b/e/a/Zc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/d/b/b/e/a/Cd;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/id;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/id;->h:I

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/id;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/id;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lc/d/b/b/e/a/id;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 7
    new-instance p1, Lc/d/b/b/e/a/xd;

    invoke-direct {p1}, Lc/d/b/b/e/a/xd;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/id;->e:Lc/d/b/b/e/a/Gk;

    .line 8
    new-instance p1, Lc/d/b/b/e/a/xd;

    invoke-direct {p1}, Lc/d/b/b/e/a/xd;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/id;->f:Lc/d/b/b/e/a/Gk;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/qv;)Lc/d/b/b/e/a/Cd;
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Cd;

    iget-object v1, p0, Lc/d/b/b/e/a/id;->f:Lc/d/b/b/e/a/Gk;

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Cd;-><init>(Lc/d/b/b/e/a/Gk;)V

    .line 2
    sget-object v1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/b/e/a/jd;

    invoke-direct {v2, p0, p1, v0}, Lc/d/b/b/e/a/jd;-><init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Cd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lc/d/b/b/e/a/ud;

    invoke-direct {p1, p0, v0}, Lc/d/b/b/e/a/ud;-><init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/Cd;)V

    new-instance v1, Lc/d/b/b/e/a/vd;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/e/a/vd;-><init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/Cd;)V

    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/a/Xl;->a(Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V

    return-object v0
.end method

.method public final synthetic a(Lc/d/b/b/e/a/Cd;Lc/d/b/b/e/a/Zc;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lc/d/b/b/e/a/id;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget v1, p1, Lc/d/b/b/e/a/Xl;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 32
    iget v1, p1, Lc/d/b/b/e/a/Xl;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/Xl;->a()V

    .line 34
    sget-object p1, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v1, Lc/d/b/b/e/a/od;

    invoke-direct {v1, p2}, Lc/d/b/b/e/a/od;-><init>(Lc/d/b/b/e/a/Zc;)V

    .line 36
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 37
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 38
    monitor-exit v0

    return-void

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public final synthetic a(Lc/d/b/b/e/a/Zc;)V
    .locals 0

    .line 4
    invoke-interface {p1}, Lc/d/b/b/e/a/Zc;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lc/d/b/b/e/a/id;->h:I

    :cond_0
    return-void
.end method

.method public final synthetic a(Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Cd;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/id;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/e/a/id;->d:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 7
    sget-object v2, Lc/d/b/b/e/a/n;->la:Lc/d/b/b/e/a/c;

    .line 8
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 9
    invoke-virtual {v3, v2}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lc/d/b/b/e/a/Mc;

    invoke-direct {v2, v0, v1}, Lc/d/b/b/e/a/Mc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lc/d/b/b/e/a/_c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lc/d/b/b/e/a/_c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/qv;Lc/d/b/b/a/d/ra;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    new-instance v0, Lc/d/b/b/e/a/md;

    invoke-direct {v0, p0, p2, v2}, Lc/d/b/b/e/a/md;-><init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/Cd;Lc/d/b/b/e/a/Zc;)V

    invoke-interface {v2, v0}, Lc/d/b/b/e/a/Zc;->a(Lc/d/b/b/e/a/md;)V

    .line 14
    new-instance v0, Lc/d/b/b/e/a/qd;

    invoke-direct {v0, p0, p2, v2}, Lc/d/b/b/e/a/qd;-><init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/Cd;Lc/d/b/b/e/a/Zc;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lc/d/b/b/e/a/Hd;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 15
    new-instance v0, Lc/d/b/b/e/a/bl;

    invoke-direct {v0}, Lc/d/b/b/e/a/bl;-><init>()V

    .line 16
    new-instance v1, Lc/d/b/b/e/a/rd;

    invoke-direct {v1, p0, p1, v2, v0}, Lc/d/b/b/e/a/rd;-><init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Zc;Lc/d/b/b/e/a/bl;)V

    .line 17
    iput-object v1, v0, Lc/d/b/b/e/a/bl;->a:Ljava/lang/Object;

    const-string p1, "/requestReload"

    .line 18
    invoke-interface {v2, p1, v1}, Lc/d/b/b/e/a/Hd;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 19
    iget-object p1, p0, Lc/d/b/b/e/a/id;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lc/d/b/b/e/a/id;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lc/d/b/b/e/a/Zc;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/id;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lc/d/b/b/e/a/id;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lc/d/b/b/e/a/Zc;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lc/d/b/b/e/a/id;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lc/d/b/b/e/a/Zc;->d(Ljava/lang/String;)V

    .line 24
    :goto_1
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/e/a/sd;

    invoke-direct {v0, p0, p2, v2}, Lc/d/b/b/e/a/sd;-><init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/Cd;Lc/d/b/b/e/a/Zc;)V

    sget p2, Lc/d/b/b/e/a/wd;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 25
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 27
    iget-object v1, v0, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v1, v0}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 28
    invoke-interface {v0, p1, v1}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lc/d/b/b/e/a/Xl;->a()V

    return-void
.end method

.method public final b(Lc/d/b/b/e/a/qv;)Lc/d/b/b/e/a/yd;
    .locals 4

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/id;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/id;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    if-eqz v1, :cond_0

    iget v1, p0, Lc/d/b/b/e/a/id;->h:I

    if-nez v1, :cond_0

    sget-object v1, Lc/d/b/b/e/a/n;->b:Lc/d/b/b/e/a/c;

    .line 4
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 5
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    new-instance v2, Lc/d/b/b/e/a/kd;

    invoke-direct {v2, p0}, Lc/d/b/b/e/a/kd;-><init>(Lc/d/b/b/e/a/id;)V

    sget-object v3, Lc/d/b/b/e/a/ld;->a:Lc/d/b/b/e/a/Ul;

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/e/a/Xl;->a(Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    .line 10
    iget v0, v0, Lc/d/b/b/e/a/Xl;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lc/d/b/b/e/a/id;->h:I

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Cd;->b()Lc/d/b/b/e/a/yd;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 13
    :cond_2
    iget v0, p0, Lc/d/b/b/e/a/id;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 14
    iput v2, p0, Lc/d/b/b/e/a/id;->h:I

    .line 15
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/id;->a(Lc/d/b/b/e/a/qv;)Lc/d/b/b/e/a/Cd;

    .line 16
    iget-object v0, p0, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Cd;->b()Lc/d/b/b/e/a/yd;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 17
    :cond_3
    iget v0, p0, Lc/d/b/b/e/a/id;->h:I

    if-ne v0, v2, :cond_4

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Cd;->b()Lc/d/b/b/e/a/yd;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 19
    :cond_4
    iget-object v0, p0, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Cd;->b()Lc/d/b/b/e/a/yd;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 20
    :cond_5
    :goto_0
    iput v2, p0, Lc/d/b/b/e/a/id;->h:I

    .line 21
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/id;->a(Lc/d/b/b/e/a/qv;)Lc/d/b/b/e/a/Cd;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    .line 22
    iget-object v0, p0, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Cd;->b()Lc/d/b/b/e/a/yd;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 24
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
