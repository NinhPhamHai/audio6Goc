.class public Lc/b/b/e/s$A;
.super Lc/b/b/e/s$C;
.source ""


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/b/e/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/sdk/AppLovinAdLoadListener;",
            "Lc/b/b/e/I;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0, p3}, Lc/b/b/e/b/e;->a(Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v0

    const-string v1, "TaskFetchMultizoneAd"

    invoke-direct {p0, v0, p2, v1, p3}, Lc/b/b/e/s$C;-><init>(Lc/b/b/e/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lc/b/b/e/I;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/e/s$A;->i:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone identifiers specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->n:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lc/b/b/e/s$A;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v2, :cond_4

    .line 1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v4, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lt v5, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    :goto_2
    const-string v1, ""

    .line 2
    :goto_3
    invoke-static {v1}, Lc/b/b/e/e/F;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_ids"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lc/b/b/e/b/c;
    .locals 1

    sget-object v0, Lc/b/b/e/b/c;->d:Lc/b/b/e/b/c;

    return-object v0
.end method
