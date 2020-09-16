.class public Lc/b/b/e/s$I;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public final f:Lc/b/b/e/I;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskInitializeSdk"

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-object p1, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/s$I;)Lc/b/b/e/I;
    .locals 0

    iget-object p0, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    return-object p0
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->b:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public final a(Lc/b/b/e/p$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/e/p$d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    invoke-virtual {v0, p1}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    invoke-static {p1, v0, v1}, Lc/b/b/e/b/e;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->w:Lc/b/b/e/q;

    .line 4
    invoke-virtual {v0, p1}, Lc/b/b/e/X;->e(Lc/b/b/e/b/e;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->K:Lc/b/b/d/o;

    .line 2
    iget-object v0, v0, Lc/b/b/d/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    invoke-virtual {v0}, Lc/b/b/e/I;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 4
    iget-object v1, v1, Lc/b/b/e/I;->K:Lc/b/b/d/o;

    .line 5
    invoke-virtual {v1, v0}, Lc/b/b/d/o;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 6
    iget-object v1, v0, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 7
    new-instance v2, Lc/b/b/e/s$g;

    const/4 v3, 0x1

    new-instance v4, Lc/b/b/e/s$H;

    invoke-direct {v4, p0}, Lc/b/b/e/s$H;-><init>(Lc/b/b/e/s$I;)V

    invoke-direct {v2, v0, v3, v4}, Lc/b/b/e/s$g;-><init>(Lc/b/b/e/I;ZLjava/lang/Runnable;)V

    sget-object v3, Lc/b/b/e/s$K$a;->a:Lc/b/b/e/s$K$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->w:Lc/b/b/e/q;

    .line 2
    iget-object v1, v0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    invoke-static {v1}, Lc/b/b/e/b/e;->b(Lc/b/b/e/I;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/b/e/b/e;

    invoke-virtual {v2}, Lc/b/b/e/b/e;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lc/b/b/e/X;->g(Lc/b/b/e/b/e;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 4
    iget-object v0, v0, Lc/b/b/e/I;->x:Lc/b/b/e/V;

    .line 5
    iget-object v1, v0, Lc/b/b/e/X;->a:Lc/b/b/e/I;

    invoke-static {v1}, Lc/b/b/e/b/e;->h(Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/e/X;->g(Lc/b/b/e/b/e;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 2
    iget-object v0, v0, Lc/b/b/e/I;->z:Lc/b/b/e/b/f;

    .line 3
    invoke-virtual {v0}, Lc/b/b/e/b/f;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Scheduling preload(s) for "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " zone(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/e/b/e;

    invoke-virtual {v1}, Lc/b/b/e/b/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 4
    iget-object v2, v2, Lc/b/b/e/I;->g:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    .line 5
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;->preloadAds(Lc/b/b/e/b/e;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 6
    iget-object v2, v2, Lc/b/b/e/I;->f:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 7
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->preloadAds(Lc/b/b/e/b/e;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lc/b/b/e/p$d;->la:Lc/b/b/e/p$d;

    iget-object v1, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->ka:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    invoke-static {v1}, La/b/i/a/C;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v5, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    invoke-static {v2, v4, v5}, Lc/b/b/e/b/e;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v4

    iget-object v5, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 9
    iget-object v5, v5, Lc/b/b/e/I;->w:Lc/b/b/e/q;

    .line 10
    invoke-virtual {v5, v4}, Lc/b/b/e/X;->e(Lc/b/b/e/b/e;)V

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lc/b/b/e/s$I;->a(Lc/b/b/e/p$d;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0, v0}, Lc/b/b/e/s$I;->a(Lc/b/b/e/p$d;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->ma:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 12
    iget-object v1, v0, Lc/b/b/e/I;->x:Lc/b/b/e/V;

    .line 13
    invoke-static {v0}, Lc/b/b/e/b/e;->h(Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/b/e/X;->e(Lc/b/b/e/b/e;)V

    :cond_5
    return-void
.end method

.method public run()V
    .locals 15

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "Initializing AppLovin SDK "

    invoke-static {v8}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 1
    iget-object v8, v8, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 2
    invoke-virtual {v8}, Lc/b/b/e/c/j;->d()V

    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 3
    iget-object v8, v8, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 4
    sget-object v9, Lc/b/b/e/c/i;->d:Lc/b/b/e/c/i;

    invoke-virtual {v8, v9}, Lc/b/b/e/c/j;->c(Lc/b/b/e/c/i;)V

    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 5
    iget-object v8, v8, Lc/b/b/e/I;->y:Lc/b/b/e/O;

    .line 6
    iget-object v9, p0, Lc/b/b/e/s$b;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v8, v9}, Lc/b/b/e/O;->a(Landroid/content/Context;)V

    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 8
    iget-object v8, v8, Lc/b/b/e/I;->y:Lc/b/b/e/O;

    .line 9
    iget-object v9, p0, Lc/b/b/e/s$b;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v8, v9}, Lc/b/b/e/O;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/b/b/e/s$I;->c()V

    invoke-virtual {p0}, Lc/b/b/e/s$I;->d()V

    invoke-virtual {p0}, Lc/b/b/e/s$I;->b()V

    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 11
    iget-object v8, v8, Lc/b/b/e/I;->A:Lc/b/b/e/c/d;

    .line 12
    invoke-virtual {v8}, Lc/b/b/e/c/d;->a()V

    .line 13
    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 14
    iget-object v9, v8, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 15
    new-instance v10, Lc/b/b/e/s$l;

    invoke-direct {v10, v8}, Lc/b/b/e/s$l;-><init>(Lc/b/b/e/I;)V

    sget-object v11, Lc/b/b/e/s$K$a;->a:Lc/b/b/e/s$K$a;

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    .line 16
    invoke-virtual/range {v9 .. v14}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    .line 17
    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 18
    iget-object v8, v8, Lc/b/b/e/I;->r:Lc/b/b/e/L;

    .line 19
    invoke-virtual {v8}, Lc/b/b/e/L;->e()V

    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lc/b/b/e/I;->a(Z)V

    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 20
    iget-object v8, v8, Lc/b/b/e/I;->I:Lc/b/b/e/d/f;

    .line 21
    invoke-virtual {v8}, Lc/b/b/e/d/f;->a()V

    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 22
    iget-object v8, v8, Lc/b/b/e/I;->h:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 23
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 24
    iget-object v8, v8, Lc/b/b/e/I;->O:Lc/b/b/d/aa;

    .line 25
    iget-object v9, v8, Lc/b/b/d/aa;->b:Lc/b/b/d/aa$a;

    invoke-static {v9}, Lc/b/b/d/aa$a;->a(Lc/b/b/d/aa$a;)V

    iget-object v8, v8, Lc/b/b/d/aa;->c:Lc/b/b/d/aa$a;

    invoke-static {v8}, Lc/b/b/d/aa$a;->a(Lc/b/b/d/aa$a;)V

    .line 26
    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 27
    iget-object v8, v8, Lc/b/b/e/I;->N:Lc/b/b/d/f$c;

    .line 28
    iget-boolean v8, v8, Lc/b/b/d/f$c;->g:Z

    if-eqz v8, :cond_0

    .line 29
    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 30
    iget-object v8, v8, Lc/b/b/e/I;->N:Lc/b/b/d/f$c;

    .line 31
    invoke-virtual {v8}, Lc/b/b/d/f$c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    sget-object v9, Lc/b/b/e/p$d;->B:Lc/b/b/e/p$d;

    invoke-virtual {v8, v9}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    sget-object v9, Lc/b/b/e/p$d;->C:Lc/b/b/e/p$d;

    invoke-virtual {v8, v9}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 32
    iget-object v10, v10, Lc/b/b/e/I;->u:Lc/b/b/e/E;

    invoke-virtual {v10, v8, v9}, Lc/b/b/e/E;->a(J)V

    .line 33
    :cond_1
    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    invoke-virtual {v4}, Lc/b/b/e/I;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v8

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_1
    const-string v9, "Unable to initialize SDK."

    .line 34
    iget-object v10, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v11, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v9, v8}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lc/b/b/e/I;->a(Z)V

    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 36
    iget-object v8, v8, Lc/b/b/e/I;->q:Lc/b/b/e/c/l;

    .line 37
    sget-object v9, Lc/b/b/e/c/k;->b:Lc/b/b/e/c/k;

    .line 38
    invoke-virtual {v8, v9}, Lc/b/b/e/c/l;->a(Lc/b/b/e/c/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    sget-object v9, Lc/b/b/e/p$d;->B:Lc/b/b/e/p$d;

    invoke-virtual {v8, v9}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    sget-object v9, Lc/b/b/e/p$d;->C:Lc/b/b/e/p$d;

    invoke-virtual {v8, v9}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 39
    iget-object v10, v10, Lc/b/b/e/I;->u:Lc/b/b/e/E;

    invoke-virtual {v10, v8, v9}, Lc/b/b/e/E;->a(J)V

    .line 40
    :cond_2
    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    invoke-virtual {v4}, Lc/b/b/e/I;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v9, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    sget-object v10, Lc/b/b/e/p$d;->B:Lc/b/b/e/p$d;

    invoke-virtual {v9, v10}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    sget-object v10, Lc/b/b/e/p$d;->C:Lc/b/b/e/p$d;

    invoke-virtual {v9, v10}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    .line 41
    iget-object v11, v11, Lc/b/b/e/I;->u:Lc/b/b/e/E;

    invoke-virtual {v11, v9, v10}, Lc/b/b/e/E;->a(J)V

    .line 42
    :cond_4
    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/b/e/s$I;->f:Lc/b/b/e/I;

    invoke-virtual {v4}, Lc/b/b/e/I;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    throw v8
.end method
