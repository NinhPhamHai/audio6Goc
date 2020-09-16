.class public Lc/b/b/e/s;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lc/b/b/e/S$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/e/s$a;
    }
.end annotation


# instance fields
.field public a:Lc/b/b/e/e/H;

.field public final b:Ljava/lang/Object;

.field public final c:Lc/b/b/e/I;

.field public final d:Lc/b/b/e/s$a;

.field public e:J


# direct methods
.method public constructor <init>(Lc/b/b/e/I;Lc/b/b/e/s$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/e/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc/b/b/e/s;->d:Lc/b/b/e/s$a;

    iput-object p1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/s;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/e/s;->h()V

    return-void
.end method

.method public static synthetic b(Lc/b/b/e/s;)Lc/b/b/e/s$a;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s;->d:Lc/b/b/e/s$a;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/b/b/e/s;->c()V

    iput-wide p1, p0, Lc/b/b/e/s;->e:J

    iget-object v1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    new-instance v2, Lc/b/b/e/r;

    invoke-direct {v2, p0}, Lc/b/b/e/r;-><init>(Lc/b/b/e/s;)V

    invoke-static {p1, p2, v1, v2}, Lc/b/b/e/e/H;->a(JLc/b/b/e/I;Ljava/lang/Runnable;)Lc/b/b/e/e/H;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    iget-object p1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    sget-object p2, Lc/b/b/e/p$c;->le:Lc/b/b/e/p$d;

    invoke-virtual {p1, p2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    invoke-virtual {p1}, Lc/b/b/e/I;->e()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    invoke-virtual {p1}, Lc/b/b/e/I;->e()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_resumed"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->D:Lc/b/b/e/S;

    .line 2
    iget-object p1, p1, Lc/b/b/e/S;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    sget-object p2, Lc/b/b/e/p$c;->ke:Lc/b/b/e/p$d;

    invoke-virtual {p1, p2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    .line 4
    iget-object p1, p1, Lc/b/b/e/I;->D:Lc/b/b/e/S;

    .line 5
    invoke-virtual {p1}, Lc/b/b/e/S;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    .line 6
    iget-object p1, p1, Lc/b/b/e/I;->B:Lc/b/b/e/da;

    .line 7
    invoke-virtual {p1}, Lc/b/b/e/da;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    invoke-virtual {p1}, Lc/b/b/e/e/H;->b()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lc/b/b/e/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lc/b/b/e/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    invoke-virtual {v1}, Lc/b/b/e/e/H;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    invoke-virtual {v1}, Lc/b/b/e/e/H;->d()V

    invoke-virtual {p0}, Lc/b/b/e/s;->h()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    invoke-virtual {v1}, Lc/b/b/e/e/H;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    invoke-virtual {v1}, Lc/b/b/e/e/H;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 9

    iget-object v0, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$c;->je:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/b/e/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    .line 1
    iget-object v1, v1, Lc/b/b/e/I;->D:Lc/b/b/e/S;

    .line 2
    invoke-virtual {v1}, Lc/b/b/e/S;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    .line 3
    iget-object v1, v1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the full screen ad to be dismissed to resume the timer."

    .line 4
    invoke-virtual {v1, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lc/b/b/e/s;->e:J

    invoke-virtual {p0}, Lc/b/b/e/s;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    sget-object v5, Lc/b/b/e/p$c;->ie:Lc/b/b/e/p$d;

    invoke-virtual {v1, v5}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_1

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lc/b/b/e/s;->c()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    invoke-virtual {v1}, Lc/b/b/e/e/H;->c()V

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lc/b/b/e/s;->d:Lc/b/b/e/s$a;

    invoke-interface {v0}, Lc/b/b/e/s$a;->onAdRefresh()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$c;->ke:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/b/e/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    .line 1
    iget-object v1, v1, Lc/b/b/e/I;->B:Lc/b/b/e/da;

    .line 2
    invoke-virtual {v1}, Lc/b/b/e/da;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    .line 3
    iget-object v1, v1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v2, "AdRefreshManager"

    const-string v3, "Waiting for the application to enter foreground to resume the timer."

    .line 4
    invoke-virtual {v1, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    invoke-virtual {v1}, Lc/b/b/e/e/H;->c()V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/s;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lc/b/b/e/s;->a:Lc/b/b/e/e/H;

    iget-object v1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$c;->le:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    invoke-virtual {v1}, Lc/b/b/e/I;->e()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    .line 1
    iget-object v1, v1, Lc/b/b/e/I;->D:Lc/b/b/e/S;

    .line 2
    iget-object v1, v1, Lc/b/b/e/S;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lc/b/b/e/s;->c:Lc/b/b/e/I;

    sget-object p2, Lc/b/b/e/p$c;->je:Lc/b/b/e/p$d;

    invoke-virtual {p1, p2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/b/b/e/s;->d()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/b/b/e/s;->f()V

    :cond_1
    :goto_0
    return-void
.end method
