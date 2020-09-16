.class public Lcom/facebook/ads/internal/br;
.super Lcom/facebook/ads/internal/bn;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/bl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/bn;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/bl;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/br;J)Ljava/util/Map;
    .locals 2

    .line 48
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "delay"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/br;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    new-instance v1, Lcom/facebook/ads/internal/lu;

    iget-object v2, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, p2, v3}, Lcom/facebook/ads/internal/lu;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/v;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/ads/internal/v;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/o;->a(Lcom/facebook/ads/internal/v;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad is not ready or already displayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;Lcom/facebook/ads/internal/gb;Lcom/facebook/ads/internal/fz;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/AdAdapter;",
            "Lcom/facebook/ads/internal/gb;",
            "Lcom/facebook/ads/internal/fz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/facebook/ads/internal/v;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    new-instance v8, Lcom/facebook/ads/a/v;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/v;-><init>(Lcom/facebook/ads/internal/br;Lcom/facebook/ads/internal/v;JLcom/facebook/ads/internal/fz;)V

    .line 13
    sget-object v0, Lcom/facebook/ads/internal/bn;->d:Landroid/os/Handler;

    .line 14
    iget-object p2, p2, Lcom/facebook/ads/internal/gb;->c:Lcom/facebook/ads/internal/gc;

    .line 15
    iget p2, p2, Lcom/facebook/ads/internal/gc;->j:I

    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object p2, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    new-instance v9, Lcom/facebook/ads/a/w;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v8

    move-wide v3, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/w;-><init>(Lcom/facebook/ads/internal/br;Ljava/lang/Runnable;JLcom/facebook/ads/internal/fz;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/bn;->g:Lcom/facebook/ads/internal/hh;

    .line 18
    invoke-static {}, Lcom/facebook/ads/internal/ht;->P()Lcom/facebook/ads/internal/ht$c;

    move-result-object v0

    .line 19
    iput-object p2, p1, Lcom/facebook/ads/internal/v;->b:Landroid/content/Context;

    .line 20
    iput-object v9, p1, Lcom/facebook/ads/internal/v;->c:Lcom/facebook/ads/internal/ae;

    .line 21
    iput-object p3, p1, Lcom/facebook/ads/internal/v;->F:Lcom/facebook/ads/internal/hh;

    .line 22
    iput-object v0, p1, Lcom/facebook/ads/internal/v;->G:Lcom/facebook/ads/internal/ht$c;

    const-string v0, "data"

    .line 23
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "definition"

    .line 24
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/ads/internal/gc;

    if-eqz p4, :cond_0

    .line 25
    iget p4, p4, Lcom/facebook/ads/internal/gc;->k:I

    goto :goto_0

    :cond_0
    const/16 p4, 0xc8

    .line 26
    :goto_0
    iput p4, p1, Lcom/facebook/ads/internal/v;->u:I

    const-string p4, "ct"

    .line 27
    invoke-static {v0, p4}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Lcom/facebook/ads/internal/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 28
    invoke-static {p2, p1, p3}, La/b/i/a/C;->a(Landroid/content/Context;Lcom/facebook/ads/internal/f$a;Lcom/facebook/ads/internal/hh;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 29
    sget-object p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string p3, "No Fill"

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 31
    iget-object p3, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 32
    :cond_1
    iget-object p4, v9, Lcom/facebook/ads/a/w;->g:Lcom/facebook/ads/internal/br;

    iget-object v0, p4, Lcom/facebook/ads/internal/bn;->n:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p4}, Lcom/facebook/ads/internal/bn;->g()Landroid/os/Handler;

    move-result-object p4

    iget-object v0, v9, Lcom/facebook/ads/a/w;->d:Ljava/lang/Runnable;

    invoke-virtual {p4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    iget-object p4, v9, Lcom/facebook/ads/a/w;->g:Lcom/facebook/ads/internal/br;

    invoke-virtual {p4, p1}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    .line 35
    iget-boolean p1, v9, Lcom/facebook/ads/a/w;->a:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v9, Lcom/facebook/ads/a/w;->a:Z

    .line 37
    iget-object p1, v9, Lcom/facebook/ads/a/w;->g:Lcom/facebook/ads/internal/br;

    iget-wide v0, v9, Lcom/facebook/ads/a/w;->e:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/br;->a(Lcom/facebook/ads/internal/br;J)Ljava/util/Map;

    move-result-object p1

    .line 38
    iget p2, p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:I

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "error"

    .line 40
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "msg"

    .line 42
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p2, v9, Lcom/facebook/ads/a/w;->g:Lcom/facebook/ads/internal/br;

    iget-object p3, v9, Lcom/facebook/ads/a/w;->f:Lcom/facebook/ads/internal/fz;

    sget-object p4, Lcom/facebook/ads/internal/gd;->a:Lcom/facebook/ads/internal/gd;

    .line 44
    invoke-virtual {p3, p4}, Lcom/facebook/ads/internal/fz;->a(Lcom/facebook/ads/internal/gd;)Ljava/util/List;

    move-result-object p3

    .line 45
    invoke-static {p2, p3, p1}, Lcom/facebook/ads/internal/br;->a(Lcom/facebook/ads/internal/br;Ljava/util/List;Ljava/util/Map;)V

    .line 46
    :cond_3
    iget-object p1, v9, Lcom/facebook/ads/a/w;->g:Lcom/facebook/ads/internal/br;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/bn;->f()V

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v9, p1}, Lcom/facebook/ads/a/w;->a(Lcom/facebook/ads/internal/v;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->b:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    invoke-static {v0, v1}, La/b/i/a/C;->a(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/internal/ib;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/ib;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/internal/bn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/facebook/ads/internal/ib;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/bn;->h:Lcom/facebook/ads/internal/bl;

    iget-object v0, v0, Lcom/facebook/ads/internal/bl;->k:Lcom/facebook/ads/internal/hr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/facebook/ads/internal/hr;->a:Lcom/facebook/ads/internal/hr;

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/bn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/ads/internal/ib;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method
