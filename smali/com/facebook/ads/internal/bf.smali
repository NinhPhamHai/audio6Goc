.class public Lcom/facebook/ads/internal/bf;
.super Lcom/facebook/ads/internal/be;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/be$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/be;-><init>(Lcom/facebook/ads/internal/ax;Lcom/facebook/ads/internal/be$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/facebook/ads/internal/iq$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/iq$a;->c:Lcom/facebook/ads/internal/iq$a;

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/be;->d:Lcom/facebook/ads/internal/fb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/fb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/fb;-><init>(Landroid/content/Context;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/be;->e:Lcom/facebook/ads/internal/ax;

    .line 4
    iget-object v1, v1, Lcom/facebook/ads/internal/ax;->a:Lcom/facebook/ads/internal/az;

    .line 5
    iget-object v1, v1, Lcom/facebook/ads/internal/az;->b:Ljava/lang/String;

    .line 6
    sget v2, Lcom/facebook/ads/internal/ps;->a:I

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;II)V

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/internal/be;->e:Lcom/facebook/ads/internal/ax;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/ay;

    .line 11
    iget-object v4, v3, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 12
    iget-object v4, v4, Lcom/facebook/ads/internal/aq;->g:Ljava/lang/String;

    .line 13
    iget-object v5, v3, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 14
    invoke-static {v5}, La/b/i/a/C;->b(Lcom/facebook/ads/internal/aq;)I

    move-result v5

    .line 15
    iget-object v6, v3, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 16
    invoke-static {v6}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/aq;)I

    move-result v6

    .line 17
    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;II)V

    if-eqz v2, :cond_1

    .line 18
    iget-object v4, v3, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 19
    iget-object v4, v4, Lcom/facebook/ads/internal/aq;->a:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    iget-object v3, v3, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 22
    iget-object v3, v3, Lcom/facebook/ads/internal/aq;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_2
    new-instance v1, Lcom/facebook/ads/a/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/a/f;-><init>(Lcom/facebook/ads/internal/bf;Landroid/content/Context;Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/fb;->a(Lcom/facebook/ads/internal/fa;)V

    return-void
.end method
