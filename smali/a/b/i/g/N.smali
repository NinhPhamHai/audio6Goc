.class public La/b/i/g/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/g/Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/i/g/P;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/N;->i(La/b/i/g/P;)La/b/i/g/Na;

    move-result-object p1

    .line 2
    iget p1, p1, La/b/i/g/Na;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/b/i/g/P;F)V
    .locals 0

    .line 3
    invoke-interface {p1}, La/b/i/g/P;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public a(La/b/i/g/P;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, La/b/i/g/N;->i(La/b/i/g/P;)La/b/i/g/Na;

    move-result-object p1

    invoke-virtual {p1, p2}, La/b/i/g/Na;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(La/b/i/g/P;)V
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, La/b/i/g/N;->i(La/b/i/g/P;)La/b/i/g/Na;

    move-result-object v0

    .line 21
    iget v0, v0, La/b/i/g/Na;->e:F

    .line 22
    invoke-virtual {p0, p1, v0}, La/b/i/g/N;->b(La/b/i/g/P;F)V

    return-void
.end method

.method public b(La/b/i/g/P;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/N;->i(La/b/i/g/P;)La/b/i/g/Na;

    move-result-object v0

    .line 2
    invoke-interface {p1}, La/b/i/g/P;->b()Z

    move-result v1

    invoke-interface {p1}, La/b/i/g/P;->a()Z

    move-result v2

    .line 3
    iget v3, v0, La/b/i/g/Na;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, La/b/i/g/Na;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, La/b/i/g/Na;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p2, v0, La/b/i/g/Na;->e:F

    .line 5
    iput-boolean v1, v0, La/b/i/g/Na;->f:Z

    .line 6
    iput-boolean v2, v0, La/b/i/g/Na;->g:Z

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p2}, La/b/i/g/Na;->a(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :goto_0
    invoke-interface {p1}, La/b/i/g/P;->b()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2, p2, p2, p2}, La/b/i/g/P;->a(IIII)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, La/b/i/g/N;->i(La/b/i/g/P;)La/b/i/g/Na;

    move-result-object p2

    .line 12
    iget p2, p2, La/b/i/g/Na;->e:F

    .line 13
    invoke-virtual {p0, p1}, La/b/i/g/N;->i(La/b/i/g/P;)La/b/i/g/Na;

    move-result-object v0

    .line 14
    iget v0, v0, La/b/i/g/Na;->a:F

    .line 15
    invoke-interface {p1}, La/b/i/g/P;->a()Z

    move-result v1

    invoke-static {p2, v0, v1}, La/b/i/g/Oa;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 17
    invoke-interface {p1}, La/b/i/g/P;->a()Z

    move-result v2

    invoke-static {p2, v0, v2}, La/b/i/g/Oa;->b(FFZ)F

    move-result p2

    float-to-double v2, p2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    .line 19
    invoke-interface {p1, v1, p2, v1, p2}, La/b/i/g/P;->a(IIII)V

    :goto_1
    return-void
.end method

.method public c(La/b/i/g/P;)F
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, La/b/i/g/N;->i(La/b/i/g/P;)La/b/i/g/Na;

    move-result-object p1

    .line 7
    iget p1, p1, La/b/i/g/Na;->e:F

    return p1
.end method

.method public c(La/b/i/g/P;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/N;->i(La/b/i/g/P;)La/b/i/g/Na;

    move-result-object p1

    .line 2
    iget v0, p1, La/b/i/g/Na;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p2, p1, La/b/i/g/Na;->a:F

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, La/b/i/g/Na;->a(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public d(La/b/i/g/P;)F
    .locals 0

    .line 1
    invoke-interface {p1}, La/b/i/g/P;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public e(La/b/i/g/P;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/N;->i(La/b/i/g/P;)La/b/i/g/Na;

    move-result-object p1

    .line 2
    iget-object p1, p1, La/b/i/g/Na;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public f(La/b/i/g/P;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/N;->i(La/b/i/g/P;)La/b/i/g/Na;

    move-result-object p1

    .line 2
    iget p1, p1, La/b/i/g/Na;->a:F

    return p1
.end method

.method public g(La/b/i/g/P;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/N;->i(La/b/i/g/P;)La/b/i/g/Na;

    move-result-object p1

    .line 2
    iget p1, p1, La/b/i/g/Na;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public h(La/b/i/g/P;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/N;->i(La/b/i/g/P;)La/b/i/g/Na;

    move-result-object v0

    .line 2
    iget v0, v0, La/b/i/g/Na;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, La/b/i/g/N;->b(La/b/i/g/P;F)V

    return-void
.end method

.method public final i(La/b/i/g/P;)La/b/i/g/Na;
    .locals 0

    .line 1
    invoke-interface {p1}, La/b/i/g/P;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, La/b/i/g/Na;

    return-object p1
.end method
