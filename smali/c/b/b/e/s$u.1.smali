.class public Lc/b/b/e/s$u;
.super Lc/b/b/e/s$n;
.source ""


# instance fields
.field public final l:Lc/b/b/a/b;


# direct methods
.method public constructor <init>(Lc/b/b/a/b;Lc/b/b/e/I;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheVastAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lc/b/b/e/s$n;-><init>(Ljava/lang/String;Lc/b/b/e/b/g;Lc/b/b/e/I;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    return-void
.end method

.method public static synthetic a(Lc/b/b/e/s$u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    const-string v1, "vast_is_streaming"

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->containsKeyForAdObject(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc/b/b/a/b;->ea()Lc/b/b/a/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lc/b/b/a/m;->c:Lc/b/b/a/m$a;

    sget-object v1, Lc/b/b/a/m$a;->b:Lc/b/b/a/m$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v0, "..."

    if-eqz v3, :cond_7

    const-string v1, "Begin caching for VAST streaming ad #"

    .line 4
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/b/e/s$n;->c()V

    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v0}, Lc/b/b/a/b;->da()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/b/b/e/s$n;->d()V

    :cond_3
    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v0}, Lc/b/b/a/b;->ca()Lc/b/b/a/b$b;

    move-result-object v0

    sget-object v1, Lc/b/b/a/b$b;->a:Lc/b/b/a/b$b;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lc/b/b/e/s$u;->e()V

    invoke-virtual {p0}, Lc/b/b/e/s$u;->g()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lc/b/b/e/s$u;->f()V

    :goto_2
    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v0}, Lc/b/b/a/b;->da()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lc/b/b/e/s$n;->d()V

    :cond_5
    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v0}, Lc/b/b/a/b;->ca()Lc/b/b/a/b$b;

    move-result-object v0

    sget-object v1, Lc/b/b/a/b$b;->a:Lc/b/b/a/b$b;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lc/b/b/e/s$u;->f()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lc/b/b/e/s$u;->e()V

    invoke-virtual {p0}, Lc/b/b/e/s$u;->g()V

    goto :goto_3

    :cond_7
    const-string v1, "Begin caching for VAST ad #"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/b/e/s$n;->c()V

    invoke-virtual {p0}, Lc/b/b/e/s$u;->e()V

    invoke-virtual {p0}, Lc/b/b/e/s$u;->f()V

    invoke-virtual {p0}, Lc/b/b/e/s$u;->g()V

    invoke-virtual {p0}, Lc/b/b/e/s$n;->d()V

    :goto_3
    const-string v0, "Finished caching VAST ad #"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    .line 5
    iget-wide v3, v2, Lc/b/b/a/b;->n:J

    sub-long/2addr v0, v3

    .line 6
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v2, v3}, Lc/b/b/e/c/e;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/b/e/I;)V

    iget-object v2, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {v0, v1, v2, v3}, Lc/b/b/e/c/e;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {p0, v0}, Lc/b/b/e/s$n;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    invoke-virtual {p0}, Lc/b/b/e/s$n;->b()V

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->m:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lc/b/b/e/s$n;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v0}, Lc/b/b/a/b;->aa()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    .line 3
    iget-object v0, v0, Lc/b/b/a/b;->p:Lc/b/b/a/c;

    if-eqz v0, :cond_c

    .line 4
    iget-object v0, v0, Lc/b/b/a/c;->d:Lc/b/b/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 5
    iget-object v2, v0, Lc/b/b/a/f;->b:Landroid/net/Uri;

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 7
    :goto_0
    iget-object v4, v0, Lc/b/b/a/f;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "Companion ad does not have any resources attached. Skipping..."

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 11
    :cond_3
    :goto_1
    iget-object v5, v0, Lc/b/b/a/f;->a:Lc/b/b/a/f$a;

    .line 12
    sget-object v6, Lc/b/b/a/f$a;->b:Lc/b/b/a/f$a;

    const/4 v7, 0x0

    const-string v8, "..."

    const/4 v9, 0x1

    if-ne v5, v6, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caching static companion ad at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v7}, Lc/b/b/e/s$n;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iput-object v2, v0, Lc/b/b/a/f;->b:Landroid/net/Uri;

    goto/16 :goto_4

    .line 14
    :cond_4
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "Failed to cache static companion ad"

    goto/16 :goto_5

    .line 15
    :cond_5
    sget-object v6, Lc/b/b/a/f$a;->d:Lc/b/b/a/f$a;

    if-ne v5, v6, :cond_a

    invoke-static {v2}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Begin caching HTML companion ad. Fetching from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 17
    new-instance v5, Lc/b/b/e/d/b$a;

    invoke-direct {v5, v4}, Lc/b/b/e/d/b$a;-><init>(Lc/b/b/e/I;)V

    .line 18
    invoke-virtual {v5, v2}, Lc/b/b/e/d/b$a;->a(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v4

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Lc/b/b/e/d/b$a;->b(Ljava/lang/String;)Lc/b/b/e/d/b$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/b/b/e/d/b$a;->a(Ljava/lang/Object;)Lc/b/b/e/d/b$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lc/b/b/e/d/b$a;->a(I)Lc/b/b/e/d/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/b/e/d/b$a;->a()Lc/b/b/e/d/b;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 19
    iget-object v1, v1, Lc/b/b/e/I;->o:Lc/b/b/e/d/a;

    .line 20
    new-instance v5, Lc/b/b/e/d/a$a;

    invoke-direct {v5}, Lc/b/b/e/d/a$a;-><init>()V

    new-instance v6, Lc/b/b/e/s$m;

    invoke-direct {v6, p0, v4, v2}, Lc/b/b/e/s$m;-><init>(Lc/b/b/e/s$n;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5, v6}, Lc/b/b/e/d/a;->a(Lc/b/b/e/d/b;Lc/b/b/e/d/a$a;Lc/b/b/e/d/a$c;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lc/b/b/e/s$n;->j:Lc/b/b/e/c/f;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lc/b/b/e/c/f;->a(J)V

    .line 21
    :cond_7
    :goto_2
    invoke-static {v1}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    iget-object v2, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v3, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v4, "HTML fetched. Caching HTML now..."

    invoke-virtual {v2, v3, v4}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {p0, v1, v2, v3}, Lc/b/b/e/s$n;->a(Ljava/lang/String;Ljava/util/List;Lc/b/b/e/b/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load companion ad resources from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching provided HTML for companion ad. No fetch required. HTML: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {p0, v4, v1, v2}, Lc/b/b/e/s$n;->a(Ljava/lang/String;Ljava/util/List;Lc/b/b/e/b/g;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_3
    iput-object v1, v0, Lc/b/b/a/f;->c:Ljava/lang/String;

    .line 25
    :goto_4
    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v0, v9}, Lc/b/b/e/b/g;->a(Z)V

    goto :goto_7

    :cond_a
    sget-object v0, Lc/b/b/a/f$a;->c:Lc/b/b/a/f$a;

    if-ne v5, v0, :cond_e

    .line 26
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Skip caching of iFrame resource..."

    goto :goto_6

    .line 27
    :cond_b
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v3, "Failed to retrieve non-video resources from companion ad. Skipping..."

    .line 28
    :goto_5
    invoke-virtual {v0, v2, v3, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 29
    :cond_c
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "No companion ad provided. Skipping..."

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Companion ad caching disabled. Skipping..."

    :goto_6
    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/b/b/e/s$n;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v0}, Lc/b/b/a/b;->ba()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    .line 3
    iget-object v1, v0, Lc/b/b/a/b;->o:Lc/b/b/a/l;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lc/b/b/a/b;->ea()Lc/b/b/a/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Lc/b/b/a/m;->b:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lc/b/b/e/s$n;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video file successfully cached into: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lc/b/b/a/m;->b:Landroid/net/Uri;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cache video file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Video caching disabled. Skipping..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc/b/b/e/s$n;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v0}, Lc/b/b/a/b;->Z()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "Begin caching HTML template. Fetching from "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v1}, Lc/b/b/a/b;->Z()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v0}, Lc/b/b/a/b;->Z()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->d()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Nothing to cache, skipping..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v4}, Lc/b/b/e/b/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v5}, Lc/b/b/e/b/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lc/b/b/e/s$n;->h:Lc/b/b/e/O;

    .line 6
    iget-object v5, p0, Lc/b/b/e/s$b;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v4, v2, v5}, Lc/b/b/e/O;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lc/b/b/e/s$n;->h:Lc/b/b/e/O;

    invoke-virtual {v4, v2}, Lc/b/b/e/O;->a(Ljava/io/File;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_4

    iget-object v4, p0, Lc/b/b/e/s$n;->h:Lc/b/b/e/O;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v1, v5}, Lc/b/b/e/O;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, p0, Lc/b/b/e/s$n;->h:Lc/b/b/e/O;

    invoke-virtual {v1, v4, v2}, Lc/b/b/e/O;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Z

    iget-object v1, p0, Lc/b/b/e/s$n;->j:Lc/b/b/e/c/f;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Lc/b/b/e/c/f;->a(J)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lc/b/b/e/s$n;->j:Lc/b/b/e/c/f;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Lc/b/b/e/c/f;->b(J)V

    :cond_5
    :goto_1
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "String resource at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to load."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v4, "UTF-8 encoding not supported."

    invoke-virtual {v1, v2, v4, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v0}, Lc/b/b/a/b;->Y()Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-static {v3}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v0}, Lc/b/b/e/b/g;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {p0, v3, v1, v2}, Lc/b/b/e/s$n;->a(Ljava/lang/String;Ljava/util/List;Lc/b/b/e/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/b/a/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish caching HTML template "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v1}, Lc/b/b/a/b;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/e/s$u;->l:Lc/b/b/a/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_8
    iget-object v0, p0, Lc/b/b/e/s$b;->c:Lc/b/b/e/T;

    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const-string v2, "Unable to load HTML template"

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public run()V
    .locals 2

    invoke-super {p0}, Lc/b/b/e/s$n;->run()V

    new-instance v0, Lc/b/b/e/s$t;

    invoke-direct {v0, p0}, Lc/b/b/e/s$t;-><init>(Lc/b/b/e/s$u;)V

    iget-object v1, p0, Lc/b/b/e/s$n;->f:Lc/b/b/e/b/g;

    invoke-virtual {v1}, Lc/b/b/e/b/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 1
    iget-object v1, v1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 2
    iget-object v1, v1, Lc/b/b/e/s$K;->u:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
