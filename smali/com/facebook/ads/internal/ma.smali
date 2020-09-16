.class public Lcom/facebook/ads/internal/ma;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ma$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/facebook/ads/internal/ma$a;

.field public static c:Landroid/util/SparseIntArray;

.field public static d:Z

.field public static e:Ljava/util/concurrent/Executor;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/ma;->a:Ljava/util/Set;

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/ma;->c:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/ma;->e:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/ma;->f:Ljava/util/List;

    .line 5
    sput-boolean v2, Lcom/facebook/ads/internal/ma;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V
    .locals 4

    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const-string v1, "adnw_log_additional_logging_session_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/ma;->a:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    sget-object v1, Lcom/facebook/ads/internal/ma;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    sget-object v1, Lcom/facebook/ads/internal/ma;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 26
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 27
    :try_start_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 28
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ID)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/ma;->c(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/facebook/ads/internal/ma;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "FBAudienceNetwork"

    const-string v1, "Exception during logging debug event."

    .line 1
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    sget-boolean v0, Lcom/facebook/ads/internal/ma;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 6

    .line 16
    sget-object v0, Lcom/facebook/ads/internal/ma;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 17
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "adnw_log_additional_logging_events_limit"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 18
    sget-object v1, Lcom/facebook/ads/internal/ma;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget v1, Lcom/facebook/ads/internal/mb;->ax:I

    new-instance v3, Lcom/facebook/ads/internal/mc;

    const-string v4, "Too many events of subtype code: "

    invoke-static {v4, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Counter: "

    invoke-static {v5, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "de_logging"

    invoke-static {p0, v4, v1, v3}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 20
    :cond_0
    sget-object p0, Lcom/facebook/ads/internal/ma;->c:Landroid/util/SparseIntArray;

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v2

    .line 21
    :cond_1
    sget-object p0, Lcom/facebook/ads/internal/ma;->c:Landroid/util/SparseIntArray;

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ID)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->v(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->t(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    if-lez p1, :cond_4

    int-to-double p0, p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, p0

    cmpg-double p0, p3, v4

    if-gtz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 12
    :cond_4
    :try_start_1
    invoke-static {p0}, Lcom/facebook/ads/internal/gy;->u(Landroid/content/Context;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-ge p0, v2, :cond_5

    return v0

    :cond_5
    mul-int v1, v1, p0

    int-to-double p0, v1

    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_1

    :cond_6
    int-to-double p0, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_1
    div-double/2addr p0, v6

    sub-double/2addr v4, p0

    cmpl-double p0, p3, v4

    if-ltz p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/facebook/ads/internal/ma;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t log Debug Event. Context is null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/ads/internal/ma;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, La/b/i/a/C;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    sget-boolean v0, Lcom/facebook/ads/internal/ma;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget v0, p3, Lcom/facebook/ads/internal/mc;->a:I

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug crash because of event with subtype = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtypeCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->d:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/facebook/ads/internal/mb;->am:I

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 10
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/ads/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;ID)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/ma;->c(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/facebook/ads/internal/ma;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/ma;->b:Lcom/facebook/ads/internal/ma$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/facebook/ads/a/ja;

    invoke-virtual {v0}, Lcom/facebook/ads/a/ja;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug Event with subtype = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtypeCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAudienceNetwork"

    .line 4
    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/ma;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/a/pb;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/ads/a/pb;-><init>(Landroid/content/Context;ILcom/facebook/ads/internal/mc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
