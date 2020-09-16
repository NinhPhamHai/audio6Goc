.class public Lcom/facebook/ads/a/_e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/ads/internal/sr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/sr;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/_e;->c:Lcom/facebook/ads/internal/sr;

    iput p2, p0, Lcom/facebook/ads/a/_e;->a:I

    iput p3, p0, Lcom/facebook/ads/a/_e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/_e;->c:Lcom/facebook/ads/internal/sr;

    iget v0, p0, Lcom/facebook/ads/a/_e;->b:I

    iget v1, p0, Lcom/facebook/ads/a/_e;->a:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/ads/internal/sr;->a(IIZ)V

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/a/_e;->c:Lcom/facebook/ads/internal/sr;

    .line 4
    iget-object p1, p1, Lcom/facebook/ads/internal/sr;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/a/_e;->c:Lcom/facebook/ads/internal/sr;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/facebook/ads/internal/sr;->f:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/_e;->c:Lcom/facebook/ads/internal/sr;

    iget v0, p0, Lcom/facebook/ads/a/_e;->a:I

    .line 2
    iget v1, p1, Lcom/facebook/ads/internal/sr;->c:I

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/sn$a;->b:Lcom/facebook/ads/internal/sn$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    .line 4
    :goto_0
    iput-object v0, p1, Lcom/facebook/ads/internal/sr;->e:Lcom/facebook/ads/internal/sn$a;

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/a/_e;->c:Lcom/facebook/ads/internal/sr;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/sr;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/a/_e;->c:Lcom/facebook/ads/internal/sr;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/facebook/ads/internal/sr;->f:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
