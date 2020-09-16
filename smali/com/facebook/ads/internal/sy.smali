.class public Lcom/facebook/ads/internal/sy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/sy$b;,
        Lcom/facebook/ads/internal/sy$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/sy$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Z

.field public g:Ljava/lang/Runnable;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lcom/facebook/ads/internal/sz;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/sy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLcom/facebook/ads/internal/sy$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/sy;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/ads/internal/sy;->h:I

    const/16 v1, 0x3e8

    .line 5
    iput v1, p0, Lcom/facebook/ads/internal/sy;->i:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/facebook/ads/internal/sy;->j:Z

    .line 7
    new-instance v1, Lcom/facebook/ads/internal/sz;

    sget-object v2, Lcom/facebook/ads/a/jf;->a:Lcom/facebook/ads/a/jf;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/sy;->k:Lcom/facebook/ads/internal/sz;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/internal/sy;->l:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/facebook/ads/internal/sy;->m:J

    .line 10
    iput v0, p0, Lcom/facebook/ads/internal/sy;->n:I

    .line 11
    iput-object p1, p0, Lcom/facebook/ads/internal/sy;->a:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/internal/sy;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/facebook/ads/internal/sy;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 14
    :cond_0
    iput p2, p0, Lcom/facebook/ads/internal/sy;->b:I

    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/sy;->d:Ljava/lang/ref/WeakReference;

    .line 16
    iput-boolean p4, p0, Lcom/facebook/ads/internal/sy;->f:Z

    if-gez p3, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    iput p3, p0, Lcom/facebook/ads/internal/sy;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/facebook/ads/internal/sy$a;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/sy;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/sy$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/sy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/ads/internal/sy;->n:I

    return p1
.end method

.method public static a(Ljava/util/Vector;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 173
    new-array v2, v1, [I

    .line 174
    new-array v3, v1, [I

    .line 175
    filled-new-array {v1, v1}, [I

    move-result-object v4

    const-class v5, Z

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    .line 176
    invoke-virtual {p0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    add-int/lit8 v10, v7, 0x1

    .line 177
    iget v11, v9, Landroid/graphics/Rect;->left:I

    aput v11, v2, v7

    add-int/lit8 v7, v8, 0x1

    .line 178
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    aput v11, v3, v8

    add-int/lit8 v8, v10, 0x1

    .line 179
    iget v11, v9, Landroid/graphics/Rect;->right:I

    aput v11, v2, v10

    add-int/lit8 v10, v7, 0x1

    .line 180
    iget v9, v9, Landroid/graphics/Rect;->top:I

    aput v9, v3, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move v8, v10

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 182
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_3

    .line 183
    invoke-virtual {p0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 184
    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v8}, Lcom/facebook/ads/internal/sy;->a([II)I

    move-result v8

    .line 185
    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v9}, Lcom/facebook/ads/internal/sy;->a([II)I

    move-result v9

    .line 186
    iget v10, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v10}, Lcom/facebook/ads/internal/sy;->a([II)I

    move-result v10

    .line 187
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v7}, Lcom/facebook/ads/internal/sy;->a([II)I

    move-result v7

    const/4 v11, 0x1

    add-int/2addr v8, v11

    :goto_2
    if-gt v8, v9, :cond_2

    add-int/lit8 v12, v10, 0x1

    :goto_3
    if-gt v12, v7, :cond_1

    .line 188
    aget-object v13, v4, v8

    aput-boolean v11, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_4
    if-ge p0, v1, :cond_6

    move v6, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_5

    .line 189
    aget-object v7, v4, p0

    aget-boolean v7, v7, v0

    if-eqz v7, :cond_4

    aget v7, v2, p0

    add-int/lit8 v8, p0, -0x1

    aget v8, v2, v8

    sub-int/2addr v7, v8

    aget v8, v3, v0

    add-int/lit8 v9, v0, -0x1

    aget v9, v3, v9

    sub-int/2addr v8, v9

    mul-int v7, v7, v8

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    :goto_6
    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 p0, p0, 0x1

    move v0, v6

    goto :goto_4

    :cond_6
    return v0
.end method

.method public static a([II)I
    .locals 4

    .line 190
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    sub-int v2, v0, v1

    .line 191
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 192
    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    return v2

    .line 193
    :cond_0
    aget v3, p0, v2

    if-le v3, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/sy;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/facebook/ads/internal/sy;->m:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/sy;)Landroid/view/View;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/facebook/ads/internal/sy;->a:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/view/View;I)Lcom/facebook/ads/internal/sz;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->c:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->d:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;)V

    return-object v0

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->d:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;)V

    return-object v0

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->e:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;)V

    return-object v0

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_d

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    move v2, v1

    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v5, v3, v5

    if-gez v5, :cond_5

    const/4 v3, 0x0

    :cond_5
    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_6
    mul-float v2, v2, v3

    goto :goto_0

    :cond_7
    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_8

    .line 17
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->h:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;)V

    return-object v0

    .line 18
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    .line 20
    new-array v5, v3, [I

    .line 21
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 24
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->f:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;)V

    return-object v0

    .line 25
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 26
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "window"

    .line 27
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    .line 28
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 29
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/facebook/ads/internal/sy;->a(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v8

    .line 32
    invoke-static {v8}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Vector;)I

    move-result v10

    .line 33
    invoke-virtual {v8, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v8}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Vector;)I

    move-result v8

    sub-int/2addr v8, v10

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    mul-int v11, v11, v10

    int-to-float v8, v8

    mul-float v8, v8, v4

    int-to-float v4, v11

    div-float/2addr v8, v4

    .line 36
    invoke-static {v7}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v4

    const/4 v10, 0x0

    const-string v11, "adnw_viewability_check_area_based"

    .line 37
    invoke-virtual {v4, v11, v10}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    mul-int v12, v12, v11

    const/high16 v11, 0x42c80000    # 100.0f

    if-lez v12, :cond_a

    int-to-float v12, v12

    div-float v12, v11, v12

    move v13, v12

    move/from16 v12, p1

    goto :goto_1

    :cond_a
    const/high16 v12, 0x42c80000    # 100.0f

    move/from16 v12, p1

    const/high16 v13, 0x42c80000    # 100.0f

    :goto_1
    int-to-double v14, v12

    float-to-double v12, v13

    .line 39
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-float v13, v12

    div-float/2addr v13, v11

    const-string v11, "mAdView visible area is too small [%.2f%% visible, current threshold %.2f%%]"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v4, :cond_c

    cmpg-float v1, v8, v13

    if-gez v1, :cond_b

    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v10

    .line 42
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v15

    .line 43
    invoke-static {v0, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->n:Lcom/facebook/ads/a/jf;

    .line 45
    invoke-direct {v0, v1, v8, v14}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;FLjava/util/Map;)V

    return-object v0

    :cond_b
    move-object/from16 p1, v11

    goto :goto_2

    .line 46
    :cond_c
    aget v3, v5, v10

    if-ltz v3, :cond_2d

    iget v3, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v4, v5, v10

    sub-int/2addr v3, v4

    if-ge v3, v1, :cond_d

    goto/16 :goto_c

    :cond_d
    int-to-double v3, v2

    move-object/from16 p1, v11

    int-to-double v10, v12

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v16, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v3

    div-double v9, v9, v16

    double-to-int v3, v9

    .line 48
    iget v4, v6, Landroid/graphics/Rect;->top:I

    aget v9, v5, v15

    sub-int/2addr v4, v9

    if-le v4, v3, :cond_e

    .line 49
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->k:Lcom/facebook/ads/a/jf;

    .line 50
    invoke-direct {v0, v1, v8, v14}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;FLjava/util/Map;)V

    return-object v0

    .line 51
    :cond_e
    aget v4, v5, v15

    add-int/2addr v4, v2

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    if-le v4, v3, :cond_f

    .line 52
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->l:Lcom/facebook/ads/a/jf;

    .line 53
    invoke-direct {v0, v1, v8, v14}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;FLjava/util/Map;)V

    return-object v0

    .line 54
    :cond_f
    :goto_2
    invoke-static {v7}, Lcom/facebook/ads/internal/md;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 55
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->m:Lcom/facebook/ads/a/jf;

    .line 56
    invoke-direct {v0, v1, v8, v14}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;FLjava/util/Map;)V

    return-object v0

    .line 57
    :cond_10
    invoke-static {v7}, Lcom/facebook/ads/internal/me;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/facebook/ads/internal/li;->b(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 59
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->p:Lcom/facebook/ads/a/jf;

    .line 60
    invoke-direct {v0, v1, v8, v14}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;FLjava/util/Map;)V

    return-object v0

    .line 61
    :cond_11
    invoke-static {v7}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v3

    const-string v4, "adnw_block_lockscreen"

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 62
    invoke-static {v2}, Lcom/facebook/ads/internal/li;->a(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 63
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->q:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;FLjava/util/Map;)V

    return-object v0

    .line 64
    :cond_12
    invoke-static {v7}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v3

    const-string v4, "adnw_top_activity_viewability"

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_29

    .line 65
    invoke-static {}, Lcom/facebook/ads/internal/kh;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_b

    :cond_13
    const v4, 0x1020002

    .line 66
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_14

    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_14
    if-nez v5, :cond_15

    goto/16 :goto_b

    .line 69
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_16

    goto/16 :goto_b

    .line 70
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_17

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    move-object v14, v0

    goto/16 :goto_b

    .line 72
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    .line 74
    :cond_18
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 75
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 76
    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 77
    :cond_19
    :goto_4
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 78
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_4

    :cond_1a
    if-ne v5, v0, :cond_1b

    const/4 v4, 0x1

    goto :goto_4

    .line 80
    :cond_1b
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-nez v6, :cond_1d

    if-nez v4, :cond_1c

    .line 81
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v6, v9, :cond_19

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getZ()F

    move-result v9

    cmpl-float v6, v6, v9

    if-lez v6, :cond_19

    .line 83
    :cond_1c
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 84
    :cond_1d
    check-cast v5, Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v15

    :goto_5
    if-ltz v6, :cond_19

    .line 86
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    .line 87
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    .line 89
    :cond_1f
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto/16 :goto_b

    .line 92
    :cond_20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v4, v4, v0

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 96
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 97
    instance-of v6, v3, Lcom/facebook/ads/internal/qa;

    if-eqz v6, :cond_21

    goto :goto_6

    .line 98
    :cond_21
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_6

    .line 99
    :cond_22
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 101
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 102
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 103
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_9

    .line 104
    :cond_23
    new-instance v10, Landroid/graphics/Rect;

    iget v11, v6, Landroid/graphics/Rect;->left:I

    iget v12, v6, Landroid/graphics/Rect;->top:I

    iget v14, v5, Landroid/graphics/Rect;->left:I

    iget v15, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v10, v11, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v10, Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v12, v6, Landroid/graphics/Rect;->top:I

    iget v14, v5, Landroid/graphics/Rect;->right:I

    iget v15, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {v10, v11, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v10, Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->right:I

    iget v12, v6, Landroid/graphics/Rect;->top:I

    iget v14, v6, Landroid/graphics/Rect;->right:I

    iget v15, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v10, v11, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v10, Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    iget v14, v5, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v10, v11, v12, v14, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 109
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-lez v11, :cond_24

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-lez v11, :cond_24

    .line 111
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 112
    :cond_25
    :goto_9
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_26
    move-object v0, v3

    goto/16 :goto_6

    .line 113
    :cond_27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v3, v3, v5

    add-int/2addr v1, v3

    goto :goto_a

    :cond_28
    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3

    :cond_29
    :goto_b
    if-eqz v14, :cond_2b

    .line 116
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2a

    .line 117
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->r:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;)V

    return-object v0

    .line 118
    :cond_2a
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2b

    .line 119
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->f:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;)V

    return-object v0

    .line 120
    :cond_2b
    invoke-static {v7}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const-string v1, "adnw_enhanced_viewability_area_check"

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v1, v3}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v14, :cond_2c

    .line 122
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_2c

    .line 123
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v14, v1, v3

    .line 124
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    move-object/from16 v3, p1

    .line 125
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->n:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;FLjava/util/Map;)V

    return-object v0

    .line 127
    :cond_2c
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->b:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;FLjava/util/Map;)V

    return-object v0

    .line 128
    :cond_2d
    :goto_c
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->j:Lcom/facebook/ads/a/jf;

    .line 129
    invoke-direct {v0, v1, v8, v14}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;FLjava/util/Map;)V

    return-object v0

    .line 130
    :catch_0
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->g:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;)V

    return-object v0

    :cond_2e
    :goto_d
    const-string v1, "mAdView has invisible dimensions (w="

    .line 131
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->g:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/sz;)Lcom/facebook/ads/internal/sz;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/sy;->k:Lcom/facebook/ads/internal/sz;

    return-object p1
.end method

.method public static a(Landroid/view/View;)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    :cond_1
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 167
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 168
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 169
    instance-of v3, v2, Lcom/facebook/ads/internal/qa;

    if-nez v3, :cond_1

    .line 170
    invoke-static {v2}, Lcom/facebook/ads/internal/sy;->b(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/internal/sy;->a(Landroid/view/View;)Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/sy;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/sy;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static b(Landroid/view/View;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/sy;->b(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    .line 12
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/sy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/ads/internal/sy;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/sy;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/sy;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/internal/sy;->n:I

    return v0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/sy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/ads/internal/sy;->n:I

    return p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/sy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/ads/internal/sy;->c:I

    return p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/sy;)Lcom/facebook/ads/internal/sz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/sy;->k:Lcom/facebook/ads/internal/sz;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/sy;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/sy;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Lcom/facebook/ads/internal/sy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/sy;->f:Z

    return p0
.end method

.method public static synthetic j(Lcom/facebook/ads/internal/sy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/sy;->j:Z

    return p0
.end method

.method public static synthetic k(Lcom/facebook/ads/internal/sy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/sy;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l(Lcom/facebook/ads/internal/sy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/ads/internal/sy;->i:I

    return p0
.end method

.method public static synthetic m(Lcom/facebook/ads/internal/sy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/sy;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/sy;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/facebook/ads/internal/sy;->c()V

    .line 137
    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/sy$b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/sy$b;-><init>(Lcom/facebook/ads/internal/sy;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sy;->g:Ljava/lang/Runnable;

    .line 138
    iget-object v0, p0, Lcom/facebook/ads/internal/sy;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/sy;->g:Ljava/lang/Runnable;

    iget v2, p0, Lcom/facebook/ads/internal/sy;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/facebook/ads/internal/sy;->j:Z

    .line 140
    iput v0, p0, Lcom/facebook/ads/internal/sy;->n:I

    .line 141
    new-instance v0, Lcom/facebook/ads/internal/sz;

    sget-object v1, Lcom/facebook/ads/a/jf;->a:Lcom/facebook/ads/a/jf;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sy;->k:Lcom/facebook/ads/internal/sz;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/sy;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "vrc"

    .line 144
    iget-object v1, p0, Lcom/facebook/ads/internal/sy;->k:Lcom/facebook/ads/internal/sz;

    .line 145
    iget-object v1, v1, Lcom/facebook/ads/internal/sz;->a:Lcom/facebook/ads/a/jf;

    .line 146
    iget v1, v1, Lcom/facebook/ads/a/jf;->t:I

    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vp"

    .line 149
    iget-object v1, p0, Lcom/facebook/ads/internal/sy;->k:Lcom/facebook/ads/internal/sz;

    .line 150
    iget v1, v1, Lcom/facebook/ads/internal/sz;->b:F

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vh"

    .line 153
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/ads/internal/sy;->l:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 154
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vt"

    .line 156
    iget-wide v1, p0, Lcom/facebook/ads/internal/sy;->m:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :try_start_1
    invoke-static {v1, v2}, Lcom/facebook/ads/internal/ld;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/facebook/ads/internal/sy;->k:Lcom/facebook/ads/internal/sz;

    .line 160
    iget-object v0, v0, Lcom/facebook/ads/internal/sz;->c:Ljava/util/Map;

    .line 161
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/sy;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/sy;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/sy;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/ads/internal/sy;->g:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/ads/internal/sy;->j:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/ads/internal/sy;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/a/jf;->values()[Lcom/facebook/ads/a/jf;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/sy;->k:Lcom/facebook/ads/internal/sz;

    .line 3
    iget-object v1, v1, Lcom/facebook/ads/internal/sz;->a:Lcom/facebook/ads/a/jf;

    .line 4
    iget v1, v1, Lcom/facebook/ads/a/jf;->t:I

    .line 5
    aget-object v0, v0, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " (%.1f%%)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/ads/internal/sy;->k:Lcom/facebook/ads/internal/sz;

    .line 7
    iget v5, v5, Lcom/facebook/ads/internal/sz;->b:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    .line 8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
