.class public La/b/f/a/d;
.super La/b/f/a/h;
.source ""

# interfaces
.implements La/b/f/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/f/a/d$a;,
        La/b/f/a/d$b;
    }
.end annotation


# instance fields
.field public b:La/b/f/a/d$a;

.field public c:Landroid/content/Context;

.field public d:Landroid/animation/ArgbEvaluator;

.field public final e:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, La/b/f/a/d;-><init>(Landroid/content/Context;La/b/f/a/d$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/b/f/a/d$a;Landroid/content/res/Resources;)V
    .locals 2

    .line 2
    invoke-direct {p0}, La/b/f/a/h;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/b/f/a/d;->d:Landroid/animation/ArgbEvaluator;

    .line 4
    new-instance v0, La/b/f/a/c;

    invoke-direct {v0, p0}, La/b/f/a/c;-><init>(La/b/f/a/d;)V

    iput-object v0, p0, La/b/f/a/d;->e:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    iput-object p1, p0, La/b/f/a/d;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, La/b/f/a/d$a;

    iget-object v1, p0, La/b/f/a/d;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, La/b/f/a/d$a;-><init>(Landroid/content/Context;La/b/f/a/d$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/b/f/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, La/b/f/a/d;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v1}, La/b/f/a/d;-><init>(Landroid/content/Context;La/b/f/a/d$a;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La/b/f/a/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 3

    .line 4
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p0, v2}, La/b/f/a/d;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :cond_1
    iget-object v0, p0, La/b/f/a/d;->d:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, La/b/f/a/d;->d:Landroid/animation/ArgbEvaluator;

    .line 14
    :cond_2
    iget-object v0, p0, La/b/f/a/d;->d:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 4
    iget-object v1, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v1, v0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v1, v0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v1, v0, La/b/f/a/j;->e:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_3

    iget-object v1, v0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 9
    :cond_3
    iget-object v2, v0, La/b/f/a/j;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v2, v0, La/b/f/a/j;->i:Landroid/graphics/Matrix;

    iget-object v3, v0, La/b/f/a/j;->h:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    iget-object v2, v0, La/b/f/a/j;->h:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 12
    iget-object v4, v0, La/b/f/a/j;->h:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 13
    iget-object v5, v0, La/b/f/a/j;->h:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 14
    iget-object v7, v0, La/b/f/a/j;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v8

    if-nez v5, :cond_4

    cmpl-float v5, v7, v8

    if-eqz v5, :cond_5

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    :cond_5
    iget-object v5, v0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v2, v5

    .line 16
    iget-object v5, v0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    const/16 v5, 0x800

    .line 17
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v2, :cond_e

    if-gtz v4, :cond_6

    goto/16 :goto_4

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 20
    iget-object v7, v0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {p1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-virtual {v0}, La/b/f/a/j;->isAutoMirrored()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 23
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v7, v10, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v7

    goto :goto_1

    .line 25
    :cond_7
    sget-boolean v7, La/b/b/a/a/a;->f:Z

    const-string v10, "DrawableCompat"

    if-nez v7, :cond_8

    .line 26
    :try_start_0
    const-class v7, Landroid/graphics/drawable/Drawable;

    new-array v11, v3, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "getLayoutDirection"

    .line 27
    :try_start_1
    invoke-virtual {v7, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, La/b/b/a/a/a;->e:Ljava/lang/reflect/Method;

    .line 28
    sget-object v7, La/b/b/a/a/a;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v11, "Failed to retrieve getLayoutDirection() method"

    .line 29
    invoke-static {v10, v11, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    sput-boolean v6, La/b/b/a/a/a;->f:Z

    .line 31
    :cond_8
    sget-object v7, La/b/b/a/a/a;->e:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_9

    .line 32
    :try_start_2
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    const-string v11, "Failed to invoke getLayoutDirection() via reflection"

    .line 33
    invoke-static {v10, v11, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    .line 34
    sput-object v7, La/b/b/a/a/a;->e:Ljava/lang/reflect/Method;

    :cond_9
    const/4 v7, 0x0

    :goto_1
    if-ne v7, v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_b

    .line 35
    iget-object v6, v0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 36
    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    :cond_b
    iget-object v6, v0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 38
    iget-object v3, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-virtual {v3, v2, v4}, La/b/f/a/j$g;->b(II)V

    .line 39
    iget-boolean v3, v0, La/b/f/a/j;->g:Z

    if-nez v3, :cond_c

    .line 40
    iget-object v3, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-virtual {v3, v2, v4}, La/b/f/a/j$g;->c(II)V

    goto :goto_3

    .line 41
    :cond_c
    iget-object v3, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-virtual {v3}, La/b/f/a/j$g;->a()Z

    move-result v3

    if-nez v3, :cond_d

    .line 42
    iget-object v3, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-virtual {v3, v2, v4}, La/b/f/a/j$g;->c(II)V

    .line 43
    iget-object v2, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    invoke-virtual {v2}, La/b/f/a/j$g;->d()V

    .line 44
    :cond_d
    :goto_3
    iget-object v2, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v0, v0, La/b/f/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, La/b/f/a/j$g;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    :cond_e
    :goto_4
    iget-object p1, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object p1, p1, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_f
    return-void
.end method

.method public getAlpha()I
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 5
    iget-object v1, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v0, v0, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    invoke-virtual {v0}, La/b/f/a/j$f;->getRootAlpha()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget v1, v1, La/b/f/a/d$a;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    new-instance v1, La/b/f/a/d$b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, La/b/f/a/d$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 4
    iget-object v1, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v0, v0, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    iget v0, v0, La/b/f/a/j$f;->k:F

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 4
    iget-object v1, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v0, v0, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    iget v0, v0, La/b/f/a/j$f;->j:F

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 4
    iget-object v0, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, p3, v0}, La/b/f/a/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v1, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x15

    if-eqz v5, :cond_1

    .line 2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_0

    .line 3
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .line 6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :goto_1
    if-eq v5, v8, :cond_d

    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v7, :cond_2

    const/4 v9, 0x3

    if-eq v5, v9, :cond_d

    :cond_2
    const/4 v9, 0x2

    if-ne v5, v9, :cond_c

    .line 8
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "animated-vector"

    .line 9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    .line 10
    sget-object v5, La/b/f/a/a;->e:[I

    .line 11
    invoke-static {v0, v4, v3, v5}, La/b/b/a/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-static {v0, v9, v4}, La/b/f/a/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/b/f/a/j;

    move-result-object v9

    .line 14
    iput-boolean v11, v9, La/b/f/a/j;->g:Z

    .line 15
    iget-object v11, v1, La/b/f/a/d;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    iget-object v11, v1, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v11, v11, La/b/f/a/d$a;->b:La/b/f/a/j;

    if-eqz v11, :cond_3

    .line 17
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    :cond_3
    iget-object v10, v1, La/b/f/a/d;->b:La/b/f/a/d$a;

    iput-object v9, v10, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 19
    :cond_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_7

    :cond_5
    const-string v9, "target"

    .line 20
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 21
    sget-object v5, La/b/f/a/a;->f:[I

    .line 22
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v5, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_b

    .line 25
    iget-object v12, v1, La/b/f/a/d;->c:Landroid/content/Context;

    if-eqz v12, :cond_a

    .line 26
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v13, v14, :cond_6

    .line 27
    invoke-static {v12, v11}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    move-object v8, v10

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const-string v15, "Can\'t load animation resource ID #0x"

    .line 29
    :try_start_0
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 30
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v16
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v8, v15

    move-object v15, v10

    :try_start_1
    invoke-static/range {v12 .. v19}, La/b/b/a/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    .line 32
    :goto_2
    iget-object v10, v1, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v10, v10, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 33
    iget-object v10, v10, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v10, v10, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    iget-object v10, v10, La/b/f/a/j$f;->q:La/b/h/i/b;

    invoke-virtual {v10, v9}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 34
    invoke-virtual {v8, v10}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 35
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v6, :cond_7

    .line 36
    invoke-virtual {v1, v8}, La/b/f/a/d;->a(Landroid/animation/Animator;)V

    .line 37
    :cond_7
    iget-object v10, v1, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v11, v10, La/b/f/a/d$a;->d:Ljava/util/ArrayList;

    if-nez v11, :cond_8

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, La/b/f/a/d$a;->d:Ljava/util/ArrayList;

    .line 39
    iget-object v10, v1, La/b/f/a/d;->b:La/b/f/a/d$a;

    new-instance v11, La/b/h/i/b;

    invoke-direct {v11}, La/b/h/i/b;-><init>()V

    iput-object v11, v10, La/b/f/a/d$a;->e:La/b/h/i/b;

    .line 40
    :cond_8
    iget-object v10, v1, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v10, v10, La/b/f/a/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v10, v1, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v10, v10, La/b/f/a/d$a;->e:La/b/h/i/b;

    invoke-virtual {v10, v8, v9}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v15

    .line 42
    :goto_3
    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    throw v2

    :catch_3
    move-exception v0

    move-object v8, v15

    .line 46
    :goto_4
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v10, :cond_9

    .line 50
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_9
    throw v0

    .line 51
    :cond_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_b
    :goto_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :cond_c
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 55
    :cond_d
    iget-object v0, v1, La/b/f/a/d;->b:La/b/f/a/d$a;

    .line 56
    iget-object v2, v0, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_e

    .line 57
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    .line 58
    :cond_e
    iget-object v2, v0, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, La/b/f/a/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, La/b/b/a/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 4
    iget-object v1, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, La/b/b/a/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-boolean v0, v0, La/b/f/a/j$g;->e:Z

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    invoke-virtual {v0}, La/b/f/a/j;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    invoke-virtual {v0, p1}, La/b/f/a/h;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 4
    iget-object v1, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v1, v1, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    invoke-virtual {v1}, La/b/f/a/j$f;->getRootAlpha()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 7
    iget-object v1, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iget-object v1, v1, La/b/f/a/j$g;->b:La/b/f/a/j$f;

    invoke-virtual {v1, p1}, La/b/f/a/j$f;->setRootAlpha(I)V

    .line 8
    invoke-virtual {v0}, La/b/f/a/j;->invalidateSelf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 5
    iget-object v1, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    iput-boolean p1, v0, La/b/f/a/j$g;->e:Z

    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 4
    iget-object v1, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, v0, La/b/f/a/j;->e:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {v0}, La/b/f/a/j;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setTint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, La/b/b/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 4
    iget-object v1, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1, p1}, La/b/b/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/f/a/j;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    invoke-virtual {v0, p1}, La/b/f/a/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    .line 4
    iget-object v1, v0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1, p1}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, La/b/f/a/j;->c:La/b/f/a/j$g;

    .line 7
    iget-object v2, v1, La/b/f/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, p1, :cond_2

    .line 8
    iput-object p1, v1, La/b/f/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v2, v0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, v1, La/b/f/a/j$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v1, p1}, La/b/f/a/j;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, v0, La/b/f/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 10
    invoke-virtual {v0}, La/b/f/a/j;->invalidateSelf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->b:La/b/f/a/j;

    invoke-virtual {v0, p1, p2}, La/b/f/a/j;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/f/a/d;->b:La/b/f/a/d$a;

    iget-object v0, v0, La/b/f/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
