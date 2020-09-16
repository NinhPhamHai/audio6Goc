.class public La/b/e/l/G;
.super La/b/e/l/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/l/G$a;
    }
.end annotation


# instance fields
.field public I:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(La/b/e/l/Z;La/b/e/l/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/b/e/l/F;-><init>(La/b/e/l/Z;La/b/e/l/K;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/animation/Animator;
    .locals 7

    .line 53
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    iget-object v1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 55
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 58
    sget-object p1, La/b/e/l/F;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public a(FFF)V
    .locals 8

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 19
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 21
    sget-object v1, La/b/e/l/F;->b:[I

    .line 22
    invoke-virtual {p0, p1, p3}, La/b/e/l/G;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 23
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 24
    sget-object p3, La/b/e/l/F;->c:[I

    .line 25
    invoke-virtual {p0, p1, p2}, La/b/e/l/G;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 26
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 27
    sget-object p3, La/b/e/l/F;->d:[I

    .line 28
    invoke-virtual {p0, p1, p2}, La/b/e/l/G;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 30
    sget-object p3, La/b/e/l/F;->e:[I

    .line 31
    invoke-virtual {p0, p1, p2}, La/b/e/l/G;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 32
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    .line 37
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 40
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 42
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 44
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-array p1, v4, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 46
    sget-object p1, La/b/e/l/F;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    sget-object p1, La/b/e/l/F;->f:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 48
    sget-object p1, La/b/e/l/F;->g:[I

    invoke-virtual {p0, v3, v3}, La/b/e/l/G;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 49
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 50
    :goto_0
    iget-object p1, p0, La/b/e/l/F;->C:La/b/e/l/K;

    check-cast p1, Landroid/support/design/widget/FloatingActionButton$b;

    .line 51
    iget-object p1, p1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean p1, p1, Landroid/support/design/widget/FloatingActionButton;->l:Z

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p0}, La/b/e/l/F;->j()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 13
    iget-object v0, p0, La/b/e/l/F;->r:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    invoke-static {p1}, La/b/e/h/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1}, La/b/e/h/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/e/l/F;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, La/b/b/a/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/e/l/F;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, La/b/e/l/F;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, La/b/e/l/F;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 p2, 0x0

    if-lez p4, :cond_1

    .line 4
    invoke-virtual {p0, p4, p1}, La/b/e/l/F;->a(ILandroid/content/res/ColorStateList;)La/b/e/l/w;

    move-result-object p1

    iput-object p1, p0, La/b/e/l/F;->s:La/b/e/l/w;

    .line 5
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, La/b/e/l/F;->s:La/b/e/l/w;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, La/b/e/l/F;->q:Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, p0, La/b/e/l/F;->s:La/b/e/l/w;

    .line 7
    iget-object p1, p0, La/b/e/l/F;->q:Landroid/graphics/drawable/Drawable;

    .line 8
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    invoke-static {p3}, La/b/e/h/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, La/b/e/l/F;->r:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p1, p0, La/b/e/l/F;->r:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, La/b/e/l/F;->t:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p2, p0, La/b/e/l/F;->C:La/b/e/l/K;

    check-cast p2, Landroid/support/design/widget/FloatingActionButton$b;

    .line 12
    iget-object p2, p2, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p2, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5

    .line 69
    iget-object v0, p0, La/b/e/l/F;->C:La/b/e/l/K;

    check-cast v0, Landroid/support/design/widget/FloatingActionButton$b;

    .line 70
    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v1, v0, Landroid/support/design/widget/FloatingActionButton;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 72
    iget-object v1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getElevation()F

    move-result v1

    .line 73
    iget v3, p0, La/b/e/l/F;->w:F

    add-float/2addr v1, v3

    .line 74
    invoke-static {v1, v0, v2}, La/b/e/l/J;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 76
    invoke-static {v1, v0, v2}, La/b/e/l/J;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 78
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public a([I)V
    .locals 2

    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 60
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    iget v1, p0, La/b/e/l/F;->u:F

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 62
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    iget v0, p0, La/b/e/l/F;->w:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 64
    :cond_0
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    iget v0, p0, La/b/e/l/F;->v:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 68
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 8

    .line 2
    iget-object v0, p0, La/b/e/l/F;->C:La/b/e/l/K;

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/FloatingActionButton$b;

    .line 3
    iget-object v1, v1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v1, v1, Landroid/support/design/widget/FloatingActionButton;->l:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, La/b/e/l/F;->r:Landroid/graphics/drawable/Drawable;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, La/b/e/l/G;->I:Landroid/graphics/drawable/InsetDrawable;

    .line 5
    iget-object p1, p0, La/b/e/l/F;->C:La/b/e/l/K;

    iget-object v0, p0, La/b/e/l/G;->I:Landroid/graphics/drawable/InsetDrawable;

    check-cast p1, Landroid/support/design/widget/FloatingActionButton$b;

    .line 6
    iget-object p1, p1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, La/b/e/l/F;->r:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/support/design/widget/FloatingActionButton$b;

    .line 8
    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()La/b/e/l/w;
    .locals 1

    .line 1
    new-instance v0, La/b/e/l/x;

    invoke-direct {v0}, La/b/e/l/x;-><init>()V

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, La/b/e/l/G$a;

    invoke-direct {v0}, La/b/e/l/G$a;-><init>()V

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/b/e/l/F;->j()V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
