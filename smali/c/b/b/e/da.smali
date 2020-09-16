.class public Lc/b/b/e/da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/b/e/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/b/e/da;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/b/e/da;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/b/b/e/da;->a:Lc/b/b/e/I;

    invoke-virtual {p1}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lc/b/b/e/aa;

    invoke-direct {v0, p0}, Lc/b/b/e/aa;-><init>(Lc/b/b/e/da;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lc/b/b/e/ba;

    invoke-direct {v0, p0}, Lc/b/b/e/ba;-><init>(Lc/b/b/e/da;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lc/b/b/e/ca;

    invoke-direct {v1, p0}, Lc/b/b/e/ca;-><init>(Lc/b/b/e/da;)V

    invoke-virtual {p1, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/da;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/b/b/e/da;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lc/b/b/e/da;->a:Lc/b/b/e/I;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v3, "SessionTracker"

    const-string v4, "Application Resumed"

    .line 4
    invoke-virtual {v0, v3, v4}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/da;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Dc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lc/b/b/e/da;->a:Lc/b/b/e/I;

    sget-object v4, Lc/b/b/e/p$d;->Ec:Lc/b/b/e/p$d;

    invoke-virtual {v3, v4}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lc/b/b/e/da;->a:Lc/b/b/e/I;

    invoke-virtual {v5}, Lc/b/b/e/I;->e()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.applovin.application_resumed"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    iget-object v5, p0, Lc/b/b/e/da;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v5, p0, Lc/b/b/e/da;->f:Ljava/util/Date;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lc/b/b/e/da;->f:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-ltz v7, :cond_2

    :cond_1
    iget-object v3, p0, Lc/b/b/e/da;->a:Lc/b/b/e/I;

    .line 5
    iget-object v3, v3, Lc/b/b/e/I;->h:Lcom/applovin/impl/sdk/EventServiceImpl;

    const-string v4, "resumed"

    .line 6
    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lc/b/b/e/da;->f:Ljava/util/Date;

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lc/b/b/e/da;->f:Ljava/util/Date;

    :cond_3
    iget-object v0, p0, Lc/b/b/e/da;->a:Lc/b/b/e/I;

    .line 7
    iget-object v0, v0, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 8
    sget-object v1, Lc/b/b/e/c/i;->m:Lc/b/b/e/c/i;

    invoke-virtual {v0, v1}, Lc/b/b/e/c/j;->a(Lc/b/b/e/c/i;)J

    iget-object p0, p0, Lc/b/b/e/da;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lc/b/b/e/da;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/b/b/e/da;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lc/b/b/e/da;->a:Lc/b/b/e/I;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    const-string v2, "SessionTracker"

    const-string v3, "Application Paused"

    .line 4
    invoke-virtual {v0, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/da;->a:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->e()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.applovin.application_paused"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    iget-object v0, p0, Lc/b/b/e/da;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/e/da;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Gc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/b/e/da;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->Dc:Lc/b/b/e/p$d;

    invoke-virtual {v0, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lc/b/b/e/da;->a:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Fc:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Lc/b/b/e/da;->e:Ljava/util/Date;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lc/b/b/e/da;->e:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    :cond_1
    iget-object v2, p0, Lc/b/b/e/da;->a:Lc/b/b/e/I;

    .line 5
    iget-object v2, v2, Lc/b/b/e/I;->h:Lcom/applovin/impl/sdk/EventServiceImpl;

    const-string v3, "paused"

    .line 6
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lc/b/b/e/da;->e:Ljava/util/Date;

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lc/b/b/e/da;->e:Ljava/util/Date;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/e/da;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
