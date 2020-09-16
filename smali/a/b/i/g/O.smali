.class public La/b/i/g/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/g/Q;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/b/i/g/O;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(La/b/i/g/P;)F
    .locals 5

    .line 4
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object p1

    .line 5
    iget v0, p1, La/b/i/g/Oa;->j:F

    iget v1, p1, La/b/i/g/Oa;->h:F

    iget v2, p1, La/b/i/g/Oa;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    .line 6
    iget v1, p1, La/b/i/g/Oa;->j:F

    mul-float v1, v1, v2

    iget p1, p1, La/b/i/g/Oa;->c:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    return v1
.end method

.method public a(La/b/i/g/P;F)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object p1

    .line 3
    iget v0, p1, La/b/i/g/Oa;->j:F

    invoke-virtual {p1, p2, v0}, La/b/i/g/Oa;->a(FF)V

    return-void
.end method

.method public a(La/b/i/g/P;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object p1

    invoke-virtual {p1, p2}, La/b/i/g/Oa;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(La/b/i/g/P;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object v0

    invoke-interface {p1}, La/b/i/g/P;->a()Z

    move-result v1

    .line 2
    iput-boolean v1, v0, La/b/i/g/Oa;->q:Z

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0, p1}, La/b/i/g/O;->j(La/b/i/g/P;)V

    return-void
.end method

.method public b(La/b/i/g/P;F)V
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object v0

    .line 6
    iget v1, v0, La/b/i/g/Oa;->l:F

    invoke-virtual {v0, v1, p2}, La/b/i/g/Oa;->a(FF)V

    .line 7
    invoke-virtual {p0, p1}, La/b/i/g/O;->j(La/b/i/g/P;)V

    return-void
.end method

.method public c(La/b/i/g/P;)F
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object p1

    .line 4
    iget p1, p1, La/b/i/g/Oa;->j:F

    return p1
.end method

.method public c(La/b/i/g/P;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object v0

    invoke-virtual {v0, p2}, La/b/i/g/Oa;->a(F)V

    .line 2
    invoke-virtual {p0, p1}, La/b/i/g/O;->j(La/b/i/g/P;)V

    return-void
.end method

.method public d(La/b/i/g/P;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object p1

    .line 2
    iget p1, p1, La/b/i/g/Oa;->l:F

    return p1
.end method

.method public e(La/b/i/g/P;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object p1

    .line 2
    iget-object p1, p1, La/b/i/g/Oa;->m:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public f(La/b/i/g/P;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object p1

    .line 2
    iget p1, p1, La/b/i/g/Oa;->h:F

    return p1
.end method

.method public g(La/b/i/g/P;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object p1

    .line 2
    iget v0, p1, La/b/i/g/Oa;->j:F

    iget v1, p1, La/b/i/g/Oa;->h:F

    iget v2, p1, La/b/i/g/Oa;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v3, v1

    .line 3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    .line 4
    iget v1, p1, La/b/i/g/Oa;->j:F

    iget p1, p1, La/b/i/g/Oa;->c:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public h(La/b/i/g/P;)V
    .locals 0

    return-void
.end method

.method public final i(La/b/i/g/P;)La/b/i/g/Oa;
    .locals 0

    .line 1
    invoke-interface {p1}, La/b/i/g/P;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, La/b/i/g/Oa;

    return-object p1
.end method

.method public j(La/b/i/g/P;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object v1

    .line 3
    iget v2, v1, La/b/i/g/Oa;->j:F

    iget v3, v1, La/b/i/g/Oa;->h:F

    iget-boolean v4, v1, La/b/i/g/Oa;->q:Z

    invoke-static {v2, v3, v4}, La/b/i/g/Oa;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 4
    iget v3, v1, La/b/i/g/Oa;->j:F

    iget v4, v1, La/b/i/g/Oa;->h:F

    iget-boolean v1, v1, La/b/i/g/Oa;->q:Z

    invoke-static {v3, v4, v1}, La/b/i/g/Oa;->a(FFZ)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 5
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object v1

    .line 7
    iget v2, v1, La/b/i/g/Oa;->j:F

    iget v3, v1, La/b/i/g/Oa;->h:F

    iget v4, v1, La/b/i/g/Oa;->c:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    add-float/2addr v5, v3

    .line 8
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v2, v2, v4

    .line 9
    iget v3, v1, La/b/i/g/Oa;->j:F

    iget v1, v1, La/b/i/g/Oa;->c:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    float-to-double v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 11
    invoke-virtual {p0, p1}, La/b/i/g/O;->i(La/b/i/g/P;)La/b/i/g/Oa;

    move-result-object v2

    .line 12
    iget v3, v2, La/b/i/g/Oa;->j:F

    iget v5, v2, La/b/i/g/Oa;->h:F

    iget v6, v2, La/b/i/g/Oa;->c:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v7, v3, v6

    div-float/2addr v7, v4

    add-float/2addr v7, v5

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v3, v3, v4

    .line 13
    iget v5, v2, La/b/i/g/Oa;->j:F

    mul-float v5, v5, v6

    iget v2, v2, La/b/i/g/Oa;->c:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    mul-float v5, v5, v4

    add-float/2addr v5, v3

    float-to-double v2, v5

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 15
    invoke-interface {p1, v1, v2}, La/b/i/g/P;->a(II)V

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, La/b/i/g/P;->a(IIII)V

    return-void
.end method
