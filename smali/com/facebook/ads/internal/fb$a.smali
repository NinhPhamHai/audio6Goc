.class public Lcom/facebook/ads/internal/fb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/ads/internal/fb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/fb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/fb$a;->b:Lcom/facebook/ads/internal/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/internal/fb$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/fb$a;->b:Lcom/facebook/ads/internal/fb;

    invoke-static {v0}, Lcom/facebook/ads/internal/fb;->d(Lcom/facebook/ads/internal/fb;)Lcom/facebook/ads/internal/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/fb$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/fc;->a()Lcom/facebook/ads/internal/fc$a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const-string v4, "Error closing the file"

    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v6, v0, Lcom/facebook/ads/internal/fc$a;->b:Landroid/content/Context;

    invoke-static {v6}, La/b/i/a/C;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 4
    new-instance v7, Lcom/facebook/ads/internal/kd;

    invoke-direct {v7}, Lcom/facebook/ads/internal/kd;-><init>()V

    invoke-virtual {v7, v1}, Lcom/facebook/ads/internal/kd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lcom/facebook/ads/internal/jz;

    new-instance v7, Lcom/facebook/ads/internal/ke;

    const-wide/32 v9, 0x4000000

    invoke-direct {v7, v9, v10}, Lcom/facebook/ads/internal/ke;-><init>(J)V

    invoke-direct {v6, v8, v7}, Lcom/facebook/ads/internal/jz;-><init>(Ljava/io/File;Lcom/facebook/ads/internal/jy;)V

    .line 7
    invoke-virtual {v6}, Lcom/facebook/ads/internal/jz;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    sget-object v0, Lcom/facebook/ads/internal/fc$a;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v6}, Lcom/facebook/ads/internal/jz;->b()V

    goto :goto_2

    :cond_0
    const-string v7, "file:///android_asset/"

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x16

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v0, v0, Lcom/facebook/ads/internal/fc$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 16
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v7

    :goto_0
    const/16 v0, 0x2000

    .line 17
    new-array v0, v0, [B

    .line 18
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    .line 19
    invoke-virtual {v6, v0, v7}, Lcom/facebook/ads/internal/jz;->a([BI)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/internal/jz;->c()V

    .line 21
    sget-object v0, Lcom/facebook/ads/internal/fc$a;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/internal/ju; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/facebook/ads/internal/fc;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 25
    :goto_3
    :try_start_2
    sget-object v1, Lcom/facebook/ads/internal/fc;->a:Ljava/lang/String;

    const-string v6, "Error caching the file"

    .line 26
    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    .line 27
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 28
    sget-object v1, Lcom/facebook/ads/internal/fc;->a:Ljava/lang/String;

    .line 29
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_8

    :goto_6
    if-eqz v5, :cond_4

    .line 30
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v1

    .line 31
    sget-object v2, Lcom/facebook/ads/internal/fc;->a:Ljava/lang/String;

    .line 32
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_4
    :goto_7
    throw v0

    .line 34
    :cond_5
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
