.class public Lcom/facebook/ads/internal/bh;
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
    sget-object v0, Lcom/facebook/ads/internal/iq$a;->a:Lcom/facebook/ads/internal/iq$a;

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 5
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

    invoke-virtual {v1}, Lcom/facebook/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/ay;

    .line 4
    iget-object v1, v1, Lcom/facebook/ads/internal/ay;->c:Lcom/facebook/ads/internal/aq;

    .line 5
    iget-object v2, v1, Lcom/facebook/ads/internal/aq;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1}, La/b/i/a/C;->b(Lcom/facebook/ads/internal/aq;)I

    move-result v3

    .line 7
    invoke-static {v1}, La/b/i/a/C;->a(Lcom/facebook/ads/internal/aq;)I

    move-result v4

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;II)V

    .line 9
    iget-object v2, p0, Lcom/facebook/ads/internal/be;->e:Lcom/facebook/ads/internal/ax;

    .line 10
    iget-object v2, v2, Lcom/facebook/ads/internal/ax;->a:Lcom/facebook/ads/internal/az;

    .line 11
    iget-object v2, v2, Lcom/facebook/ads/internal/az;->b:Ljava/lang/String;

    .line 12
    sget v3, Lcom/facebook/ads/internal/ps;->a:I

    .line 13
    invoke-virtual {v0, v2, v3, v3}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;II)V

    .line 14
    sget-object v2, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v1, v1, Lcom/facebook/ads/internal/aq;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/fb;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    new-instance v1, Lcom/facebook/ads/a/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/a/h;-><init>(Lcom/facebook/ads/internal/bh;Landroid/content/Context;Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/fb;->a(Lcom/facebook/ads/internal/fa;)V

    return-void
.end method
