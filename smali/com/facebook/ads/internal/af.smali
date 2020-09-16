.class public Lcom/facebook/ads/internal/af;
.super Lcom/facebook/ads/internal/p;
.source ""


# instance fields
.field public final e:Lcom/facebook/ads/internal/hh;

.field public final f:Lcom/facebook/ads/internal/le;

.field public g:Lcom/facebook/ads/internal/bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;Lcom/facebook/ads/internal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p3}, Lcom/facebook/ads/internal/p;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/q;Lcom/facebook/ads/internal/sy;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/internal/af;->e:Lcom/facebook/ads/internal/hh;

    .line 3
    iput-object p4, p0, Lcom/facebook/ads/internal/af;->f:Lcom/facebook/ads/internal/le;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/af;->g:Lcom/facebook/ads/internal/bd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/af;->f:Lcom/facebook/ads/internal/le;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "touch"

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/af;->e:Lcom/facebook/ads/internal/hh;

    iget-object v1, p0, Lcom/facebook/ads/internal/af;->g:Lcom/facebook/ads/internal/bd;

    .line 8
    iget-object v1, v1, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 9
    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ads/internal/hi;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
