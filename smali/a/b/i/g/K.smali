.class public La/b/i/g/K;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final a:La/b/i/g/Q;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, La/b/i/g/N;

    invoke-direct {v0}, La/b/i/g/N;-><init>()V

    sput-object v0, La/b/i/g/K;->a:La/b/i/g/Q;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, La/b/i/g/M;

    invoke-direct {v0}, La/b/i/g/M;-><init>()V

    sput-object v0, La/b/i/g/K;->a:La/b/i/g/Q;

    .line 5
    :goto_0
    sget-object v0, La/b/i/g/K;->a:La/b/i/g/Q;

    invoke-interface {v0}, La/b/i/g/Q;->a()V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget-object v0, La/b/i/g/K;->a:La/b/i/g/Q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/b/i/g/Q;->e(La/b/i/g/P;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    sget-object v0, La/b/i/g/K;->a:La/b/i/g/Q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/b/i/g/Q;->d(La/b/i/g/P;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/K;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/K;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/K;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/K;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    sget-object v0, La/b/i/g/K;->a:La/b/i/g/Q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/b/i/g/Q;->c(La/b/i/g/P;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/i/g/K;->c:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    sget-object v0, La/b/i/g/K;->a:La/b/i/g/Q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/b/i/g/Q;->f(La/b/i/g/P;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/i/g/K;->b:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, La/b/i/g/K;->a:La/b/i/g/Q;

    instance-of v0, v0, La/b/i/g/N;

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, La/b/i/g/K;->a:La/b/i/g/Q;

    invoke-interface {v4, v1}, La/b/i/g/Q;->g(La/b/i/g/P;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, La/b/i/g/K;->a:La/b/i/g/Q;

    invoke-interface {v2, v1}, La/b/i/g/Q;->a(La/b/i/g/P;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 1
    sget-object v0, La/b/i/g/K;->a:La/b/i/g/Q;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, La/b/i/g/Q;->a(La/b/i/g/P;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    sget-object v0, La/b/i/g/K;->a:La/b/i/g/Q;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, La/b/i/g/Q;->a(La/b/i/g/P;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, La/b/i/g/K;->a:La/b/i/g/Q;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, La/b/i/g/Q;->a(La/b/i/g/P;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, La/b/i/g/K;->a:La/b/i/g/Q;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, La/b/i/g/Q;->b(La/b/i/g/P;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/i/g/K;->c:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, La/b/i/g/K;->c:Z

    .line 3
    sget-object p1, La/b/i/g/K;->a:La/b/i/g/Q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/b/i/g/Q;->b(La/b/i/g/P;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, La/b/i/g/K;->a:La/b/i/g/Q;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, La/b/i/g/Q;->c(La/b/i/g/P;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/i/g/K;->b:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, La/b/i/g/K;->b:Z

    .line 3
    sget-object p1, La/b/i/g/K;->a:La/b/i/g/Q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/b/i/g/Q;->h(La/b/i/g/P;)V

    :cond_0
    return-void
.end method
