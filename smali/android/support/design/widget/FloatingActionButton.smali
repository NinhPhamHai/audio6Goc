.class public Landroid/support/design/widget/FloatingActionButton;
.super La/b/e/l/Z;
.source ""

# interfaces
.implements La/b/h/j/o;
.implements La/b/h/k/k;
.implements La/b/e/f/a;


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$c;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$BaseBehavior;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:La/b/i/g/s;

.field public final p:La/b/e/f/c;

.field public q:La/b/e/l/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, La/b/e/b;->floatingActionButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, La/b/e/b;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, La/b/e/l/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 6
    sget-object v3, La/b/e/j;->FloatingActionButton:[I

    sget v5, La/b/e/i;->Widget_Design_FloatingActionButton:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 7
    invoke-static/range {v1 .. v6}, La/b/e/g/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, La/b/e/j;->FloatingActionButton_backgroundTint:I

    .line 9
    invoke-static {p1, v1, v2}, La/b/b/a/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 10
    sget v2, La/b/e/j;->FloatingActionButton_backgroundTintMode:I

    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4}, La/b/b/a/a/a;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 13
    sget v2, La/b/e/j;->FloatingActionButton_rippleColor:I

    .line 14
    invoke-static {p1, v1, v2}, La/b/b/a/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 15
    sget v2, La/b/e/j;->FloatingActionButton_fabSize:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 16
    sget v2, La/b/e/j;->FloatingActionButton_fabCustomSize:I

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 18
    sget v2, La/b/e/j;->FloatingActionButton_borderWidth:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 19
    sget v2, La/b/e/j;->FloatingActionButton_elevation:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 20
    sget v4, La/b/e/j;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 22
    sget v5, La/b/e/j;->FloatingActionButton_pressedTranslationZ:I

    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 24
    sget v5, La/b/e/j;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroid/support/design/widget/FloatingActionButton;->l:Z

    .line 25
    sget v5, La/b/e/j;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:I

    .line 26
    sget v0, La/b/e/j;->FloatingActionButton_showMotionSpec:I

    .line 27
    invoke-static {p1, v1, v0}, La/b/e/a/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/b/e/a/g;

    move-result-object v0

    .line 28
    sget v5, La/b/e/j;->FloatingActionButton_hideMotionSpec:I

    .line 29
    invoke-static {p1, v1, v5}, La/b/e/a/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/b/e/a/g;

    move-result-object p1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance v1, La/b/i/g/s;

    invoke-direct {v1, p0}, La/b/i/g/s;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->o:La/b/i/g/s;

    .line 32
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->o:La/b/i/g/s;

    invoke-virtual {v1, p2, p3}, La/b/i/g/s;->a(Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p2, La/b/e/f/c;

    invoke-direct {p2, p0}, La/b/e/f/c;-><init>(La/b/e/f/b;)V

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButton;->p:La/b/e/f/c;

    .line 34
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object p2

    iget-object p3, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    invoke-virtual {p2, p3, v1, v5, v6}, La/b/e/l/F;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 35
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object p2

    .line 36
    iget p3, p2, La/b/e/l/F;->u:F

    cmpl-float p3, p3, v2

    if-eqz p3, :cond_0

    .line 37
    iput v2, p2, La/b/e/l/F;->u:F

    .line 38
    iget p3, p2, La/b/e/l/F;->u:F

    iget v1, p2, La/b/e/l/F;->v:F

    iget v2, p2, La/b/e/l/F;->w:F

    invoke-virtual {p2, p3, v1, v2}, La/b/e/l/F;->a(FFF)V

    .line 39
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object p2

    .line 40
    iget p3, p2, La/b/e/l/F;->v:F

    cmpl-float p3, p3, v4

    if-eqz p3, :cond_1

    .line 41
    iput v4, p2, La/b/e/l/F;->v:F

    .line 42
    iget p3, p2, La/b/e/l/F;->u:F

    iget v1, p2, La/b/e/l/F;->v:F

    iget v2, p2, La/b/e/l/F;->w:F

    invoke-virtual {p2, p3, v1, v2}, La/b/e/l/F;->a(FFF)V

    .line 43
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object p2

    .line 44
    iget p3, p2, La/b/e/l/F;->w:F

    cmpl-float p3, p3, v3

    if-eqz p3, :cond_2

    .line 45
    iput v3, p2, La/b/e/l/F;->w:F

    .line 46
    iget p3, p2, La/b/e/l/F;->u:F

    iget v1, p2, La/b/e/l/F;->v:F

    iget v2, p2, La/b/e/l/F;->w:F

    invoke-virtual {p2, p3, v1, v2}, La/b/e/l/F;->a(FFF)V

    .line 47
    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object p2

    iget p3, p0, Landroid/support/design/widget/FloatingActionButton;->k:I

    .line 48
    iget v1, p2, La/b/e/l/F;->x:I

    if-eq v1, p3, :cond_3

    .line 49
    iput p3, p2, La/b/e/l/F;->x:I

    .line 50
    iget p3, p2, La/b/e/l/F;->y:F

    invoke-virtual {p2, p3}, La/b/e/l/F;->a(F)V

    .line 51
    :cond_3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object p2

    .line 52
    iput-object v0, p2, La/b/e/l/F;->j:La/b/e/a/g;

    .line 53
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object p2

    .line 54
    iput-object p1, p2, La/b/e/l/F;->k:La/b/e/a/g;

    .line 55
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 45
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    return p0
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()La/b/e/l/F;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/b/e/l/F;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, La/b/e/l/G;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, La/b/e/l/G;-><init>(La/b/e/l/Z;La/b/e/l/K;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, La/b/e/l/F;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, La/b/e/l/F;-><init>(La/b/e/l/Z;La/b/e/l/K;)V

    .line 5
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/b/e/l/F;

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->q:La/b/e/l/F;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 30
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    if-eqz v0, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 32
    sget p1, La/b/e/d;->design_fab_size_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 33
    :cond_1
    sget p1, La/b/e/d;->design_fab_size_mini:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 37
    invoke-virtual {p0, v2}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 25
    iget-object v1, v0, La/b/e/l/F;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/b/e/l/F;->A:Ljava/util/ArrayList;

    .line 27
    :cond_0
    iget-object v0, v0, La/b/e/l/F;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 6

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, La/b/e/l/B;

    invoke-direct {p1, p0}, La/b/e/l/B;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    .line 5
    :goto_0
    iget-object v2, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 6
    iget v2, v0, La/b/e/l/F;->h:I

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 7
    :cond_1
    iget v2, v0, La/b/e/l/F;->h:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    :goto_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_5

    .line 8
    :cond_3
    iget-object v2, v0, La/b/e/l/F;->i:Landroid/animation/Animator;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_4
    invoke-virtual {v0}, La/b/e/l/F;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11
    iget-object v1, v0, La/b/e/l/F;->k:La/b/e/a/g;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iget-object v1, v0, La/b/e/l/F;->m:La/b/e/a/g;

    if-nez v1, :cond_6

    .line 13
    iget-object v1, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, La/b/e/a;->design_fab_hide_motion_spec:I

    invoke-static {v1, v2}, La/b/e/a/g;->a(Landroid/content/Context;I)La/b/e/a/g;

    move-result-object v1

    iput-object v1, v0, La/b/e/l/F;->m:La/b/e/a/g;

    .line 15
    :cond_6
    iget-object v1, v0, La/b/e/l/F;->m:La/b/e/a/g;

    :goto_2
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2, v2}, La/b/e/l/F;->a(La/b/e/a/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 17
    new-instance v2, La/b/e/l/C;

    invoke-direct {v2, v0, p2, p1}, La/b/e/l/C;-><init>(La/b/e/l/F;ZLa/b/e/l/F$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object p1, v0, La/b/e/l/F;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 20
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 22
    :cond_8
    iget-object v0, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    if-eqz p2, :cond_9

    const/16 v2, 0x8

    goto :goto_4

    :cond_9
    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v0, v2, p2}, La/b/e/l/Z;->a(IZ)V

    if-nez p1, :cond_a

    :goto_5
    return-void

    .line 23
    :cond_a
    iget-object p1, p1, La/b/e/l/B;->a:Landroid/support/design/widget/FloatingActionButton;

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public a()Z
    .locals 1

    .line 28
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->p:La/b/e/f/c;

    .line 29
    iget-boolean v0, v0, La/b/e/f/c;->b:Z

    return v0
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0}, La/b/h/j/q;->v(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 30
    iget-object v1, v0, La/b/e/l/F;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/b/e/l/F;->z:Ljava/util/ArrayList;

    .line 32
    :cond_0
    iget-object v0, v0, La/b/e/l/F;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, La/b/e/l/B;

    invoke-direct {p1, p0}, La/b/e/l/B;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, La/b/e/l/F;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v2, v0, La/b/e/l/F;->i:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_2
    invoke-virtual {v0}, La/b/e/l/F;->i()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    .line 7
    iget-object v1, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 9
    iget-object v1, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 10
    iget-object v1, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 11
    invoke-virtual {v0, v2}, La/b/e/l/F;->a(F)V

    .line 12
    :cond_3
    iget-object v1, v0, La/b/e/l/F;->j:La/b/e/a/g;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, v0, La/b/e/l/F;->l:La/b/e/a/g;

    if-nez v1, :cond_5

    .line 14
    iget-object v1, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, La/b/e/a;->design_fab_show_motion_spec:I

    invoke-static {v1, v2}, La/b/e/a/g;->a(Landroid/content/Context;I)La/b/e/a/g;

    move-result-object v1

    iput-object v1, v0, La/b/e/l/F;->l:La/b/e/a/g;

    .line 16
    :cond_5
    iget-object v1, v0, La/b/e/l/F;->l:La/b/e/a/g;

    .line 17
    :goto_1
    invoke-virtual {v0, v1, v3, v3, v3}, La/b/e/l/F;->a(La/b/e/a/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 18
    new-instance v2, La/b/e/l/D;

    invoke-direct {v2, v0, p2, p1}, La/b/e/l/D;-><init>(La/b/e/l/F;ZLa/b/e/l/F$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p1, v0, La/b/e/l/F;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 21
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 23
    :cond_7
    iget-object v2, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p2}, La/b/e/l/Z;->a(IZ)V

    .line 24
    iget-object p2, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 25
    iget-object p2, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 26
    iget-object p2, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 27
    invoke-virtual {v0, v3}, La/b/e/l/F;->a(F)V

    if-nez p1, :cond_8

    :goto_3
    return-void

    .line 28
    :cond_8
    iget-object p1, p1, La/b/e/l/B;->a:Landroid/support/design/widget/FloatingActionButton;

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public b()Z
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    invoke-virtual {v0}, La/b/e/l/F;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-static {v1, v2}, La/b/i/g/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 10
    iget-object v0, v0, La/b/e/l/F;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 3

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/b/e/l/F;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/e/l/F;->a([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    invoke-virtual {v0}, La/b/e/l/F;->b()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 2
    iget v0, v0, La/b/e/l/F;->v:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 2
    iget v0, v0, La/b/e/l/F;->w:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/b/e/l/F;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->p:La/b/e/f/c;

    .line 2
    iget v0, v0, La/b/e/f/c;->c:I

    return v0
.end method

.method public getHideMotionSpec()La/b/e/a/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/b/e/l/F;->k:La/b/e/a/g;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()La/b/e/a/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/b/e/l/F;->j:La/b/e/a/g;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    invoke-virtual {v0}, La/b/e/l/F;->d()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La/b/e/l/F;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, La/b/e/l/F;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, La/b/e/l/E;

    invoke-direct {v1, v0}, La/b/e/l/E;-><init>(La/b/e/l/F;)V

    iput-object v1, v0, La/b/e/l/F;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    :cond_0
    iget-object v1, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, La/b/e/l/F;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 3
    iget-object v1, v0, La/b/e/l/F;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, La/b/e/l/F;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, La/b/e/l/F;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 2
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v1

    invoke-virtual {v1}, La/b/e/l/F;->j()V

    .line 4
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p1

    .line 5
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButton;->m:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/design/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/support/design/stateful/ExtendableSavedState;

    .line 4
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->b:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->p:La/b/e/f/c;

    iget-object p1, p1, Landroid/support/design/stateful/ExtendableSavedState;->c:La/b/h/i/l;

    const-string v1, "expandableWidgetHelper"

    .line 7
    invoke-virtual {p1, v1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, p1}, La/b/e/f/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/support/design/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Landroid/support/design/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, v1, Landroid/support/design/stateful/ExtendableSavedState;->c:La/b/h/i/l;

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->p:La/b/e/f/c;

    .line 4
    invoke-virtual {v2}, La/b/e/f/c;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "expandableWidgetHelper"

    .line 5
    invoke-virtual {v0, v3, v2}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 4
    iget-object v1, v0, La/b/e/l/F;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, p1}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    iget-object v0, v0, La/b/e/l/F;->s:La/b/e/l/w;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, La/b/e/l/w;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 4
    iget-object v0, v0, La/b/e/l/F;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 2
    iget v1, v0, La/b/e/l/F;->u:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, La/b/e/l/F;->u:F

    .line 4
    iget p1, v0, La/b/e/l/F;->u:F

    iget v1, v0, La/b/e/l/F;->v:F

    iget v2, v0, La/b/e/l/F;->w:F

    invoke-virtual {v0, p1, v1, v2}, La/b/e/l/F;->a(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 2
    iget v1, v0, La/b/e/l/F;->v:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, La/b/e/l/F;->v:F

    .line 4
    iget p1, v0, La/b/e/l/F;->u:F

    iget v1, v0, La/b/e/l/F;->v:F

    iget v2, v0, La/b/e/l/F;->w:F

    invoke-virtual {v0, p1, v1, v2}, La/b/e/l/F;->a(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 2
    iget v1, v0, La/b/e/l/F;->w:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, La/b/e/l/F;->w:F

    .line 4
    iget p1, v0, La/b/e/l/F;->u:F

    iget v1, v0, La/b/e/l/F;->v:F

    iget v2, v0, La/b/e/l/F;->w:F

    invoke-virtual {v0, p1, v1, v2}, La/b/e/l/F;->a(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->p:La/b/e/f/c;

    .line 2
    iput p1, v0, La/b/e/f/c;->c:I

    return-void
.end method

.method public setHideMotionSpec(La/b/e/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 2
    iput-object p1, v0, La/b/e/l/F;->k:La/b/e/a/g;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/e/a/g;->a(Landroid/content/Context;I)La/b/e/a/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setHideMotionSpec(La/b/e/a/g;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object p1

    .line 3
    iget v0, p1, La/b/e/l/F;->y:F

    invoke-virtual {p1, v0}, La/b/e/l/F;->a(F)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:La/b/i/g/s;

    invoke-virtual {v0, p1}, La/b/i/g/s;->a(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, La/b/e/l/F;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(La/b/e/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object v0

    .line 2
    iput-object p1, v0, La/b/e/l/F;->j:La/b/e/a/g;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/e/a/g;->a(Landroid/content/Context;I)La/b/e/a/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setShowMotionSpec(La/b/e/a/g;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 2
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->l:Z

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/e/l/F;

    move-result-object p1

    invoke-virtual {p1}, La/b/e/l/F;->g()V

    :cond_0
    return-void
.end method
