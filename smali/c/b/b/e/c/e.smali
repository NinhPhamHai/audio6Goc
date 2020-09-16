.class public Lc/b/b/e/c/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Lc/b/b/e/c/j;

.field public final c:Lc/b/b/e/c/d$b;

.field public final d:Ljava/lang/Object;

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/b/e/I;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/e/c/e;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/b/b/e/c/e;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, p2, Lc/b/b/e/I;->p:Lc/b/b/e/c/j;

    .line 2
    iput-object v0, p0, Lc/b/b/e/c/e;->b:Lc/b/b/e/c/j;

    .line 3
    iget-object p2, p2, Lc/b/b/e/I;->A:Lc/b/b/e/c/d;

    .line 4
    invoke-virtual {p2, p1}, Lc/b/b/e/c/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lc/b/b/e/c/d$b;

    move-result-object p2

    iput-object p2, p0, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    iget-object p2, p0, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    sget-object v0, Lc/b/b/e/c/b;->b:Lc/b/b/e/c/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSource()Lc/b/b/e/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    .line 5
    iget-object p2, p2, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 6
    invoke-virtual {p2}, Lc/b/b/e/c/d;->c()V

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/b/b/e/c/e;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/b/e/I;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 10
    iget-object p3, p3, Lc/b/b/e/I;->A:Lc/b/b/e/c/d;

    .line 11
    invoke-virtual {p3, p2}, Lc/b/b/e/c/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lc/b/b/e/c/d$b;

    move-result-object p2

    sget-object p3, Lc/b/b/e/c/b;->c:Lc/b/b/e/c/b;

    invoke-virtual {p2, p3, p0, p1}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    .line 12
    iget-object p0, p2, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 13
    invoke-virtual {p0}, Lc/b/b/e/c/d;->c()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/b/e/I;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lc/b/b/e/I;->A:Lc/b/b/e/c/d;

    .line 15
    invoke-virtual {p1, p0}, Lc/b/b/e/c/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lc/b/b/e/c/d$b;

    move-result-object p1

    sget-object v0, Lc/b/b/e/c/b;->d:Lc/b/b/e/c/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchLatencyMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    sget-object v0, Lc/b/b/e/c/b;->e:Lc/b/b/e/c/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchResponseSize()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    .line 16
    iget-object p0, p1, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 17
    invoke-virtual {p0}, Lc/b/b/e/c/d;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lc/b/b/e/c/e;->b:Lc/b/b/e/c/j;

    sget-object v1, Lc/b/b/e/c/i;->d:Lc/b/b/e/c/i;

    invoke-virtual {v0, v1}, Lc/b/b/e/c/j;->a(Lc/b/b/e/c/i;)J

    move-result-wide v0

    iget-object v2, p0, Lc/b/b/e/c/e;->b:Lc/b/b/e/c/j;

    sget-object v3, Lc/b/b/e/c/i;->f:Lc/b/b/e/c/i;

    invoke-virtual {v2, v3}, Lc/b/b/e/c/j;->a(Lc/b/b/e/c/i;)J

    move-result-wide v2

    iget-object v4, p0, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    sget-object v5, Lc/b/b/e/c/b;->k:Lc/b/b/e/c/b;

    invoke-virtual {v4, v5, v0, v1}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    sget-object v0, Lc/b/b/e/c/b;->j:Lc/b/b/e/c/b;

    invoke-virtual {v4, v0, v2, v3}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    iget-object v0, p0, Lc/b/b/e/c/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/b/b/e/c/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/b/b/e/c/e;->f:J

    iget-wide v1, p0, Lc/b/b/e/c/e;->f:J

    iget-object v5, p0, Lc/b/b/e/c/e;->a:Lc/b/b/e/I;

    .line 1
    iget-wide v5, v5, Lc/b/b/e/I;->d:J

    sub-long/2addr v1, v5

    .line 2
    iget-wide v5, p0, Lc/b/b/e/c/e;->f:J

    iget-wide v7, p0, Lc/b/b/e/c/e;->e:J

    sub-long/2addr v5, v7

    iget-object v7, p0, Lc/b/b/e/c/e;->a:Lc/b/b/e/I;

    invoke-virtual {v7}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lc/b/b/e/e/e;->a(Landroid/content/Context;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_0

    move-wide v10, v8

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget-object v7, p0, Lc/b/b/e/c/e;->a:Lc/b/b/e/I;

    .line 3
    iget-object v7, v7, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 4
    invoke-virtual {v7}, Lc/b/b/e/n;->a()Landroid/app/Activity;

    move-result-object v7

    .line 5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_2

    move-wide v3, v8

    :cond_2
    iget-object v7, p0, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    sget-object v8, Lc/b/b/e/c/b;->i:Lc/b/b/e/c/b;

    invoke-virtual {v7, v8, v1, v2}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    sget-object v1, Lc/b/b/e/c/b;->h:Lc/b/b/e/c/b;

    invoke-virtual {v7, v1, v5, v6}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    sget-object v1, Lc/b/b/e/c/b;->q:Lc/b/b/e/c/b;

    invoke-virtual {v7, v1, v10, v11}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    sget-object v1, Lc/b/b/e/c/b;->B:Lc/b/b/e/c/b;

    invoke-virtual {v7, v1, v3, v4}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    .line 7
    iget-object v0, v0, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 8
    invoke-virtual {v0}, Lc/b/b/e/c/d;->c()V

    return-void

    .line 9
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 6

    iget-object v0, p0, Lc/b/b/e/c/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/b/b/e/c/e;->h:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-wide p1, p0, Lc/b/b/e/c/e;->h:J

    iget-object v1, p0, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    sget-object v2, Lc/b/b/e/c/b;->u:Lc/b/b/e/c/b;

    invoke-virtual {v1, v2, p1, p2}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    .line 23
    iget-object p1, v1, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 24
    invoke-virtual {p1}, Lc/b/b/e/c/d;->c()V

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/b/b/e/c/b;)V
    .locals 6

    iget-object v0, p0, Lc/b/b/e/c/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/b/b/e/c/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc/b/b/e/c/e;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    .line 18
    iget-object v4, v3, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    iget-object v5, v3, Lc/b/b/e/c/d$b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 19
    invoke-virtual {v4, p1, v1, v2, v5}, Lc/b/b/e/c/d;->b(Lc/b/b/e/c/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 20
    iget-object p1, v3, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 21
    invoke-virtual {p1}, Lc/b/b/e/c/d;->c()V

    .line 22
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lc/b/b/e/c/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/b/b/e/c/e;->g:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/b/b/e/c/e;->g:J

    iget-wide v1, p0, Lc/b/b/e/c/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v1, p0, Lc/b/b/e/c/e;->g:J

    iget-wide v3, p0, Lc/b/b/e/c/e;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    sget-object v4, Lc/b/b/e/c/b;->n:Lc/b/b/e/c/b;

    invoke-virtual {v3, v4, v1, v2}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    .line 1
    iget-object v1, v3, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 2
    invoke-virtual {v1}, Lc/b/b/e/c/d;->c()V

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

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/c/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/b/b/e/c/e;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/b/b/e/c/e;->j:Z

    iget-object v1, p0, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    sget-object v2, Lc/b/b/e/c/b;->y:Lc/b/b/e/c/b;

    invoke-virtual {v1, v2, p1, p2}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    .line 4
    iget-object p1, v1, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 5
    invoke-virtual {p1}, Lc/b/b/e/c/d;->c()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    sget-object v0, Lc/b/b/e/c/b;->l:Lc/b/b/e/c/b;

    invoke-virtual {p0, v0}, Lc/b/b/e/c/e;->a(Lc/b/b/e/c/b;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lc/b/b/e/c/b;->m:Lc/b/b/e/c/b;

    invoke-virtual {p0, v0}, Lc/b/b/e/c/e;->a(Lc/b/b/e/c/b;)V

    return-void
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lc/b/b/e/c/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/b/b/e/c/e;->i:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/b/b/e/c/e;->i:J

    iget-wide v1, p0, Lc/b/b/e/c/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v1, p0, Lc/b/b/e/c/e;->i:J

    iget-wide v3, p0, Lc/b/b/e/c/e;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lc/b/b/e/c/e;->c:Lc/b/b/e/c/d$b;

    sget-object v4, Lc/b/b/e/c/b;->z:Lc/b/b/e/c/b;

    invoke-virtual {v3, v4, v1, v2}, Lc/b/b/e/c/d$b;->a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;

    .line 1
    iget-object v1, v3, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    .line 2
    invoke-virtual {v1}, Lc/b/b/e/c/d;->c()V

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
