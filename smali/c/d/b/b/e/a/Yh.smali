.class public final Lc/d/b/b/e/a/Yh;
.super Lc/d/b/b/e/a/Bh;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lc/d/b/b/e/a/Yh;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lc/d/b/b/e/a/Xh;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Yh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/Xh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Bh;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Yh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/Yh;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/Yh;->d:Lc/d/b/b/e/a/Xh;

    return-void
.end method

.method public static final synthetic a(Lorg/json/JSONObject;)Lc/d/b/b/e/a/Il;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    new-instance v0, Lc/d/b/b/e/a/ci;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/ci;-><init>(Lorg/json/JSONObject;)V

    .line 242
    new-instance p0, Lc/d/b/b/e/a/Hl;

    invoke-direct {p0, v0}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lc/d/b/b/e/a/Xh;)Lc/d/b/b/e/a/Yh;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Yh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/Yh;->b:Lc/d/b/b/e/a/Yh;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lc/d/b/b/e/a/n;->a(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lc/d/b/b/e/a/Yh;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/Yh;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Xh;)V

    sput-object v1, Lc/d/b/b/e/a/Yh;->b:Lc/d/b/b/e/a/Yh;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 8
    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/_j;->b(Landroid/content/Context;)Z

    .line 9
    :cond_1
    invoke-static {p0}, Lc/d/b/b/b/d/d;->d(Landroid/content/Context;)V

    .line 10
    :cond_2
    sget-object p0, Lc/d/b/b/e/a/Yh;->b:Lc/d/b/b/e/a/Yh;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzasi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/ci;Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/Xh;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual/range {p7 .. p7}, Lc/d/b/b/e/a/z;->a()Lc/d/b/b/e/a/x;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    :try_start_0
    new-instance v6, Lc/d/b/b/e/a/bi;

    .line 37
    iget-object v7, v1, Lc/d/b/b/e/a/ci;->a:Ljava/lang/String;

    .line 38
    invoke-direct {v6, v0, v7}, Lc/d/b/b/e/a/bi;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)V

    const-string v7, "AdRequestServiceImpl: Sending request: "

    .line 39
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-static {v7}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 40
    new-instance v7, Ljava/net/URL;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v8, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v8, v8, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    check-cast v8, Lc/d/b/b/b/d/c;

    :try_start_1
    invoke-virtual {v8}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 43
    iget-object v12, v3, Lc/d/b/b/e/a/Xh;->f:Lc/d/b/b/e/a/li;

    invoke-virtual {v12}, Lc/d/b/b/e/a/li;->a()V

    .line 44
    :cond_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 45
    :try_start_2
    sget-object v13, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v13, v13, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 46
    invoke-virtual {v13, v14, v15, v10, v12}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 47
    iget-boolean v13, v1, Lc/d/b/b/e/a/ci;->c:Z

    if-eqz v13, :cond_4

    .line 48
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "x-afma-drt-cookie"

    move-object/from16 v10, p4

    .line 49
    invoke-virtual {v12, v13, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    .line 50
    :goto_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "x-afma-drt-v2-cookie"

    move-object/from16 v4, p5

    .line 51
    invoke-virtual {v12, v13, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, p4

    :cond_5
    move-object/from16 v4, p5

    .line 52
    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzasi;->H:Ljava/lang/String;

    .line 53
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v16, "Sending webview cookie in ad request header."

    .line 54
    invoke-static/range {v16 .. v16}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    const-string v4, "Cookie"

    .line 55
    invoke-virtual {v12, v4, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_6
    iget-object v4, v1, Lc/d/b/b/e/a/ci;->b:Ljava/lang/String;

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_8

    .line 58
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 59
    iget-object v4, v1, Lc/d/b/b/e/a/ci;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 61
    array-length v13, v4

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 62
    :try_start_3
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v13, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    invoke-virtual {v13, v4}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :try_start_5
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_7

    .line 65
    :try_start_6
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 66
    :catch_0
    :cond_7
    :try_start_7
    throw v0

    :cond_8
    const/4 v4, 0x0

    .line 67
    :catch_1
    :goto_6
    new-instance v10, Lc/d/b/b/e/a/ml;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzasi;->v:Ljava/lang/String;

    invoke-direct {v10, v13}, Lc/d/b/b/e/a/ml;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v10, v12, v4}, Lc/d/b/b/e/a/ml;->a(Ljava/net/HttpURLConnection;[B)V

    .line 69
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 70
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    .line 71
    invoke-virtual {v10, v12, v4}, Lc/d/b/b/e/a/ml;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v0, 0xc8

    const/16 v14, 0x12c

    if-lt v4, v0, :cond_c

    if-ge v4, v14, :cond_c

    .line 72
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 73
    :try_start_8
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 74
    :try_start_9
    sget-object v11, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v11, v11, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 75
    invoke-static {v7}, Lc/d/b/b/e/a/_j;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 76
    :try_start_a
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 77
    :catch_2
    :try_start_b
    invoke-virtual {v10, v11}, Lc/d/b/b/e/a/ml;->a(Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v13, v11, v4}, Lc/d/b/b/e/a/Yh;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 79
    iput-object v11, v6, Lc/d/b/b/e/a/bi;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v6, v13}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;)V

    if-eqz v2, :cond_9

    const-string v0, "ufe"

    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lc/d/b/b/e/a/z;->a(Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z

    .line 82
    :cond_9
    invoke-virtual {v6, v8, v9, v1}, Lc/d/b/b/e/a/bi;->a(JLc/d/b/b/e/a/ci;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 83
    :try_start_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_a

    .line 84
    iget-object v1, v3, Lc/d/b/b/e/a/Xh;->f:Lc/d/b/b/e/a/li;

    invoke-virtual {v1}, Lc/d/b/b/e/a/li;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :cond_a
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    .line 85
    :try_start_d
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 86
    :catch_3
    :cond_b
    :try_start_e
    throw v0

    .line 87
    :cond_c
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v13, v7, v4}, Lc/d/b/b/e/a/Yh;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v4, v14, :cond_12

    const/16 v0, 0x190

    if-ge v4, v0, :cond_12

    const-string v0, "Location"

    .line 88
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v0, "No location header to follow redirect."

    .line 90
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 92
    :try_start_f
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_d

    .line 93
    iget-object v1, v3, Lc/d/b/b/e/a/Xh;->f:Lc/d/b/b/e/a/li;

    invoke-virtual {v1}, Lc/d/b/b/e/a/li;->b()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :cond_d
    return-object v0

    .line 94
    :cond_e
    :try_start_10
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    .line 95
    sget-object v0, Lc/d/b/b/e/a/n;->xc:Lc/d/b/b/e/a/c;

    .line 96
    sget-object v10, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v10, v10, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 97
    invoke-virtual {v10, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v11, v0, :cond_10

    const-string v0, "Too many redirects."

    .line 99
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 101
    :try_start_11
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_f

    .line 102
    iget-object v1, v3, Lc/d/b/b/e/a/Xh;->f:Lc/d/b/b/e/a/li;

    invoke-virtual {v1}, Lc/d/b/b/e/a/li;->b()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    :cond_f
    return-object v0

    .line 103
    :cond_10
    :try_start_12
    invoke-virtual {v6, v13}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 104
    :try_start_13
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_11

    .line 105
    iget-object v0, v3, Lc/d/b/b/e/a/Xh;->f:Lc/d/b/b/e/a/li;

    invoke-virtual {v0}, Lc/d/b/b/e/a/li;->b()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    :cond_11
    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v7, v4

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x2e

    .line 106
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received error HTTP response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 108
    :try_start_15
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_13

    .line 109
    iget-object v1, v3, Lc/d/b/b/e/a/Xh;->f:Lc/d/b/b/e/a/li;

    invoke-virtual {v1}, Lc/d/b/b/e/a/li;->b()V

    :cond_13
    return-object v0

    :catchall_4
    move-exception v0

    .line 110
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_14

    .line 111
    iget-object v1, v3, Lc/d/b/b/e/a/Xh;->f:Lc/d/b/b/e/a/li;

    invoke-virtual {v1}, Lc/d/b/b/e/a/li;->b()V

    :cond_14
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    move-exception v0

    const-string v1, "Error while connecting to ad server: "

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x27

    .line 25
    invoke-static {p0, v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    .line 27
    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "      "

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "  Body:"

    .line 30
    invoke-static {p0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    .line 31
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_4

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    move p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "    null"

    .line 33
    invoke-static {p0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x22

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "  Response Code:\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 114
    iget-object v2, v0, Lc/d/b/b/e/a/Yh;->c:Landroid/content/Context;

    iget-object v9, v0, Lc/d/b/b/e/a/Yh;->d:Lc/d/b/b/e/a/Xh;

    iget-object v3, v0, Lc/d/b/b/e/a/Yh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v4, "Starting ad request from service using: google.afma.request.getAdDictionary"

    .line 115
    invoke-static {v4}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 116
    new-instance v10, Lc/d/b/b/e/a/z;

    sget-object v4, Lc/d/b/b/e/a/n;->K:Lc/d/b/b/e/a/c;

    .line 117
    sget-object v5, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v5, v5, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 118
    invoke-virtual {v5, v4}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzasi;->d:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    const-string v6, "load_ad"

    invoke-direct {v10, v4, v6, v5}, Lc/d/b/b/e/a/z;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzasi;->a:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasi;->A:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 121
    invoke-virtual {v10, v4, v5}, Lc/d/b/b/e/a/z;->a(J)Lc/d/b/b/e/a/x;

    move-result-object v4

    const-string v5, "cts"

    .line 122
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Lc/d/b/b/e/a/z;->a(Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z

    .line 123
    :cond_0
    invoke-virtual {v10}, Lc/d/b/b/e/a/z;->a()Lc/d/b/b/e/a/x;

    move-result-object v11

    .line 124
    iget-object v4, v9, Lc/d/b/b/e/a/Xh;->g:Lc/d/b/b/e/a/Mf;

    .line 125
    invoke-virtual {v4, v2}, Lc/d/b/b/e/a/Mf;->a(Landroid/content/Context;)Lc/d/b/b/e/a/Il;

    move-result-object v4

    sget-object v5, Lc/d/b/b/e/a/n;->Qb:Lc/d/b/b/e/a/c;

    .line 126
    sget-object v6, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v6, v6, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 127
    invoke-virtual {v6, v5}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-static {v4, v5, v6, v7, v3}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/b/e/a/Il;

    move-result-object v4

    .line 130
    new-instance v5, Lc/d/b/b/e/a/Hl;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    .line 131
    sget-object v7, Lc/d/b/b/e/a/n;->Dc:Lc/d/b/b/e/a/c;

    .line 132
    sget-object v8, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v8, v8, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 133
    invoke-virtual {v8, v7}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 135
    iget-object v5, v9, Lc/d/b/b/e/a/Xh;->b:Lc/d/b/b/e/a/wj;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzasi;->g:Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 136
    invoke-virtual {v5, v7}, Lc/d/b/b/e/a/wj;->a(Ljava/lang/String;)Lc/d/b/b/e/a/Il;

    move-result-object v5

    .line 137
    :cond_1
    iget-object v7, v9, Lc/d/b/b/e/a/Xh;->b:Lc/d/b/b/e/a/wj;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzasi;->g:Landroid/content/pm/PackageInfo;

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 138
    invoke-virtual {v7, v8}, Lc/d/b/b/e/a/wj;->b(Ljava/lang/String;)Lc/d/b/b/e/a/Il;

    move-result-object v7

    .line 139
    iget-object v8, v9, Lc/d/b/b/e/a/Xh;->h:Lc/d/b/b/e/a/zj;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzasi;->h:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzasi;->g:Landroid/content/pm/PackageInfo;

    .line 140
    check-cast v8, Lc/d/b/b/e/a/xj;

    invoke-virtual {v8, v12, v13}, Lc/d/b/b/e/a/xj;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lc/d/b/b/e/a/Il;

    move-result-object v8

    .line 141
    sget-object v12, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v12, v12, Lc/d/b/b/a/d/W;->q:Lc/d/b/b/e/a/fi;

    .line 142
    invoke-virtual {v12, v2}, Lc/d/b/b/e/a/fi;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v12

    .line 143
    new-instance v13, Lc/d/b/b/e/a/Hl;

    invoke-direct {v13, v6}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    .line 144
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzwb;->c:Landroid/os/Bundle;

    const-string v15, "_ad"

    if-eqz v14, :cond_2

    .line 145
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    .line 146
    :goto_0
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzasi;->G:Z

    if-eqz v6, :cond_3

    if-nez v14, :cond_3

    .line 147
    iget-object v6, v9, Lc/d/b/b/e/a/Xh;->e:Lc/d/b/b/e/a/Xd;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzasi;->f:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v13}, Lc/d/b/b/e/a/Xd;->a(Landroid/content/pm/ApplicationInfo;)Lc/d/b/b/e/a/Il;

    move-result-object v13

    .line 148
    :cond_3
    sget-object v6, Lc/d/b/b/e/a/n;->Hb:Lc/d/b/b/e/a/c;

    .line 149
    sget-object v14, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v14, v14, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 150
    invoke-virtual {v14, v6}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Long;

    move-object v14, v10

    move-object/from16 v16, v11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    invoke-static {v13, v10, v11, v6, v3}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/b/e/a/Il;

    move-result-object v6

    .line 153
    new-instance v10, Lc/d/b/b/e/a/Hl;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    .line 154
    sget-object v11, Lc/d/b/b/e/a/n;->ua:Lc/d/b/b/e/a/c;

    .line 155
    sget-object v13, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v13, v13, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 156
    invoke-virtual {v13, v11}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 158
    iget-object v10, v9, Lc/d/b/b/e/a/Xh;->h:Lc/d/b/b/e/a/zj;

    .line 159
    check-cast v10, Lc/d/b/b/e/a/xj;

    invoke-virtual {v10, v2}, Lc/d/b/b/e/a/xj;->a(Landroid/content/Context;)Lc/d/b/b/e/a/Il;

    move-result-object v10

    sget-object v11, Lc/d/b/b/e/a/n;->va:Lc/d/b/b/e/a/c;

    .line 160
    sget-object v13, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v13, v13, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 161
    invoke-virtual {v13, v11}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/Long;

    move-object/from16 v17, v14

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    invoke-static {v10, v13, v14, v11, v3}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/b/e/a/Il;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object/from16 v17, v14

    .line 164
    :goto_1
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzasi;->a:I

    const/4 v13, 0x4

    if-lt v11, v13, :cond_5

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzasi;->o:Landroid/os/Bundle;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 165
    :goto_2
    sget-object v13, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v13, v13, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    const-string v13, "android.permission.ACCESS_NETWORK_STATE"

    .line 166
    invoke-static {v2, v13}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "connectivity"

    .line 167
    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/ConnectivityManager;

    .line 168
    invoke-virtual {v13}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v13

    if-nez v13, :cond_6

    const-string v13, "Device is offline."

    .line 169
    invoke-static {v13}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 170
    :cond_6
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzasi;->a:I

    const/4 v14, 0x7

    if-lt v13, v14, :cond_7

    .line 171
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzasi;->v:Ljava/lang/String;

    goto :goto_3

    .line 172
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    .line 173
    :goto_3
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzwb;->c:Landroid/os/Bundle;

    if-eqz v14, :cond_8

    .line 174
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 175
    invoke-static {v2, v1, v14}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v1

    goto/16 :goto_7

    .line 176
    :cond_8
    iget-object v14, v9, Lc/d/b/b/e/a/Xh;->c:Lc/d/b/b/e/a/b;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzasi;->w:Ljava/util/List;

    .line 177
    invoke-virtual {v14, v15}, Lc/d/b/b/e/a/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 178
    sget-object v15, Lc/d/b/b/e/a/n;->Qb:Lc/d/b/b/e/a/c;

    .line 179
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 180
    invoke-virtual {v0, v15}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Long;

    move-object v15, v2

    move-object/from16 v18, v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v15

    const/4 v15, 0x0

    .line 182
    invoke-static {v4, v15, v2, v3, v0}, Lc/d/b/b/b/d/d;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 183
    invoke-static {v6, v15}, Lc/d/b/b/b/d/d;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 184
    invoke-static {v10, v15}, Lc/d/b/b/b/d/d;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 185
    invoke-static {v8, v15}, Lc/d/b/b/b/d/d;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 186
    invoke-static {v5, v15}, Lc/d/b/b/b/d/d;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 187
    invoke-static {v7, v15}, Lc/d/b/b/b/d/d;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 188
    invoke-static {v12, v15}, Lc/d/b/b/b/d/d;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/e/a/di;

    if-nez v7, :cond_9

    const-string v0, "Error fetching device info. This is not recoverable."

    .line 189
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto/16 :goto_7

    .line 191
    :cond_9
    new-instance v8, Lc/d/b/b/e/a/Wh;

    invoke-direct {v8}, Lc/d/b/b/e/a/Wh;-><init>()V

    .line 192
    iput-object v1, v8, Lc/d/b/b/e/a/Wh;->i:Lcom/google/android/gms/internal/ads/zzasi;

    .line 193
    iput-object v7, v8, Lc/d/b/b/e/a/Wh;->j:Lc/d/b/b/e/a/di;

    .line 194
    iput-object v2, v8, Lc/d/b/b/e/a/Wh;->d:Landroid/location/Location;

    .line 195
    iput-object v0, v8, Lc/d/b/b/e/a/Wh;->b:Landroid/os/Bundle;

    .line 196
    iput-object v4, v8, Lc/d/b/b/e/a/Wh;->g:Ljava/lang/String;

    .line 197
    iput-object v3, v8, Lc/d/b/b/e/a/Wh;->h:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v14, :cond_a

    .line 198
    iget-object v0, v8, Lc/d/b/b/e/a/Wh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    :cond_a
    iput-object v14, v8, Lc/d/b/b/e/a/Wh;->c:Ljava/util/List;

    .line 200
    iput-object v11, v8, Lc/d/b/b/e/a/Wh;->a:Landroid/os/Bundle;

    .line 201
    iput-object v5, v8, Lc/d/b/b/e/a/Wh;->e:Ljava/lang/String;

    .line 202
    iput-object v6, v8, Lc/d/b/b/e/a/Wh;->f:Ljava/lang/String;

    .line 203
    iget-object v0, v9, Lc/d/b/b/e/a/Xh;->a:Lc/d/b/b/e/a/GC;

    move-object/from16 v2, v19

    .line 204
    invoke-virtual {v0, v2}, Lc/d/b/b/e/a/GC;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 205
    iput-object v0, v8, Lc/d/b/b/e/a/Wh;->k:Lorg/json/JSONObject;

    .line 206
    iget-boolean v0, v9, Lc/d/b/b/e/a/Xh;->i:Z

    .line 207
    iput-boolean v0, v8, Lc/d/b/b/e/a/Wh;->l:Z

    .line 208
    invoke-static {v2, v8}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;Lc/d/b/b/e/a/Wh;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_b

    .line 209
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto/16 :goto_7

    .line 210
    :cond_b
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzasi;->a:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_c

    :try_start_0
    const-string v3, "request_id"

    .line 211
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_c
    :goto_4
    const-string v3, "arc"

    .line 212
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    invoke-virtual {v10, v11, v3}, Lc/d/b/b/e/a/z;->a(Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z

    .line 213
    iget-object v3, v9, Lc/d/b/b/e/a/Xh;->j:Lc/d/b/b/e/a/mi;

    .line 214
    iget-object v3, v3, Lc/d/b/b/e/a/mi;->a:Lc/d/b/b/e/a/Td;

    .line 215
    invoke-virtual {v3, v0}, Lc/d/b/b/e/a/Td;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;

    move-result-object v0

    .line 216
    sget-object v3, Lc/d/b/b/e/a/Zh;->a:Lc/d/b/b/e/a/tl;

    move-object/from16 v4, v18

    .line 217
    invoke-static {v0, v3, v4}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/tl;Ljava/util/concurrent/Executor;)Lc/d/b/b/e/a/Il;

    move-result-object v0

    const-wide/16 v7, 0xa

    .line 218
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    invoke-static {v0, v7, v8, v3, v4}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/b/e/a/Il;

    move-result-object v0

    .line 220
    iget-object v3, v9, Lc/d/b/b/e/a/Xh;->d:Lc/d/b/b/e/a/ki;

    invoke-virtual {v3}, Lc/d/b/b/e/a/ki;->a()Lc/d/b/b/e/a/Il;

    move-result-object v3

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    .line 221
    invoke-static {v3, v4}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 222
    invoke-static {v0, v3}, Lc/d/b/b/b/d/d;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/ci;

    if-nez v0, :cond_d

    .line 223
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    .line 224
    iget v4, v0, Lc/d/b/b/e/a/ci;->f:I

    const/4 v8, -0x2

    if-eq v4, v8, :cond_e

    .line 225
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto :goto_7

    .line 226
    :cond_e
    invoke-virtual {v10}, Lc/d/b/b/e/a/z;->d()Lc/d/b/b/e/a/x;

    .line 227
    iget-object v4, v0, Lc/d/b/b/e/a/ci;->d:Ljava/lang/String;

    .line 228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 229
    iget-object v3, v0, Lc/d/b/b/e/a/ci;->d:Ljava/lang/String;

    .line 230
    invoke-static {v2, v1, v3}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v3

    :cond_f
    if-nez v3, :cond_10

    .line 231
    iget-object v4, v0, Lc/d/b/b/e/a/ci;->e:Ljava/lang/String;

    .line 232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 233
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzasi;->k:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    .line 234
    iget-object v4, v0, Lc/d/b/b/e/a/ci;->e:Ljava/lang/String;

    move-object/from16 v1, p1

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, v10

    .line 235
    invoke-static/range {v1 .. v9}, Lc/d/b/b/e/a/Yh;->a(Lcom/google/android/gms/internal/ads/zzasi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/ci;Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/Xh;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v3

    goto :goto_5

    :cond_10
    const/4 v12, 0x0

    :goto_5
    if-nez v3, :cond_11

    .line 236
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    goto :goto_6

    :cond_11
    move-object v1, v3

    :goto_6
    const-string v2, "tts"

    .line 237
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Lc/d/b/b/e/a/z;->a(Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z

    .line 238
    invoke-virtual {v10}, Lc/d/b/b/e/a/z;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->z:Ljava/lang/String;

    .line 239
    iget-object v0, v0, Lc/d/b/b/e/a/ci;->h:Ljava/lang/String;

    .line 240
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzasm;->Y:Ljava/lang/String;

    :goto_7
    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzasi;Lc/d/b/b/e/a/Dh;)V
    .locals 3

    .line 14
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 15
    iget-object v1, p0, Lc/d/b/b/e/a/Yh;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzasi;->k:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Fj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 16
    new-instance v0, Lc/d/b/b/e/a/_h;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/b/e/a/_h;-><init>(Lc/d/b/b/e/a/Yh;Lcom/google/android/gms/internal/ads/zzasi;Lc/d/b/b/e/a/Dh;)V

    .line 17
    invoke-static {v0}, Lc/d/b/b/e/a/Yj;->a(Ljava/lang/Runnable;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    .line 18
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->v:Lc/d/b/b/e/a/Yk;

    .line 19
    invoke-virtual {p2}, Lc/d/b/b/e/a/Yk;->a()Landroid/os/Looper;

    .line 20
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->v:Lc/d/b/b/e/a/Yk;

    .line 21
    iget-object p2, p2, Lc/d/b/b/e/a/Yk;->b:Landroid/os/Handler;

    .line 22
    new-instance v0, Lc/d/b/b/e/a/ai;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/ai;-><init>(Lc/d/b/b/e/a/Yh;Ljava/util/concurrent/Future;)V

    const-wide/32 v1, 0xea60

    .line 23
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzatb;Lc/d/b/b/e/a/Gh;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    .line 12
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzatb;Lc/d/b/b/e/a/Gh;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
