.class public La/b/e/l/F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/l/F$a;,
        La/b/e/l/F$c;,
        La/b/e/l/F$b;,
        La/b/e/l/F$e;,
        La/b/e/l/F$f;,
        La/b/e/l/F$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final B:La/b/e/l/Z;

.field public final C:La/b/e/l/K;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Matrix;

.field public H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public h:I

.field public i:Landroid/animation/Animator;

.field public j:La/b/e/a/g;

.field public k:La/b/e/a/g;

.field public l:La/b/e/a/g;

.field public m:La/b/e/a/g;

.field public final n:La/b/e/l/P;

.field public o:La/b/e/l/J;

.field public p:F

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:La/b/e/l/w;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:F

.field public v:F

.field public w:F

.field public x:I

.field public y:F

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/b/e/a/a;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, La/b/e/l/F;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, La/b/e/l/F;->b:[I

    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, La/b/e/l/F;->c:[I

    .line 4
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, La/b/e/l/F;->d:[I

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, La/b/e/l/F;->e:[I

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, La/b/e/l/F;->f:[I

    .line 7
    new-array v0, v1, [I

    sput-object v0, La/b/e/l/F;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(La/b/e/l/Z;La/b/e/l/K;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/b/e/l/F;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, La/b/e/l/F;->y:F

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/e/l/F;->D:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/b/e/l/F;->E:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/b/e/l/F;->F:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/e/l/F;->G:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    .line 9
    iput-object p2, p0, La/b/e/l/F;->C:La/b/e/l/K;

    .line 10
    new-instance p1, La/b/e/l/P;

    invoke-direct {p1}, La/b/e/l/P;-><init>()V

    iput-object p1, p0, La/b/e/l/F;->n:La/b/e/l/P;

    .line 11
    iget-object p1, p0, La/b/e/l/F;->n:La/b/e/l/P;

    sget-object p2, La/b/e/l/F;->b:[I

    new-instance v0, La/b/e/l/F$c;

    invoke-direct {v0, p0}, La/b/e/l/F$c;-><init>(La/b/e/l/F;)V

    .line 12
    invoke-virtual {p0, v0}, La/b/e/l/F;->a(La/b/e/l/F$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, La/b/e/l/P;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object p1, p0, La/b/e/l/F;->n:La/b/e/l/P;

    sget-object p2, La/b/e/l/F;->c:[I

    new-instance v0, La/b/e/l/F$b;

    invoke-direct {v0, p0}, La/b/e/l/F$b;-><init>(La/b/e/l/F;)V

    .line 15
    invoke-virtual {p0, v0}, La/b/e/l/F;->a(La/b/e/l/F$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, La/b/e/l/P;->a([ILandroid/animation/ValueAnimator;)V

    .line 17
    iget-object p1, p0, La/b/e/l/F;->n:La/b/e/l/P;

    sget-object p2, La/b/e/l/F;->d:[I

    new-instance v0, La/b/e/l/F$b;

    invoke-direct {v0, p0}, La/b/e/l/F$b;-><init>(La/b/e/l/F;)V

    .line 18
    invoke-virtual {p0, v0}, La/b/e/l/F;->a(La/b/e/l/F$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, La/b/e/l/P;->a([ILandroid/animation/ValueAnimator;)V

    .line 20
    iget-object p1, p0, La/b/e/l/F;->n:La/b/e/l/P;

    sget-object p2, La/b/e/l/F;->e:[I

    new-instance v0, La/b/e/l/F$b;

    invoke-direct {v0, p0}, La/b/e/l/F$b;-><init>(La/b/e/l/F;)V

    .line 21
    invoke-virtual {p0, v0}, La/b/e/l/F;->a(La/b/e/l/F$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, La/b/e/l/P;->a([ILandroid/animation/ValueAnimator;)V

    .line 23
    iget-object p1, p0, La/b/e/l/F;->n:La/b/e/l/P;

    sget-object p2, La/b/e/l/F;->f:[I

    new-instance v0, La/b/e/l/F$e;

    invoke-direct {v0, p0}, La/b/e/l/F$e;-><init>(La/b/e/l/F;)V

    .line 24
    invoke-virtual {p0, v0}, La/b/e/l/F;->a(La/b/e/l/F$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, La/b/e/l/P;->a([ILandroid/animation/ValueAnimator;)V

    .line 26
    iget-object p1, p0, La/b/e/l/F;->n:La/b/e/l/P;

    sget-object p2, La/b/e/l/F;->g:[I

    new-instance v0, La/b/e/l/F$a;

    invoke-direct {v0, p0}, La/b/e/l/F$a;-><init>(La/b/e/l/F;)V

    .line 27
    invoke-virtual {p0, v0}, La/b/e/l/F;->a(La/b/e/l/F$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, La/b/e/l/P;->a([ILandroid/animation/ValueAnimator;)V

    .line 29
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, La/b/e/l/F;->p:F

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/res/ColorStateList;)La/b/e/l/w;
    .locals 6

    .line 79
    iget-object v0, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, La/b/e/l/F;->e()La/b/e/l/w;

    move-result-object v1

    .line 81
    sget v2, La/b/e/c;->design_fab_stroke_top_outer_color:I

    .line 82
    invoke-static {v0, v2}, La/b/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    sget v3, La/b/e/c;->design_fab_stroke_top_inner_color:I

    .line 83
    invoke-static {v0, v3}, La/b/h/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    sget v4, La/b/e/c;->design_fab_stroke_end_inner_color:I

    .line 84
    invoke-static {v0, v4}, La/b/h/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    sget v5, La/b/e/c;->design_fab_stroke_end_outer_color:I

    .line 85
    invoke-static {v0, v5}, La/b/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 86
    iput v2, v1, La/b/e/l/w;->f:I

    .line 87
    iput v3, v1, La/b/e/l/w;->g:I

    .line 88
    iput v4, v1, La/b/e/l/w;->h:I

    .line 89
    iput v0, v1, La/b/e/l/w;->i:I

    int-to-float p1, p1

    .line 90
    iget v0, v1, La/b/e/l/w;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 91
    iput p1, v1, La/b/e/l/w;->e:F

    .line 92
    iget-object v0, v1, La/b/e/l/w;->a:Landroid/graphics/Paint;

    const v2, 0x3faaa993    # 1.3333f

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, v1, La/b/e/l/w;->l:Z

    .line 94
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 95
    :cond_0
    invoke-virtual {v1, p2}, La/b/e/l/w;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public final a(La/b/e/a/g;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 56
    invoke-virtual {p1, v1}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object v1

    invoke-virtual {v1, p2}, La/b/e/a/h;->a(Landroid/animation/Animator;)V

    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p2, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 59
    invoke-virtual {p1, v1}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object v2

    invoke-virtual {v2, p2}, La/b/e/a/h;->a(Landroid/animation/Animator;)V

    .line 60
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p2, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 62
    invoke-virtual {p1, v1}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object p3

    invoke-virtual {p3, p2}, La/b/e/a/h;->a(Landroid/animation/Animator;)V

    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p2, p0, La/b/e/l/F;->G:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, La/b/e/l/F;->a(FLandroid/graphics/Matrix;)V

    .line 65
    iget-object p2, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    new-instance p3, La/b/e/a/e;

    invoke-direct {p3}, La/b/e/a/e;-><init>()V

    new-instance p4, La/b/e/a/f;

    invoke-direct {p4}, La/b/e/a/f;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, La/b/e/l/F;->G:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 66
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 67
    invoke-virtual {p1, p3}, La/b/e/a/g;->a(Ljava/lang/String;)La/b/e/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, La/b/e/a/h;->a(Landroid/animation/Animator;)V

    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    invoke-static {p1, v0}, La/b/b/a/a/a;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(La/b/e/l/F$f;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 99
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 100
    sget-object v1, La/b/e/l/F;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    .line 104
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 96
    invoke-virtual {p0}, La/b/e/l/F;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 27
    iput p1, p0, La/b/e/l/F;->y:F

    .line 28
    iget-object v0, p0, La/b/e/l/F;->G:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {p0, p1, v0}, La/b/e/l/F;->a(FLandroid/graphics/Matrix;)V

    .line 30
    iget-object p1, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    .line 40
    iget-object p2, p0, La/b/e/l/F;->o:La/b/e/l/J;

    if-eqz p2, :cond_0

    .line 41
    iget p3, p0, La/b/e/l/F;->w:F

    add-float/2addr p3, p1

    invoke-virtual {p2, p1, p3}, La/b/e/l/J;->a(FF)V

    .line 42
    invoke-virtual {p0}, La/b/e/l/F;->j()V

    :cond_0
    return-void
.end method

.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 32
    iget-object v0, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget v1, p0, La/b/e/l/F;->x:I

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, La/b/e/l/F;->E:Landroid/graphics/RectF;

    .line 35
    iget-object v2, p0, La/b/e/l/F;->F:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget v0, p0, La/b/e/l/F;->x:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 39
    iget v0, p0, La/b/e/l/F;->x:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 24
    iget-object v0, p0, La/b/e/l/F;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, La/b/e/h/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 26
    invoke-static {v0, p1}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7

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

    .line 4
    :cond_0
    invoke-virtual {p0}, La/b/e/l/F;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 5
    invoke-static {p2}, La/b/b/a/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, La/b/e/l/F;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p2, p0, La/b/e/l/F;->r:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p3}, La/b/e/h/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 8
    invoke-static {p2, p3}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-lez p4, :cond_1

    .line 9
    invoke-virtual {p0, p4, p1}, La/b/e/l/F;->a(ILandroid/content/res/ColorStateList;)La/b/e/l/w;

    move-result-object p1

    iput-object p1, p0, La/b/e/l/F;->s:La/b/e/l/w;

    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, La/b/e/l/F;->s:La/b/e/l/w;

    aput-object p4, p1, v0

    iget-object p4, p0, La/b/e/l/F;->q:Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p2

    iget-object p2, p0, La/b/e/l/F;->r:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, La/b/e/l/F;->s:La/b/e/l/w;

    .line 12
    new-array p1, p3, [Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, La/b/e/l/F;->q:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, v0

    iget-object p3, p0, La/b/e/l/F;->r:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, p2

    .line 13
    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, La/b/e/l/F;->t:Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance p1, La/b/e/l/J;

    iget-object p2, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    .line 15
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, La/b/e/l/F;->t:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, La/b/e/l/F;->C:La/b/e/l/K;

    .line 16
    check-cast p2, Landroid/support/design/widget/FloatingActionButton$b;

    .line 17
    iget-object p2, p2, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float v4, p2, p3

    .line 18
    iget v5, p0, La/b/e/l/F;->u:F

    iget p2, p0, La/b/e/l/F;->w:F

    add-float v6, v5, p2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, La/b/e/l/J;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, La/b/e/l/F;->o:La/b/e/l/J;

    .line 19
    iget-object p1, p0, La/b/e/l/F;->o:La/b/e/l/J;

    .line 20
    iput-boolean v0, p1, La/b/e/l/J;->o:Z

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    iget-object p1, p0, La/b/e/l/F;->C:La/b/e/l/K;

    iget-object p2, p0, La/b/e/l/F;->o:La/b/e/l/J;

    check-cast p1, Landroid/support/design/widget/FloatingActionButton$b;

    .line 23
    iget-object p1, p1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p1, p2}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 4

    .line 71
    iget-object v0, p0, La/b/e/l/F;->o:La/b/e/l/J;

    .line 72
    iget v1, v0, La/b/e/l/J;->h:F

    iget v2, v0, La/b/e/l/J;->f:F

    iget-boolean v3, v0, La/b/e/l/J;->o:Z

    .line 73
    invoke-static {v1, v2, v3}, La/b/e/l/J;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 75
    iget v2, v0, La/b/e/l/J;->h:F

    iget v3, v0, La/b/e/l/J;->f:F

    iget-boolean v0, v0, La/b/e/l/J;->o:Z

    .line 76
    invoke-static {v2, v3, v0}, La/b/e/l/J;->a(FFZ)F

    move-result v0

    float-to-double v2, v0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 78
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a([I)V
    .locals 6

    .line 43
    iget-object v0, p0, La/b/e/l/F;->n:La/b/e/l/P;

    .line 44
    iget-object v1, v0, La/b/e/l/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 45
    iget-object v4, v0, La/b/e/l/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/e/l/P$a;

    .line 46
    iget-object v5, v4, La/b/e/l/P$a;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 47
    :goto_1
    iget-object p1, v0, La/b/e/l/P;->b:La/b/e/l/P$a;

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 48
    iget-object p1, v0, La/b/e/l/P;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    iput-object v3, v0, La/b/e/l/P;->c:Landroid/animation/ValueAnimator;

    .line 51
    :cond_3
    iput-object v4, v0, La/b/e/l/P;->b:La/b/e/l/P$a;

    if-eqz v4, :cond_4

    .line 52
    iget-object p1, v4, La/b/e/l/P$a;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, La/b/e/l/P;->c:Landroid/animation/ValueAnimator;

    .line 53
    iget-object p1, v0, La/b/e/l/P;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, La/b/e/l/F;->u:F

    return v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, La/b/e/l/F;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, La/b/e/l/F;->h:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/e/l/F;->n:La/b/e/l/P;

    .line 2
    iget-object v1, v0, La/b/e/l/P;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, La/b/e/l/P;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public e()La/b/e/l/w;
    .locals 1

    .line 1
    new-instance v0, La/b/e/l/w;

    invoke-direct {v0}, La/b/e/l/w;-><init>()V

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-static {v0}, La/b/h/j/q;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, La/b/e/l/F;->D:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, La/b/e/l/F;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, La/b/e/l/F;->b(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, La/b/e/l/F;->C:La/b/e/l/K;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Landroid/support/design/widget/FloatingActionButton$b;

    .line 5
    iget-object v5, v1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v5, v5, Landroid/support/design/widget/FloatingActionButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v5, v1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 7
    invoke-static {v5}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, v1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v2}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, v1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v3}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v1, v1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {v5, v6, v2, v3, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method
