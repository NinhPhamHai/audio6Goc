.class public Lcom/facebook/ads/internal/go;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "Unknown"

.field public static b:Ljava/lang/String;


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/facebook/ads/internal/go;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Lcom/facebook/ads/internal/go;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    const-string p0, "http.agent"

    .line 2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_1
    :try_start_2
    sget-object p1, Lcom/facebook/ads/internal/go;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    sget-object p0, Lcom/facebook/ads/internal/go;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_2
    :try_start_3
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/ads/a/na;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/na;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 6
    invoke-static {p1}, Lcom/facebook/ads/internal/lf;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    :try_start_5
    invoke-static {p0, v2}, Lcom/facebook/ads/internal/go;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x1f4

    .line 9
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 10
    sget-object p0, Lcom/facebook/ads/internal/go;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    .line 11
    :cond_4
    :try_start_6
    sput-object v2, Lcom/facebook/ads/internal/go;->b:Ljava/lang/String;

    .line 12
    sget-object p0, Lcom/facebook/ads/internal/go;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    sget v0, Lcom/facebook/ads/internal/mb;->aB:I

    const-string v1, "web_view"

    invoke-static {p1, p0, v1, v0}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
