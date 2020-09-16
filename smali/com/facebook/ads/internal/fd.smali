.class public Lcom/facebook/ads/internal/fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "fd"

.field public static volatile b:Lcom/facebook/ads/internal/fd;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/fd;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/internal/fd;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/fd;->b:Lcom/facebook/ads/internal/fd;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    const-class v0, Lcom/facebook/ads/internal/fd;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/fd;->b:Lcom/facebook/ads/internal/fd;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/facebook/ads/internal/fd;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/fd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/internal/fd;->b:Lcom/facebook/ads/internal/fd;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/ads/internal/fd;->b:Lcom/facebook/ads/internal/fd;

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/facebook/ads/internal/fd;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/lt;->b(Landroid/content/Context;)Lcom/facebook/ads/internal/ir;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/facebook/ads/internal/iz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/facebook/ads/internal/iz;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/jg;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ir;->b(Lcom/facebook/ads/internal/jc;)Lcom/facebook/ads/internal/je;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/facebook/ads/internal/je;->d:[B

    const/4 v0, 0x0

    .line 47
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ads/internal/fd;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v0, "file://"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/facebook/ads/internal/fd;->a(II)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, La/b/i/a/C;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p2, v1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/fd;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p2

    .line 17
    sget-object p3, Lcom/facebook/ads/internal/fd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to copy local image into cache (url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    move-object p2, v1

    goto/16 :goto_8

    :cond_2
    const-string v0, "asset:///"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/internal/fd;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {p0, p2, p3}, Lcom/facebook/ads/internal/fd;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-static {v0, p2, p3}, La/b/i/a/C;->a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v0, :cond_7

    .line 23
    invoke-static {v0}, Lcom/facebook/ads/internal/fd;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v0, v1

    .line 24
    :goto_3
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/fd;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 25
    :goto_4
    invoke-static {v0}, Lcom/facebook/ads/internal/fd;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_4
    move-exception p1

    move-object v0, v1

    .line 26
    :goto_5
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/fd;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_4

    .line 27
    invoke-static {v1}, Lcom/facebook/ads/internal/fd;->a(Ljava/io/Closeable;)V

    .line 28
    :cond_4
    throw p1

    .line 29
    :cond_5
    invoke-virtual {p0, p2, p3}, Lcom/facebook/ads/internal/fd;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 35
    invoke-static {v0, p2, p3}, La/b/i/a/C;->a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 36
    invoke-static {v0}, Lcom/facebook/ads/internal/fd;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception p2

    .line 37
    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/fd;->a(Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/fd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_7

    .line 39
    :cond_6
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/fd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_7
    :goto_7
    move-object v1, p2

    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/internal/fd;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :goto_8
    return-object p2

    .line 41
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/facebook/ads/internal/fd;->a(II)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, La/b/i/a/C;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_9

    .line 43
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, ")."

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/fd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/ads/internal/fd;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 52
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    const/high16 v4, 0x300000

    if-lt p2, v4, :cond_1

    .line 53
    sget-object p2, Lcom/facebook/ads/internal/fd;->a:Ljava/lang/String;

    const-string v4, "Bitmap size exceeds max size for storage"

    invoke-static {p2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    invoke-static {v3}, Lcom/facebook/ads/internal/fd;->a(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v1}, Lcom/facebook/ads/internal/fd;->a(Ljava/io/Closeable;)V

    return-void

    .line 56
    :cond_1
    :try_start_2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :try_start_3
    invoke-virtual {v3, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 58
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    invoke-static {v3}, Lcom/facebook/ads/internal/fd;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, p2

    move-object p2, v1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_0
    move-object v1, v3

    goto/16 :goto_a

    :catch_3
    move-exception p1

    move-object p2, v1

    :goto_1
    move-object v1, v3

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v2, v1

    :goto_2
    move-object v1, v3

    goto :goto_7

    :catch_5
    move-exception p1

    move-object p2, v1

    :goto_3
    move-object v1, v3

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_a

    :catch_6
    move-exception p1

    move-object p2, v1

    .line 60
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/fd;->a(Ljava/lang/Throwable;)V

    .line 61
    sget-object v0, Lcom/facebook/ads/internal/fd;->a:Ljava/lang/String;

    const-string v2, "Unable to write bitmap to output stream"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 62
    :goto_5
    invoke-static {v1}, Lcom/facebook/ads/internal/fd;->a(Ljava/io/Closeable;)V

    .line 63
    :goto_6
    invoke-static {p2}, Lcom/facebook/ads/internal/fd;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catch_7
    move-exception p2

    move-object v2, v1

    .line 64
    :goto_7
    :try_start_5
    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/fd;->a(Ljava/lang/Throwable;)V

    .line 65
    sget-object v3, Lcom/facebook/ads/internal/fd;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to write bitmap to file (url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    invoke-static {v1}, Lcom/facebook/ads/internal/fd;->a(Ljava/io/Closeable;)V

    .line 67
    invoke-static {v2}, Lcom/facebook/ads/internal/fd;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object p2, v2

    goto :goto_a

    :catch_8
    move-exception p1

    move-object p2, v1

    .line 68
    :goto_8
    :try_start_6
    sget-object v3, Lcom/facebook/ads/internal/fd;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad output destination (file="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/fd;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :goto_9
    return-void

    :catchall_4
    move-exception p1

    .line 70
    :goto_a
    invoke-static {v1}, Lcom/facebook/ads/internal/fd;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {p2}, Lcom/facebook/ads/internal/fd;->a(Ljava/io/Closeable;)V

    .line 72
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "image"

    if-eqz p1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/facebook/ads/internal/fd;->c:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/mb;->ae:I

    invoke-static {p1, v1, v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/fd;->c:Landroid/content/Context;

    sget v1, Lcom/facebook/ads/internal/mb;->ae:I

    new-instance v2, Lcom/facebook/ads/internal/mc;

    const-string v3, "Cache error. Bitmap is null."

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    :goto_0
    return-void
.end method

.method public final a(II)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 75
    iget-object p1, p0, Lcom/facebook/ads/internal/fd;->c:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p1

    const-string p2, "adnw_android_memory_opt"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
