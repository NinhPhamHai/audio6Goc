.class public final Lcom/facebook/ads/a/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/ir$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/gn;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/ma;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-boolean v1, Lcom/facebook/ads/internal/ex;->c:Z

    if-nez v1, :cond_5

    .line 3
    new-instance v1, Lcom/facebook/ads/internal/gn;

    iget-object v2, p0, Lcom/facebook/ads/a/ma;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/gn;-><init>(Landroid/content/Context;Z)V

    .line 4
    iget-object v2, v1, Lcom/facebook/ads/internal/gn;->f:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/gn;->a(Landroid/content/Context;Z)V

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v4, Landroid/util/Base64OutputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    new-instance v6, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v6, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/ads/internal/gn;->b()Ljava/util/Map;

    move-result-object v2

    .line 9
    sget-object v7, Lcom/facebook/ads/internal/ex;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    iget-object v7, v1, Lcom/facebook/ads/internal/gn;->f:Landroid/content/Context;

    invoke-static {v7}, Lcom/facebook/ads/internal/ex;->a(Landroid/content/Context;)V

    .line 11
    iget-object v7, v1, Lcom/facebook/ads/internal/gn;->f:Landroid/content/Context;

    invoke-static {v7}, Lcom/facebook/ads/internal/gn;->a(Landroid/content/Context;)V

    :cond_0
    const-string v7, "IDFA"

    .line 12
    sget-object v8, Lcom/facebook/ads/internal/ex;->b:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "USER_AGENT"

    .line 13
    iget-object v8, v1, Lcom/facebook/ads/internal/gn;->g:Lcom/facebook/ads/internal/fy;

    iget-object v1, v1, Lcom/facebook/ads/internal/gn;->f:Landroid/content/Context;

    invoke-static {v8, v1, v5}, Lcom/facebook/ads/internal/gn;->a(Lcom/facebook/ads/internal/fy;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 19
    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 20
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 22
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V

    .line 23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v2, "X-FB-Pool-Routing-Token"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v2

    :goto_1
    move-object v2, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_2
    move-object v4, v2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v6, v3

    .line 25
    :goto_3
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v4, "Failed to build user token"

    invoke-direct {v1, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v2

    :goto_4
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_2

    .line 26
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    :cond_2
    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 29
    :catch_5
    :cond_4
    throw v0

    :cond_5
    :goto_6
    return-object v0
.end method
