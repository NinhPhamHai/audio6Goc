.class public Lcom/facebook/ads/internal/le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/le;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/ads/internal/le;->b:I

    .line 3
    iput v0, p0, Lcom/facebook/ads/internal/le;->c:I

    .line 4
    iput v0, p0, Lcom/facebook/ads/internal/le;->d:I

    .line 5
    iput v0, p0, Lcom/facebook/ads/internal/le;->e:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/facebook/ads/internal/le;->f:J

    .line 7
    iput v0, p0, Lcom/facebook/ads/internal/le;->g:I

    .line 8
    iput-wide v1, p0, Lcom/facebook/ads/internal/le;->h:J

    .line 9
    iput-wide v1, p0, Lcom/facebook/ads/internal/le;->i:J

    .line 10
    iput v0, p0, Lcom/facebook/ads/internal/le;->j:I

    .line 11
    iput v0, p0, Lcom/facebook/ads/internal/le;->k:I

    .line 12
    iput v0, p0, Lcom/facebook/ads/internal/le;->l:I

    .line 13
    iput v0, p0, Lcom/facebook/ads/internal/le;->m:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    iput v0, p0, Lcom/facebook/ads/internal/le;->n:F

    .line 15
    iput v0, p0, Lcom/facebook/ads/internal/le;->o:F

    .line 16
    iput v0, p0, Lcom/facebook/ads/internal/le;->p:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/le;->f:J

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/le;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/facebook/ads/internal/le;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/le;->p:F

    .line 7
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/le;->p:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/le;->p:F

    :cond_1
    const/4 v0, 0x2

    .line 9
    new-array v3, v0, [I

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    new-array v4, v0, [I

    .line 12
    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v0, :cond_2

    const/4 p2, 0x3

    if-eq v5, p2, :cond_3

    goto/16 :goto_0

    .line 14
    :cond_2
    iget p2, p0, Lcom/facebook/ads/internal/le;->n:F

    iget p3, p0, Lcom/facebook/ads/internal/le;->g:I

    int-to-float p3, p3

    div-float p3, p2, p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/facebook/ads/internal/le;->n:F

    .line 15
    iget p2, p0, Lcom/facebook/ads/internal/le;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p3

    iget v0, p0, Lcom/facebook/ads/internal/le;->g:I

    int-to-float v1, v0

    div-float/2addr p3, v1

    add-float/2addr p3, p2

    iput p3, p0, Lcom/facebook/ads/internal/le;->n:F

    .line 16
    iget p2, p0, Lcom/facebook/ads/internal/le;->o:F

    int-to-float p3, v0

    div-float p3, p2, p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/facebook/ads/internal/le;->o:F

    .line 17
    iget p2, p0, Lcom/facebook/ads/internal/le;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result p1

    iget p3, p0, Lcom/facebook/ads/internal/le;->g:I

    int-to-float v0, p3

    div-float/2addr p1, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/facebook/ads/internal/le;->o:F

    add-int/2addr p3, v2

    .line 18
    iput p3, p0, Lcom/facebook/ads/internal/le;->g:I

    goto/16 :goto_0

    .line 19
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/facebook/ads/internal/le;->i:J

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, v6

    float-to-int p2, p2

    aget v0, v4, v1

    add-int/2addr p2, v0

    aget v0, v3, v1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 21
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/facebook/ads/internal/le;->l:I

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v6

    float-to-int p1, p1

    aget p2, v4, v2

    add-int/2addr p1, p2

    aget p2, v3, v2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 23
    sget p2, Lcom/facebook/ads/internal/lg;->b:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/ads/internal/le;->m:I

    .line 24
    iput-object p3, p0, Lcom/facebook/ads/internal/le;->r:Landroid/view/View;

    goto :goto_0

    .line 25
    :cond_4
    aget v0, v3, v1

    int-to-float v0, v0

    sget v5, Lcom/facebook/ads/internal/lg;->b:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/le;->b:I

    .line 26
    aget v0, v3, v2

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/le;->c:I

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v5, Lcom/facebook/ads/internal/lg;->b:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/le;->d:I

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/facebook/ads/internal/le;->e:I

    .line 29
    iput v2, p0, Lcom/facebook/ads/internal/le;->g:I

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/facebook/ads/internal/le;->h:J

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, v6

    float-to-int p2, p2

    aget v0, v4, v1

    add-int/2addr p2, v0

    aget v0, v3, v1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 32
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/facebook/ads/internal/le;->j:I

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v6

    float-to-int p2, p2

    aget v0, v4, v2

    add-int/2addr p2, v0

    aget v0, v3, v2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 34
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/facebook/ads/internal/le;->k:I

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/le;->n:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/le;->o:F

    .line 37
    iput-object p3, p0, Lcom/facebook/ads/internal/le;->q:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .line 38
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "clickguard_time_ms"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/facebook/ads/internal/le;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/ads/internal/le;->f:J

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/ads/internal/le;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 6
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
    iget-boolean v0, p0, Lcom/facebook/ads/internal/le;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/le;->o:F

    iget v1, p0, Lcom/facebook/ads/internal/le;->p:F

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/facebook/ads/internal/le;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/internal/le;->i:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    .line 4
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget v2, p0, Lcom/facebook/ads/internal/le;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "adPositionX"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v2, p0, Lcom/facebook/ads/internal/le;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "adPositionY"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/facebook/ads/internal/le;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "width"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v2, p0, Lcom/facebook/ads/internal/le;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "height"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickDelayTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v2, p0, Lcom/facebook/ads/internal/le;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "startTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v2, p0, Lcom/facebook/ads/internal/le;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v2, p0, Lcom/facebook/ads/internal/le;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "startX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v2, p0, Lcom/facebook/ads/internal/le;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "startY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v2, p0, Lcom/facebook/ads/internal/le;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v2, p0, Lcom/facebook/ads/internal/le;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v2, p0, Lcom/facebook/ads/internal/le;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v2, p0, Lcom/facebook/ads/internal/le;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v2, p0, Lcom/facebook/ads/internal/le;->n:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "force"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "radiusX"

    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "radiusY"

    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/facebook/ads/internal/le;->q:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/facebook/ads/internal/le;->r:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v2, :cond_3

    .line 22
    sget-object v0, Lcom/facebook/ads/internal/kr;->b:Lcom/facebook/ads/internal/kr;

    goto :goto_2

    .line 23
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    sget v2, Lcom/facebook/ads/internal/kr;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lcom/facebook/ads/internal/kr;->a:Lcom/facebook/ads/internal/kr;

    goto :goto_2

    .line 26
    :cond_4
    instance-of v2, v0, Lcom/facebook/ads/internal/kr;

    if-nez v2, :cond_5

    .line 27
    sget-object v0, Lcom/facebook/ads/internal/kr;->d:Lcom/facebook/ads/internal/kr;

    goto :goto_2

    .line 28
    :cond_5
    check-cast v0, Lcom/facebook/ads/internal/kr;

    goto :goto_2

    .line 29
    :cond_6
    :goto_1
    sget-object v0, Lcom/facebook/ads/internal/kr;->e:Lcom/facebook/ads/internal/kr;

    .line 30
    :goto_2
    iget v0, v0, Lcom/facebook/ads/internal/kr;->r:I

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clickedViewTag"

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
