.class public final Lc/d/b/b/e/a/cC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc/d/b/b/e/a/dC;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/cC;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/cC;->b:Lc/d/b/b/e/a/dC;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/e/a/cC;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    .line 28
    iget-object v0, p0, Lc/d/b/b/e/a/cC;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/cC;->b:Lc/d/b/b/e/a/dC;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lc/d/b/b/e/a/cC;->b:Lc/d/b/b/e/a/dC;

    .line 31
    iget-object v1, v1, Lc/d/b/b/e/a/dC;->a:Landroid/app/Activity;

    .line 32
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 33
    monitor-exit v0

    return-object v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/cC;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/cC;->c:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    .line 4
    :cond_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    .line 5
    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    .line 6
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lc/d/b/b/e/a/cC;->b:Lc/d/b/b/e/a/dC;

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Lc/d/b/b/e/a/dC;

    invoke-direct {v2}, Lc/d/b/b/e/a/dC;-><init>()V

    iput-object v2, p0, Lc/d/b/b/e/a/cC;->b:Lc/d/b/b/e/a/dC;

    .line 10
    :cond_3
    iget-object v2, p0, Lc/d/b/b/e/a/cC;->b:Lc/d/b/b/e/a/dC;

    .line 11
    iget-boolean v3, v2, Lc/d/b/b/e/a/dC;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 14
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Lc/d/b/b/e/a/dC;->a(Landroid/app/Activity;)V

    .line 15
    :cond_4
    iput-object v1, v2, Lc/d/b/b/e/a/dC;->b:Landroid/content/Context;

    .line 16
    sget-object p1, Lc/d/b/b/e/a/n;->sa:Lc/d/b/b/e/a/c;

    .line 17
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 18
    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lc/d/b/b/e/a/dC;->j:J

    .line 20
    iput-boolean v4, v2, Lc/d/b/b/e/a/dC;->i:Z

    .line 21
    :cond_5
    iput-boolean v4, p0, Lc/d/b/b/e/a/cC;->c:Z

    .line 22
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/fC;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lc/d/b/b/e/a/cC;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/cC;->b:Lc/d/b/b/e/a/dC;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lc/d/b/b/e/a/dC;

    invoke-direct {v1}, Lc/d/b/b/e/a/dC;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/cC;->b:Lc/d/b/b/e/a/dC;

    .line 26
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/cC;->b:Lc/d/b/b/e/a/dC;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/dC;->a(Lc/d/b/b/e/a/fC;)V

    .line 27
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/cC;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/cC;->b:Lc/d/b/b/e/a/dC;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/cC;->b:Lc/d/b/b/e/a/dC;

    .line 4
    iget-object v1, v1, Lc/d/b/b/e/a/dC;->b:Landroid/content/Context;

    .line 5
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method
