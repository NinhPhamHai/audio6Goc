.class public Lcom/facebook/ads/internal/oc;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public final n:Landroid/os/Handler;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/sy;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/oc;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/oc;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/oc;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/oc;->d:Landroid/text/TextPaint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/oc;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/oc;->n:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/facebook/ads/a/Xc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Xc;-><init>(Lcom/facebook/ads/internal/oc;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/oc;->p:Ljava/lang/Runnable;

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->a:Landroid/graphics/Paint;

    const/16 v1, 0x24

    const/16 v2, 0x7f

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/16 v3, 0xbf

    const/16 v4, 0xff

    invoke-static {v3, v2, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->d:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->d:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->d:Landroid/text/TextPaint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->e:Landroid/graphics/Paint;

    const/16 v1, 0xd4

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/ads/internal/oc;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/oc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/oc;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/oc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/oc;->j:Z

    return p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/oc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/oc;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/oc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/oc;->n:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v1, p0, Lcom/facebook/ads/internal/oc;->f:I

    const-string v2, "\n"

    if-gtz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/facebook/ads/internal/oc;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/facebook/ads/internal/oc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/oc;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/facebook/ads/internal/oc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "Sdk "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5.2.0"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Loaded "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v3, p0, Lcom/facebook/ads/internal/oc;->m:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/facebook/ads/internal/oc;->m:J

    sub-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    .line 22
    div-long v7, v3, v5

    long-to-int v1, v7

    .line 23
    rem-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    .line 24
    div-long v7, v3, v5

    long-to-int v8, v7

    .line 25
    rem-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    .line 26
    div-long/2addr v3, v5

    long-to-int v4, v3

    if-lez v1, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "h "

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-gtz v1, :cond_3

    if-lez v8, :cond_4

    .line 29
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "m "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s ago"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v1, "Unknown"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v1, "Card "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/facebook/ads/internal/oc;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lcom/facebook/ads/internal/oc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\nView: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/facebook/ads/internal/oc;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 41
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/internal/oc;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/sy;

    .line 42
    invoke-virtual {v1}, Lcom/facebook/ads/internal/sy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    :goto_1
    const-string v1, "Viewability Checker not set"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/oc;->h:Ljava/lang/String;

    const/high16 v0, -0x31000000

    .line 45
    iget-object v1, p0, Lcom/facebook/ads/internal/oc;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/high16 v4, -0x31000000

    :goto_3
    if-ge v0, v2, :cond_9

    aget-object v5, v1, v0

    .line 46
    iget-object v6, p0, Lcom/facebook/ads/internal/oc;->d:Landroid/text/TextPaint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v5, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v0, v4

    .line 47
    iput v0, p0, Lcom/facebook/ads/internal/oc;->i:I

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/sy;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/oc;->o:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/ads/internal/oc;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/ads/internal/oc;->j:Z

    .line 3
    iget-boolean p1, p0, Lcom/facebook/ads/internal/oc;->j:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/oc;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/oc;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/internal/oc;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/ads/internal/oc;->f:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/facebook/ads/internal/oc;->g:I

    const-string v1, "Initializing..."

    .line 4
    iput-object v1, p0, Lcom/facebook/ads/internal/oc;->h:Ljava/lang/String;

    const/16 v1, 0x64

    .line 5
    iput v1, p0, Lcom/facebook/ads/internal/oc;->i:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/facebook/ads/internal/oc;->k:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lcom/facebook/ads/internal/oc;->m:J

    .line 8
    iput-object v1, p0, Lcom/facebook/ads/internal/oc;->o:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/oc;->a(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v1, v0, Lcom/facebook/ads/internal/oc;->j:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v8, v1

    int-to-float v9, v2

    .line 4
    iget-object v6, v0, Lcom/facebook/ads/internal/oc;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v8

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v11, v0, Lcom/facebook/ads/internal/oc;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/facebook/ads/internal/oc;->d:Landroid/text/TextPaint;

    iget v13, v0, Lcom/facebook/ads/internal/oc;->i:I

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v8, v1

    div-float v3, v9, v1

    .line 6
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 7
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float v10, v2, v4

    const/high16 v1, 0x42200000    # 40.0f

    sub-float v11, v10, v1

    sub-float v12, v3, v5

    sub-float v13, v12, v1

    add-float/2addr v2, v4

    add-float v4, v2, v1

    add-float/2addr v3, v5

    add-float v5, v3, v1

    .line 8
    iget-object v14, v0, Lcom/facebook/ads/internal/oc;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move-object v11, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {v7, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {v11, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    iget-object v1, v0, Lcom/facebook/ads/internal/oc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v1, v0, Lcom/facebook/ads/internal/oc;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v1, v0, Lcom/facebook/ads/internal/oc;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v1, v0, Lcom/facebook/ads/internal/oc;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v1, v0, Lcom/facebook/ads/internal/oc;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v1, v0, Lcom/facebook/ads/internal/oc;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v1, v0, Lcom/facebook/ads/internal/oc;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/facebook/ads/internal/oc;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
