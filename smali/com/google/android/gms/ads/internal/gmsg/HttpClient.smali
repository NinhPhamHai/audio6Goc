.class public Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;,
        Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;,
        Lcom/google/android/gms/ads/internal/gmsg/HttpClient$b;,
        Lcom/google/android/gms/ads/internal/gmsg/HttpClient$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Lc/d/b/b/e/a/Lc;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzbob:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/gmsg/HttpClient$b;)Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$b;->b:Ljava/net/URL;

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4, v5, v0, v2}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$b;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$a;

    .line 8
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$a;->a:Ljava/lang/String;

    .line 9
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$b;->d:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$b;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 16
    array-length v5, v3

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 17
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v5, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 19
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 20
    :goto_1
    new-instance v5, Lc/d/b/b/e/a/ml;

    .line 21
    invoke-direct {v5, v1}, Lc/d/b/b/e/a/ml;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v2, v3}, Lc/d/b/b/e/a/ml;->a(Ljava/net/HttpURLConnection;[B)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 27
    new-instance v10, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_3
    new-instance v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$b;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 31
    sget-object v8, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v8, v8, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 32
    new-instance v8, Ljava/io/InputStreamReader;

    .line 33
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8}, Lc/d/b/b/e/a/_j;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, p1, v7, v3, v8}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 34
    iget p1, v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;->b:I

    .line 35
    invoke-virtual {v5, v2, p1}, Lc/d/b/b/e/a/ml;->a(Ljava/net/HttpURLConnection;I)V

    .line 36
    iget-object p1, v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, p1}, Lc/d/b/b/e/a/ml;->a(Ljava/lang/String;)V

    .line 38
    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;

    invoke-direct {p1, p0, v4, v6, v1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;-><init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;ZLcom/google/android/gms/ads/internal/gmsg/HttpClient$d;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 40
    :goto_3
    :try_start_2
    new-instance v3, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;-><init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;ZLcom/google/android/gms/ads/internal/gmsg/HttpClient$d;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v3

    :goto_4
    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static zza(Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;)Lorg/json/JSONObject;
    .locals 7

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "http_request_id"

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "body"

    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;->c:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$a;

    .line 52
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "key"

    .line 53
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$a;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "value"

    .line 55
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$a;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "headers"

    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response_code"

    .line 59
    iget p0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;->b:I

    .line 60
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Error constructing JSON for http response."

    .line 61
    invoke-static {v1, p0}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/gmsg/HttpClient$b;
    .locals 8

    const-string v0, "http_request_id"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "post_body"

    .line 3
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "Error constructing http request."

    .line 5
    invoke-static {v4, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "headers"

    .line 7
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "key"

    .line 11
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    .line 12
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v7, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$a;

    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_2
    new-instance p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$b;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$b;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public send(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    const-string v0, "reason"

    const-string v1, "success"

    const-string v2, "response"

    const-string v3, "http_request_id"

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, ""

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/gmsg/HttpClient$b;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zza(Lcom/google/android/gms/ads/internal/gmsg/HttpClient$b;)Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;

    move-result-object p1

    .line 5
    iget-boolean v7, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;->b:Z

    if-eqz v7, :cond_0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;->a:Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->zza(Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 12
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v7, "Error executing http request."

    .line 16
    invoke-static {v7, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 19
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    invoke-static {v7, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 62
    check-cast p1, Lc/d/b/b/e/a/Lc;

    .line 63
    new-instance v0, Lc/d/b/b/a/d/a/D;

    invoke-direct {v0, p0, p2, p1}, Lc/d/b/b/a/d/a/D;-><init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;Ljava/util/Map;Lc/d/b/b/e/a/Lc;)V

    .line 64
    invoke-static {v0}, Lc/d/b/b/e/a/Yj;->a(Ljava/lang/Runnable;)Lc/d/b/b/e/a/Il;

    return-void
.end method
