.class public abstract La/b/e/l/F$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/l/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:La/b/e/l/F;


# direct methods
.method public synthetic constructor <init>(La/b/e/l/F;La/b/e/l/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/l/F$f;->d:La/b/e/l/F;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/b/e/l/F$f;->d:La/b/e/l/F;

    iget-object p1, p1, La/b/e/l/F;->o:La/b/e/l/J;

    iget v0, p0, La/b/e/l/F$f;->c:F

    .line 2
    iget v1, p1, La/b/e/l/J;->h:F

    invoke-virtual {p1, v0, v1}, La/b/e/l/J;->a(FF)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, La/b/e/l/F$f;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/b/e/l/F$f;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/e/l/F$f;->d:La/b/e/l/F;

    iget-object v0, v0, La/b/e/l/F;->o:La/b/e/l/J;

    .line 3
    iget v0, v0, La/b/e/l/J;->j:F

    .line 4
    iput v0, p0, La/b/e/l/F$f;->b:F

    .line 5
    invoke-virtual {p0}, La/b/e/l/F$f;->a()F

    move-result v0

    iput v0, p0, La/b/e/l/F$f;->c:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/b/e/l/F$f;->a:Z

    .line 7
    :cond_0
    iget-object v0, p0, La/b/e/l/F$f;->d:La/b/e/l/F;

    iget-object v0, v0, La/b/e/l/F;->o:La/b/e/l/J;

    iget v1, p0, La/b/e/l/F$f;->b:F

    iget v2, p0, La/b/e/l/F$f;->c:F

    sub-float/2addr v2, v1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    .line 9
    iget v1, v0, La/b/e/l/J;->h:F

    invoke-virtual {v0, p1, v1}, La/b/e/l/J;->a(FF)V

    return-void
.end method
