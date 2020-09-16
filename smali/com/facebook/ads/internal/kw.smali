.class public Lcom/facebook/ads/internal/kw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "kw"

.field public static volatile b:Z = false

.field public static c:D

.field public static d:Ljava/lang/String;


# direct methods
.method public static a()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/facebook/ads/internal/kw;->b:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/kw;->a:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/facebook/ads/internal/kw;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/facebook/ads/internal/kw;->b:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :try_start_1
    sput-wide v1, Lcom/facebook/ads/internal/kw;->c:D

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/ads/internal/kw;->d:Ljava/lang/String;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
