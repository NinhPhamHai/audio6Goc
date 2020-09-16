.class public La/b/e/l/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/support/design/widget/TabLayout$e;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout$e;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/l/U;->e:Landroid/support/design/widget/TabLayout$e;

    iput p2, p0, La/b/e/l/U;->a:I

    iput p3, p0, La/b/e/l/U;->b:I

    iput p4, p0, La/b/e/l/U;->c:I

    iput p5, p0, La/b/e/l/U;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, La/b/e/l/U;->e:Landroid/support/design/widget/TabLayout$e;

    iget v1, p0, La/b/e/l/U;->a:I

    iget v2, p0, La/b/e/l/U;->b:I

    .line 3
    invoke-static {v1, v2, p1}, La/b/e/a/a;->a(IIF)I

    move-result v1

    iget v2, p0, La/b/e/l/U;->c:I

    iget v3, p0, La/b/e/l/U;->d:I

    .line 4
    invoke-static {v2, v3, p1}, La/b/e/a/a;->a(IIF)I

    move-result p1

    .line 5
    iget v2, v0, Landroid/support/design/widget/TabLayout$e;->g:I

    if-ne v1, v2, :cond_0

    iget v2, v0, Landroid/support/design/widget/TabLayout$e;->h:I

    if-eq p1, v2, :cond_1

    .line 6
    :cond_0
    iput v1, v0, Landroid/support/design/widget/TabLayout$e;->g:I

    .line 7
    iput p1, v0, Landroid/support/design/widget/TabLayout$e;->h:I

    .line 8
    invoke-static {v0}, La/b/h/j/q;->y(Landroid/view/View;)V

    :cond_1
    return-void
.end method
