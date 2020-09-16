.class public abstract Landroid/support/design/transformation/FabTransformationBehavior;
.super Landroid/support/design/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/transformation/FabTransformationBehavior$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/transformation/FabTransformationBehavior$a;La/b/e/a/h;FF)F
    .locals 8

    .line 1
    iget-wide v0, p2, La/b/e/a/h;->a:J

    .line 2
    iget-wide v2, p2, La/b/e/a/h;->b:J

    .line 3
    iget-object p1, p1, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/e/a/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, La/b/e/a/h;->a:J

    .line 5
    iget-wide v6, p1, La/b/e/a/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, La/b/e/a/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    invoke-static {p3, p4, p1}, La/b/e/a/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;La/b/e/a/i;)F
    .locals 2

    .line 16
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 17
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 19
    invoke-virtual {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 20
    iget p1, p3, La/b/e/a/i;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 21
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 22
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 24
    :goto_1
    iget p2, p3, La/b/e/a/i;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method public abstract a(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$a;
.end method

.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 30
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 14
    iget v0, p1, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 15
    iput v0, p1, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 33
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 36
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->f:[I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 9
    instance-of p1, p3, Landroid/support/design/widget/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    check-cast p3, Landroid/support/design/widget/FloatingActionButton;

    .line 11
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;La/b/e/a/i;)F
    .locals 2

    .line 143
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 144
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 145
    invoke-virtual {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 146
    invoke-virtual {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 147
    iget p1, p3, La/b/e/a/i;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 148
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 149
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 151
    :goto_1
    iget p2, p3, La/b/e/a/i;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$a;

    move-result-object v12

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lt v0, v15, :cond_2

    .line 5
    invoke-static/range {p2 .. p2}, La/b/h/j/q;->f(Landroid/view/View;)F

    move-result v0

    invoke-static/range {p1 .. p1}, La/b/h/j/q;->f(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v0, v1

    if-eqz v11, :cond_1

    if-nez p4, :cond_0

    neg-float v0, v0

    .line 6
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 7
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v6, [F

    aput v7, v1, v5

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v6, [F

    neg-float v0, v0

    aput v0, v2, v5

    invoke-static {v10, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/e/a/g;

    const-string v2, "elevation"

    invoke-virtual {v1, v2}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, La/b/e/a/h;->a(Landroid/animation/Animator;)V

    .line 11
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v0, v8, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 13
    iget-object v1, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->b:La/b/e/a/i;

    invoke-virtual {v8, v9, v10, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;La/b/e/a/i;)F

    move-result v1

    .line 14
    iget-object v2, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->b:La/b/e/a/i;

    invoke-virtual {v8, v9, v10, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;La/b/e/a/i;)F

    move-result v2

    cmpl-float v3, v1, v7

    if-eqz v3, :cond_7

    cmpl-float v3, v2, v7

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    cmpg-float v3, v2, v7

    if-ltz v3, :cond_5

    :cond_4
    if-nez v11, :cond_6

    cmpl-float v3, v2, v7

    if-lez v3, :cond_6

    .line 15
    :cond_5
    iget-object v3, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/e/a/g;

    const-string v4, "translationXCurveUpwards"

    invoke-virtual {v3, v4}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object v3

    .line 16
    iget-object v4, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/e/a/g;

    const-string v15, "translationYCurveUpwards"

    invoke-virtual {v4, v15}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object v4

    goto :goto_2

    .line 17
    :cond_6
    iget-object v3, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/e/a/g;

    const-string v4, "translationXCurveDownwards"

    invoke-virtual {v3, v4}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object v3

    .line 18
    iget-object v4, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/e/a/g;

    const-string v15, "translationYCurveDownwards"

    invoke-virtual {v4, v15}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object v4

    goto :goto_2

    .line 19
    :cond_7
    :goto_1
    iget-object v3, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/e/a/g;

    const-string v4, "translationXLinear"

    invoke-virtual {v3, v4}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object v3

    .line 20
    iget-object v4, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/e/a/g;

    const-string v15, "translationYLinear"

    invoke-virtual {v4, v15}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object v4

    :goto_2
    if-eqz v11, :cond_9

    if-nez p4, :cond_8

    neg-float v15, v1

    .line 21
    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v2

    .line 22
    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    :cond_8
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v17, v14

    new-array v14, v6, [F

    aput v7, v14, v5

    invoke-static {v10, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 24
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v18, v14

    new-array v14, v6, [F

    aput v7, v14, v5

    invoke-static {v10, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    neg-float v1, v1

    neg-float v2, v2

    .line 25
    invoke-virtual {v8, v12, v3, v1, v7}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/support/design/transformation/FabTransformationBehavior$a;La/b/e/a/h;FF)F

    move-result v1

    .line 26
    invoke-virtual {v8, v12, v4, v2, v7}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/support/design/transformation/FabTransformationBehavior$a;La/b/e/a/h;FF)F

    move-result v2

    .line 27
    iget-object v15, v8, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v10, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    iget-object v7, v8, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    iget-object v15, v8, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v8, v10, v15}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 33
    invoke-virtual {v15, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 34
    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 35
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v1, v14

    move-object/from16 v14, v18

    goto :goto_3

    :cond_9
    move-object/from16 v17, v14

    .line 36
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v6, [F

    neg-float v1, v1

    aput v1, v14, v5

    invoke-static {v10, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 37
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    neg-float v2, v2

    aput v2, v7, v5

    invoke-static {v10, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 38
    :goto_3
    invoke-virtual {v3, v14}, La/b/e/a/h;->a(Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v4, v1}, La/b/e/a/h;->a(Landroid/animation/Animator;)V

    .line 40
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 44
    instance-of v14, v10, La/b/e/e/e;

    if-eqz v14, :cond_e

    instance-of v2, v9, Landroid/widget/ImageView;

    if-nez v2, :cond_a

    goto :goto_5

    .line 45
    :cond_a
    move-object v2, v10

    check-cast v2, La/b/e/e/e;

    .line 46
    move-object v3, v9

    check-cast v3, Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    .line 48
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    if-eqz v11, :cond_d

    if-nez p4, :cond_c

    .line 49
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    :cond_c
    sget-object v4, La/b/e/a/d;->a:Landroid/util/Property;

    new-array v7, v6, [I

    aput v5, v7, v5

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_4

    .line 51
    :cond_d
    sget-object v7, La/b/e/a/d;->a:Landroid/util/Property;

    new-array v15, v6, [I

    aput v4, v15, v5

    invoke-static {v3, v7, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 52
    :goto_4
    new-instance v7, La/b/e/k/d;

    invoke-direct {v7, v8, v10}, La/b/e/k/d;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    iget-object v7, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/e/a/g;

    const-string v15, "iconFade"

    invoke-virtual {v7, v15}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object v7

    .line 54
    invoke-virtual {v7, v4}, La/b/e/a/h;->a(Landroid/animation/Animator;)V

    .line 55
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v4, La/b/e/k/e;

    invoke-direct {v4, v8, v2, v3}, La/b/e/k/e;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;La/b/e/e/e;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v15, v17

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :goto_5
    move-object/from16 v15, v17

    :goto_6
    if-nez v14, :cond_f

    move/from16 v26, v14

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_a

    .line 57
    :cond_f
    move-object v7, v10

    check-cast v7, La/b/e/e/e;

    .line 58
    iget-object v2, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->b:La/b/e/a/i;

    .line 59
    iget-object v3, v8, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 60
    iget-object v4, v8, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v8, v9, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 62
    invoke-virtual {v8, v10, v4}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 63
    invoke-virtual {v8, v9, v10, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;La/b/e/a/i;)F

    move-result v2

    neg-float v2, v2

    const/4 v5, 0x0

    .line 64
    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 66
    iget-object v3, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->b:La/b/e/a/i;

    .line 67
    iget-object v4, v8, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 68
    iget-object v6, v8, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {v8, v9, v4}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 70
    invoke-virtual {v8, v10, v6}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 71
    invoke-virtual {v8, v9, v10, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;La/b/e/a/i;)F

    move-result v3

    neg-float v3, v3

    .line 72
    invoke-virtual {v6, v5, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 73
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 74
    move-object v4, v9

    check-cast v4, Landroid/support/design/widget/FloatingActionButton;

    iget-object v5, v8, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 75
    iget-object v4, v8, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    .line 76
    iget-object v4, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/e/a/g;

    const-string v5, "expansion"

    invoke-virtual {v4, v5}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object v5

    if-eqz v11, :cond_15

    if-nez p4, :cond_10

    .line 77
    new-instance v4, La/b/e/e/e$d;

    invoke-direct {v4, v2, v3, v6}, La/b/e/e/e$d;-><init>(FFF)V

    invoke-interface {v7, v4}, La/b/e/e/e;->setRevealInfo(La/b/e/e/e$d;)V

    :cond_10
    if-eqz p4, :cond_11

    .line 78
    invoke-interface {v7}, La/b/e/e/e;->getRevealInfo()La/b/e/e/e$d;

    move-result-object v4

    iget v4, v4, La/b/e/e/e$d;->c:F

    move v6, v4

    :cond_11
    const/4 v4, 0x0

    .line 79
    invoke-static {v2, v3, v4, v4}, La/b/b/a/a/a;->a(FFFF)F

    move-result v16

    .line 80
    invoke-static {v2, v3, v1, v4}, La/b/b/a/a/a;->a(FFFF)F

    move-result v19

    .line 81
    invoke-static {v2, v3, v1, v0}, La/b/b/a/a/a;->a(FFFF)F

    move-result v1

    .line 82
    invoke-static {v2, v3, v4, v0}, La/b/b/a/a/a;->a(FFFF)F

    move-result v0

    cmpl-float v20, v16, v19

    if-lez v20, :cond_12

    cmpl-float v20, v16, v1

    if-lez v20, :cond_12

    cmpl-float v20, v16, v0

    if-lez v20, :cond_12

    move/from16 v0, v16

    goto :goto_7

    :cond_12
    cmpl-float v16, v19, v1

    if-lez v16, :cond_13

    cmpl-float v16, v19, v0

    if-lez v16, :cond_13

    move/from16 v0, v19

    goto :goto_7

    :cond_13
    cmpl-float v16, v1, v0

    if-lez v16, :cond_14

    move v0, v1

    .line 83
    :cond_14
    :goto_7
    invoke-static {v7, v2, v3, v0}, La/b/b/a/a/a;->a(La/b/e/e/e;FFF)Landroid/animation/Animator;

    move-result-object v1

    .line 84
    new-instance v0, La/b/e/k/f;

    invoke-direct {v0, v8, v7}, La/b/e/k/f;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;La/b/e/e/e;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v19, v7

    .line 85
    iget-wide v7, v5, La/b/e/a/h;->a:J

    float-to-int v2, v2

    float-to-int v3, v3

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object/from16 v1, p2

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide v2, v7

    const/4 v7, 0x0

    move/from16 v4, v20

    move-object v8, v5

    const/4 v9, 0x0

    move/from16 v5, v21

    const/4 v9, 0x1

    move-object/from16 v18, v19

    const/16 v19, 0x0

    move-object v7, v13

    .line 86
    invoke-virtual/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    move-object v0, v8

    move/from16 v26, v14

    move-object/from16 v23, v15

    move-object/from16 v1, v16

    move-object/from16 v9, v18

    goto/16 :goto_9

    :cond_15
    move-object v8, v5

    move-object/from16 v18, v7

    const/4 v9, 0x1

    const/16 v19, 0x0

    .line 87
    invoke-interface/range {v18 .. v18}, La/b/e/e/e;->getRevealInfo()La/b/e/e/e$d;

    move-result-object v0

    iget v7, v0, La/b/e/e/e$d;->c:F

    move-object/from16 v5, v18

    .line 88
    invoke-static {v5, v2, v3, v6}, La/b/b/a/a/a;->a(La/b/e/e/e;FFF)Landroid/animation/Animator;

    move-result-object v18

    .line 89
    iget-wide v0, v8, La/b/e/a/h;->a:J

    float-to-int v4, v2

    float-to-int v2, v3

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v22, v2

    move-wide/from16 v2, v20

    move/from16 v20, v4

    move-object v9, v5

    move/from16 v5, v22

    move v11, v6

    move v6, v7

    move-object v7, v13

    .line 90
    invoke-virtual/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    .line 91
    iget-wide v0, v8, La/b/e/a/h;->a:J

    .line 92
    iget-wide v2, v8, La/b/e/a/h;->b:J

    .line 93
    iget-object v4, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/e/a/g;

    .line 94
    iget-object v5, v4, La/b/e/a/g;->a:La/b/h/i/l;

    .line 95
    iget v5, v5, La/b/h/i/l;->g:I

    const-wide/16 v6, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v28, v6

    move v7, v14

    move-wide/from16 v14, v28

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_16

    move/from16 v24, v5

    .line 96
    iget-object v5, v4, La/b/e/a/g;->a:La/b/h/i/l;

    invoke-virtual {v5, v6}, La/b/h/i/l;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/e/a/h;

    move/from16 v26, v7

    move-object/from16 v25, v8

    .line 97
    iget-wide v7, v5, La/b/e/a/h;->a:J

    move-object/from16 v27, v4

    .line 98
    iget-wide v4, v5, La/b/e/a/h;->b:J

    add-long/2addr v7, v4

    .line 99
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v24

    move-object/from16 v8, v25

    move/from16 v7, v26

    move-object/from16 v4, v27

    goto :goto_8

    :cond_16
    move/from16 v26, v7

    move-object/from16 v25, v8

    .line 100
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_17

    add-long/2addr v0, v2

    cmp-long v2, v0, v14

    if-gez v2, :cond_17

    move/from16 v2, v20

    move/from16 v3, v22

    .line 101
    invoke-static {v10, v2, v3, v11, v11}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v14, v0

    .line 103
    invoke-virtual {v2, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 104
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v1, v18

    move-object/from16 v0, v25

    .line 105
    :goto_9
    invoke-virtual {v0, v1}, La/b/e/a/h;->a(Landroid/animation/Animator;)V

    .line 106
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, La/b/e/e/a;

    invoke-direct {v0, v9}, La/b/e/e/a;-><init>(La/b/e/e/e;)V

    move-object/from16 v1, v23

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    if-nez v26, :cond_18

    move/from16 v3, p3

    goto :goto_d

    .line 109
    :cond_18
    move-object v0, v10

    check-cast v0, La/b/e/e/e;

    .line 110
    invoke-static/range {p1 .. p1}, La/b/h/j/q;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    :goto_b
    const v2, 0xffffff

    and-int/2addr v2, v5

    move/from16 v3, p3

    if-eqz v3, :cond_1b

    if-nez p4, :cond_1a

    .line 112
    invoke-interface {v0, v5}, La/b/e/e/e;->setCircularRevealScrimColor(I)V

    .line 113
    :cond_1a
    sget-object v4, La/b/e/e/e$c;->a:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v5, v6, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    .line 114
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_c

    :cond_1b
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 115
    sget-object v2, La/b/e/e/e$c;->a:Landroid/util/Property;

    new-array v4, v6, [I

    aput v5, v4, v7

    .line 116
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 117
    :goto_c
    sget-object v2, La/b/e/a/b;->a:La/b/e/a/b;

    .line 118
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 119
    iget-object v2, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/e/a/g;

    const-string v4, "color"

    invoke-virtual {v2, v4}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v0}, La/b/e/a/h;->a(Landroid/animation/Animator;)V

    .line 121
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_d
    instance-of v0, v10, Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    if-eqz v26, :cond_1d

    .line 123
    sget v0, La/b/e/e/c;->a:I

    if-nez v0, :cond_1d

    :goto_e
    const/4 v7, 0x0

    move-object/from16 v2, p0

    goto :goto_12

    .line 124
    :cond_1d
    sget v0, La/b/e/f;->mtrl_child_content_container:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v2, p0

    .line 125
    invoke-virtual {v2, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_10

    :cond_1e
    move-object/from16 v2, p0

    .line 126
    instance-of v0, v10, La/b/e/k/i;

    if-nez v0, :cond_20

    instance-of v0, v10, La/b/e/k/h;

    if-eqz v0, :cond_1f

    goto :goto_f

    .line 127
    :cond_1f
    invoke-virtual {v2, v10}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_10

    .line 128
    :cond_20
    :goto_f
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_21

    const/4 v7, 0x0

    goto :goto_12

    :cond_21
    if-eqz v3, :cond_23

    if-nez p4, :cond_22

    .line 130
    sget-object v4, La/b/e/a/c;->a:Landroid/util/Property;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :cond_22
    sget-object v4, La/b/e/a/c;->a:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 132
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_11

    :cond_23
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 133
    sget-object v4, La/b/e/a/c;->a:Landroid/util/Property;

    new-array v5, v5, [F

    aput v19, v5, v7

    .line 134
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 135
    :goto_11
    iget-object v4, v12, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/e/a/g;

    const-string v5, "contentFade"

    invoke-virtual {v4, v5}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object v4

    .line 136
    invoke-virtual {v4, v0}, La/b/e/a/h;->a(Landroid/animation/Animator;)V

    .line 137
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    invoke-static {v0, v13}, La/b/b/a/a/a;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 140
    new-instance v4, La/b/e/k/c;

    move-object/from16 v5, p1

    const/4 v9, 0x0

    invoke-direct {v4, v2, v3, v10, v5}, La/b/e/k/c;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_13
    if-ge v9, v3, :cond_24

    .line 142
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_24
    return-object v0
.end method
