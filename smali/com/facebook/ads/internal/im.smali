.class public Lcom/facebook/ads/internal/im;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/facebook/ads/internal/im;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/im;

    invoke-direct {v0}, Lcom/facebook/ads/internal/im;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/im;->a:Lcom/facebook/ads/internal/im;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/ads/internal/im;
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/im;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/im;->a:Lcom/facebook/ads/internal/im;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/ads/a/Ra;
    .locals 9

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x178b0

    const-string v4, "error"

    const-string v5, "ads"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x5c4d208

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const-string p1, "ad_reporting_config"

    const-string v2, "feature_config"

    const-string v3, "definition"

    const-string v8, "placements"

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/im;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ip;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/facebook/ads/internal/gc;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/gc;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/facebook/ads/internal/ip;

    const-string v4, "message"

    const-string v5, ""

    .line 15
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "code"

    .line 16
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Lcom/facebook/ads/internal/gb;

    invoke-direct {v6, v3, v2, p1}, Lcom/facebook/ads/internal/gb;-><init>(Lcom/facebook/ads/internal/gc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4, v5, v6}, Lcom/facebook/ads/internal/ip;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/gb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/im;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ip;

    move-result-object v1

    :goto_1
    return-object v1

    .line 18
    :cond_4
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/facebook/ads/internal/gc;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/gc;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v4, Lcom/facebook/ads/internal/gb;

    invoke-direct {v4, v3, v2, p1}, Lcom/facebook/ads/internal/gb;-><init>(Lcom/facebook/ads/internal/gc;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 27
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_5

    .line 28
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adapter"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_model_type"

    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "data"

    .line 31
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "trackers"

    .line 32
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 33
    new-instance v7, Lcom/facebook/ads/internal/fz;

    invoke-direct {v7, v2, v3, v5, v1}, Lcom/facebook/ads/internal/fz;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 34
    iget-object v1, v4, Lcom/facebook/ads/internal/gb;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const-string p1, "server_request_id"

    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "server_response"

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "an_validation_uuid"

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v2, Lcom/facebook/ads/internal/io;

    invoke-direct {v2, v4, p1, v1, v0}, Lcom/facebook/ads/internal/io;-><init>(Lcom/facebook/ads/internal/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 39
    :cond_6
    new-instance p1, Lcom/facebook/ads/a/Ra;

    sget-object v0, Lcom/facebook/ads/a/Ra$a;->a:Lcom/facebook/ads/a/Ra$a;

    invoke-direct {p1, v0}, Lcom/facebook/ads/a/Ra;-><init>(Lcom/facebook/ads/a/Ra$a;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/ip;
    .locals 4

    .line 40
    new-instance v0, Lcom/facebook/ads/internal/ip;

    const-string v1, "message"

    const-string v2, ""

    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/ads/internal/ip;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/gb;)V

    return-object v0
.end method
