.class public final Lcom/facebook/ads/internal/ih;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ih$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/ih$a;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/if;)V
    .locals 11

    const-string v0, "resolved_placement_id"

    const-string v1, "5.2.0"

    const-string v2, "sdk_version"

    const-string v3, "type"

    const-string v4, "template"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 3
    sget-object p1, Lcom/facebook/ads/internal/ih$a;->c:Lcom/facebook/ads/internal/ih$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/ih;->a:Lcom/facebook/ads/internal/ih$a;

    .line 4
    iput-object v6, p0, Lcom/facebook/ads/internal/ih;->b:Ljava/lang/Long;

    .line 5
    iput-object v6, p0, Lcom/facebook/ads/internal/ih;->d:Ljava/lang/String;

    .line 6
    iput-object v6, p0, Lcom/facebook/ads/internal/ih;->c:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/facebook/ads/a/Ma;->a:[I

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/ads/internal/ih$a;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/ih$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p2, p2, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "device_id"

    const-string v8, "bid_id"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq p2, v10, :cond_2

    if-ne p2, v9, :cond_1

    .line 9
    :try_start_1
    sget-object p2, Lcom/facebook/ads/internal/ih$a;->b:Lcom/facebook/ads/internal/ih$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/ih;->a:Lcom/facebook/ads/internal/ih$a;

    .line 10
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/ih;->b:Ljava/lang/Long;

    .line 11
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/ih;->d:Ljava/lang/String;

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    const-string v3, "payload"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/ih;->c:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Lcom/facebook/ads/internal/ic;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported BidPayload type "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-direct {p2, p3, p4, v6}, Lcom/facebook/ads/internal/ic;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw p2

    .line 18
    :cond_2
    sget-object p2, Lcom/facebook/ads/internal/ih$a;->a:Lcom/facebook/ads/internal/ih$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/ih;->a:Lcom/facebook/ads/internal/ih$a;

    .line 19
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/ih;->b:Ljava/lang/Long;

    .line 20
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/ih;->d:Ljava/lang/String;

    .line 21
    iput-object v6, p0, Lcom/facebook/ads/internal/ih;->c:Ljava/lang/String;

    .line 22
    :goto_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    new-instance p2, Ljava/util/HashSet;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/ads/internal/if;->g:Lcom/facebook/ads/internal/if;

    .line 25
    iget v0, v0, Lcom/facebook/ads/internal/if;->p:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    sget-object v0, Lcom/facebook/ads/internal/if;->h:Lcom/facebook/ads/internal/if;

    .line 27
    iget v0, v0, Lcom/facebook/ads/internal/if;->p:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v10

    sget-object v0, Lcom/facebook/ads/internal/if;->i:Lcom/facebook/ads/internal/if;

    .line 29
    iget v0, v0, Lcom/facebook/ads/internal/if;->p:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v9

    sget-object v0, Lcom/facebook/ads/internal/if;->f:Lcom/facebook/ads/internal/if;

    .line 31
    iget v0, v0, Lcom/facebook/ads/internal/if;->p:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v7

    .line 33
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 35
    iget v0, p4, Lcom/facebook/ads/internal/if;->p:I

    if-eq p3, v0, :cond_4

    .line 36
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 37
    iget p3, p4, Lcom/facebook/ads/internal/if;->p:I

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    new-instance p2, Lcom/facebook/ads/internal/ic;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Bid %d for template %s being used on template %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/ads/internal/ih;->b:Ljava/lang/Long;

    aput-object v7, v2, v3

    .line 40
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p4, v2, v9

    .line 41
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 42
    invoke-direct {p2, p3, p4, v6}, Lcom/facebook/ads/internal/ic;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p2

    :cond_4
    :goto_1
    return-void

    .line 44
    :cond_5
    new-instance p2, Lcom/facebook/ads/internal/ic;

    sget-object p4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Bid %d for placement %s being used on placement %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/ads/internal/ih;->b:Ljava/lang/Long;

    aput-object v7, v4, v3

    .line 45
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    aput-object p3, v4, v9

    .line 46
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-direct {p2, p4, p3, v6}, Lcom/facebook/ads/internal/ic;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p2

    .line 49
    :cond_6
    new-instance p2, Lcom/facebook/ads/internal/ic;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Bid %d for SDK version %s being used on SDK version %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/ads/internal/ih;->b:Ljava/lang/Long;

    aput-object v7, v4, v3

    .line 50
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    aput-object v1, v4, v9

    .line 51
    invoke-static {p4, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 52
    invoke-direct {p2, p3, p4, v6}, Lcom/facebook/ads/internal/ic;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 54
    sget p3, Lcom/facebook/ads/internal/mb;->d:I

    new-instance p4, Lcom/facebook/ads/internal/mc;

    invoke-direct {p4, p2}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "api"

    invoke-static {p1, v0, p3, p4}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 55
    new-instance p1, Lcom/facebook/ads/internal/ic;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string p4, "Invalid BidPayload"

    invoke-direct {p1, p3, p4, p2}, Lcom/facebook/ads/internal/ic;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ih;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/ic;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/ads/internal/ih;->b:Ljava/lang/Long;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/ads/internal/ih;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "Bid %d for IDFA %s being used on IDFA %s"

    .line 3
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/ads/internal/ic;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method
