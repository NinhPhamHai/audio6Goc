.class public Lcom/facebook/ads/internal/fx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/fx$b;,
        Lcom/facebook/ads/internal/fx$a;
    }
.end annotation


# static fields
.field public static a:Landroid/hardware/SensorManager;

.field public static b:Landroid/hardware/Sensor;

.field public static c:Landroid/hardware/Sensor;

.field public static volatile d:[F

.field public static volatile e:[F

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:[Ljava/lang/String;

.field public static h:Landroid/hardware/SensorEventListener;

.field public static i:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/fx;->f:Ljava/util/Map;

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "z"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/fx;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 8
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
    sget-object v1, Lcom/facebook/ads/internal/fx;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    sget-object v1, Lcom/facebook/ads/internal/fx;->d:[F

    .line 4
    sget-object v2, Lcom/facebook/ads/internal/fx;->e:[F

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget-object v4, Lcom/facebook/ads/internal/fx;->g:[Ljava/lang/String;

    array-length v4, v4

    array-length v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    const-string v6, "accelerometer_"

    .line 6
    invoke-static {v6}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/facebook/ads/internal/fx;->g:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget v7, v1, v5

    .line 7
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    sget-object v1, Lcom/facebook/ads/internal/fx;->g:[Ljava/lang/String;

    array-length v1, v1

    array-length v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    const-string v4, "rotation_"

    .line 10
    invoke-static {v4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/fx;->g:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget v5, v2, v3

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lcom/facebook/ads/internal/fx;

    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 15
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 16
    sget-object v2, Lcom/facebook/ads/internal/fx;->f:Ljava/util/Map;

    const-string v3, "available_memory"

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    sget-object v2, Lcom/facebook/ads/internal/fx;->f:Ljava/util/Map;

    const-string v3, "total_memory"

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 20
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 22
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    .line 23
    sget-object v5, Lcom/facebook/ads/internal/fx;->f:Ljava/util/Map;

    const-string v6, "free_space"

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v4, "level"

    const/4 v5, -0x1

    .line 25
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "scale"

    .line 26
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "status"

    .line 27
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x0

    if-lez v6, :cond_3

    int-to-float v4, v4

    int-to-float v5, v6

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v5, v5, v4

    .line 28
    :cond_3
    sget-object v4, Lcom/facebook/ads/internal/fx;->f:Ljava/util/Map;

    const-string v6, "battery"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v4, Lcom/facebook/ads/internal/fx;->f:Ljava/util/Map;

    const-string v5, "charging"

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_2

    :cond_4
    const-string v1, "0"

    :goto_2
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_3
    sget-object v1, Lcom/facebook/ads/internal/fx;->a:Landroid/hardware/SensorManager;

    if-nez v1, :cond_5

    const-string v1, "sensor"

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    sput-object p0, Lcom/facebook/ads/internal/fx;->a:Landroid/hardware/SensorManager;

    .line 32
    sget-object p0, Lcom/facebook/ads/internal/fx;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :cond_5
    :try_start_1
    sget-object p0, Lcom/facebook/ads/internal/fx;->b:Landroid/hardware/Sensor;

    if-nez p0, :cond_6

    .line 35
    sget-object p0, Lcom/facebook/ads/internal/fx;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/internal/fx;->b:Landroid/hardware/Sensor;

    .line 36
    :cond_6
    sget-object p0, Lcom/facebook/ads/internal/fx;->c:Landroid/hardware/Sensor;

    if-nez p0, :cond_7

    .line 37
    sget-object p0, Lcom/facebook/ads/internal/fx;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/internal/fx;->c:Landroid/hardware/Sensor;

    .line 38
    :cond_7
    sget-object p0, Lcom/facebook/ads/internal/fx;->h:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x3

    if-nez p0, :cond_8

    .line 39
    new-instance p0, Lcom/facebook/ads/internal/fx$a;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/fx$a;-><init>(Lcom/facebook/ads/a/ha;)V

    sput-object p0, Lcom/facebook/ads/internal/fx;->h:Landroid/hardware/SensorEventListener;

    .line 40
    sget-object p0, Lcom/facebook/ads/internal/fx;->b:Landroid/hardware/Sensor;

    if-eqz p0, :cond_8

    .line 41
    sget-object p0, Lcom/facebook/ads/internal/fx;->a:Landroid/hardware/SensorManager;

    sget-object v3, Lcom/facebook/ads/internal/fx;->h:Landroid/hardware/SensorEventListener;

    sget-object v4, Lcom/facebook/ads/internal/fx;->b:Landroid/hardware/Sensor;

    invoke-virtual {p0, v3, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 42
    :cond_8
    sget-object p0, Lcom/facebook/ads/internal/fx;->i:Landroid/hardware/SensorEventListener;

    if-nez p0, :cond_9

    .line 43
    new-instance p0, Lcom/facebook/ads/internal/fx$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/fx$b;-><init>(Lcom/facebook/ads/a/ha;)V

    sput-object p0, Lcom/facebook/ads/internal/fx;->i:Landroid/hardware/SensorEventListener;

    .line 44
    sget-object p0, Lcom/facebook/ads/internal/fx;->c:Landroid/hardware/Sensor;

    if-eqz p0, :cond_9

    .line 45
    sget-object p0, Lcom/facebook/ads/internal/fx;->a:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/internal/fx;->i:Landroid/hardware/SensorEventListener;

    sget-object v3, Lcom/facebook/ads/internal/fx;->c:Landroid/hardware/Sensor;

    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/facebook/ads/internal/fx;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/fx;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/fx;->a:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/internal/fx;->h:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/facebook/ads/internal/fx;->h:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lcom/facebook/ads/internal/fx;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/fx;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/fx;->a:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/internal/fx;->i:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/facebook/ads/internal/fx;->i:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
