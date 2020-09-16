.class public Lcom/facebook/ads/internal/fp;
.super Lcom/facebook/ads/internal/fv;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-wide v0, Lcom/facebook/ads/internal/kw;->c:D

    .line 2
    sget-object v2, Lcom/facebook/ads/internal/kw;->d:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "key"

    .line 4
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    .line 5
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/internal/fv;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "client_response"

    return-object v0
.end method
