.class public Lcom/facebook/ads/internal/as;
.super Lcom/facebook/ads/internal/an;
.source ""


# instance fields
.field public d:Lcom/facebook/ads/internal/at;

.field public e:Lcom/facebook/ads/internal/ap;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/bd;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/at;Ljava/util/Map;Lcom/facebook/ads/internal/ap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/at;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/internal/ap;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/bd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/internal/an;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/as;->d:Lcom/facebook/ads/internal/at;

    .line 3
    iput-object p3, p0, Lcom/facebook/ads/internal/as;->e:Lcom/facebook/ads/internal/ap;

    .line 4
    iput-object p4, p0, Lcom/facebook/ads/internal/as;->f:Ljava/util/List;

    const-string p1, "background_color"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "#FF23272F"

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/as;->g:Ljava/lang/String;

    const-string p1, "timer_text_color"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "#FFFFFF"

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lcom/facebook/ads/internal/as;->i:Ljava/lang/String;

    const-string p1, "title_text_color"

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    :cond_2
    iput-object p4, p0, Lcom/facebook/ads/internal/as;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/as;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/as;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/bd;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/an;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/as;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/bd;

    .line 3
    iput-object p1, v1, Lcom/facebook/ads/internal/an;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method
