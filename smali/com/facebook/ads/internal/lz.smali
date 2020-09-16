.class public Lcom/facebook/ads/internal/lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/lz$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:F

.field public h:F

.field public i:F

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/internal/lz$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/ads/internal/lz;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/facebook/ads/internal/lz;->g:F

    iput v0, p0, Lcom/facebook/ads/internal/lz;->h:F

    iput v0, p0, Lcom/facebook/ads/internal/lz;->i:F

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/lz;->j:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/facebook/ads/internal/lz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/lz$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/lz;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/lz;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/facebook/ads/internal/lz;->b:Landroid/hardware/SensorManager;

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/lz;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/lz;->a:Landroid/content/Context;

    const-string v2, "Sensors not supported"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/internal/lz;->b:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/facebook/ads/internal/lz;->b:Landroid/hardware/SensorManager;

    .line 6
    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v2, p0, Lcom/facebook/ads/internal/lz;->a:Landroid/content/Context;

    const-string v3, "Shaking not supported"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/lz;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/lz;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/lz;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/facebook/ads/internal/lz;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    const/4 v0, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 4
    iput v0, p0, Lcom/facebook/ads/internal/lz;->c:I

    .line 5
    :cond_1
    iget-wide v4, p0, Lcom/facebook/ads/internal/lz;->d:J

    sub-long v6, v2, v4

    const-wide/16 v8, 0x64

    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    sub-long v4, v2, v4

    .line 6
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v6, v0

    aget v8, v6, v1

    add-float/2addr v7, v8

    const/4 v8, 0x2

    aget v6, v6, v8

    add-float/2addr v7, v6

    iget v6, p0, Lcom/facebook/ads/internal/lz;->g:F

    sub-float/2addr v7, v6

    iget v6, p0, Lcom/facebook/ads/internal/lz;->h:F

    sub-float/2addr v7, v6

    iget v6, p0, Lcom/facebook/ads/internal/lz;->i:F

    sub-float/2addr v7, v6

    .line 7
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    long-to-float v4, v4

    div-float/2addr v6, v4

    const v4, 0x461c4000    # 10000.0f

    mul-float v6, v6, v4

    const/high16 v4, 0x44480000    # 800.0f

    cmpl-float v4, v6, v4

    if-lez v4, :cond_3

    .line 8
    iget v4, p0, Lcom/facebook/ads/internal/lz;->c:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/facebook/ads/internal/lz;->c:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    iget-wide v4, p0, Lcom/facebook/ads/internal/lz;->e:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    .line 9
    iput-wide v2, p0, Lcom/facebook/ads/internal/lz;->e:J

    .line 10
    iput v0, p0, Lcom/facebook/ads/internal/lz;->c:I

    .line 11
    iget-object v4, p0, Lcom/facebook/ads/internal/lz;->j:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/internal/ly$a;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/ly$a;->a()V

    goto :goto_0

    .line 14
    :cond_2
    iput-wide v2, p0, Lcom/facebook/ads/internal/lz;->f:J

    .line 15
    :cond_3
    iput-wide v2, p0, Lcom/facebook/ads/internal/lz;->d:J

    .line 16
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v0

    iput v0, p0, Lcom/facebook/ads/internal/lz;->g:F

    .line 17
    aget v0, p1, v1

    iput v0, p0, Lcom/facebook/ads/internal/lz;->h:F

    .line 18
    aget p1, p1, v8

    iput p1, p0, Lcom/facebook/ads/internal/lz;->i:F

    :cond_4
    return-void
.end method
