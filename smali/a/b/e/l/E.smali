.class public La/b/e/l/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:La/b/e/l/F;


# direct methods
.method public constructor <init>(La/b/e/l/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/l/E;->a:La/b/e/l/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/b/e/l/E;->a:La/b/e/l/F;

    .line 2
    iget-object v1, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, La/b/e/l/F;->p:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    .line 4
    iput v1, v0, La/b/e/l/F;->p:F

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, v0, La/b/e/l/F;->p:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 8
    iget-object v1, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, La/b/e/l/F;->B:La/b/e/l/Z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v1, v0, La/b/e/l/F;->o:La/b/e/l/J;

    if-eqz v1, :cond_2

    .line 12
    iget v2, v0, La/b/e/l/F;->p:F

    neg-float v2, v2

    .line 13
    iget v4, v1, La/b/e/l/J;->p:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2

    .line 14
    iput v2, v1, La/b/e/l/J;->p:F

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    :cond_2
    iget-object v1, v0, La/b/e/l/F;->s:La/b/e/l/w;

    if-eqz v1, :cond_3

    .line 17
    iget v0, v0, La/b/e/l/F;->p:F

    neg-float v0, v0

    .line 18
    iget v2, v1, La/b/e/l/w;->m:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    .line 19
    iput v0, v1, La/b/e/l/w;->m:F

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v3
.end method
