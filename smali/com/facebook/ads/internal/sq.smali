.class public Lcom/facebook/ads/internal/sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/sn;


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Z

.field public d:Landroid/view/ViewPropertyAnimator;

.field public e:Lcom/facebook/ads/internal/sn$a;


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/sq;->e:Lcom/facebook/ads/internal/sn$a;

    .line 3
    iput p2, p0, Lcom/facebook/ads/internal/sq;->a:I

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/sq;->b:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Lcom/facebook/ads/internal/sq;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/sq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/sq;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/facebook/ads/internal/sn$a;->c:Lcom/facebook/ads/internal/sn$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/sq;->e:Lcom/facebook/ads/internal/sn$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/sq;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/facebook/ads/internal/sq;->a:I

    int-to-long v0, p2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/facebook/ads/a/Ze;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Ze;-><init>(Lcom/facebook/ads/internal/sq;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/sq;->d:Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/sq;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/sq;->e:Lcom/facebook/ads/internal/sn$a;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lcom/facebook/ads/internal/sn$a;->a:Lcom/facebook/ads/internal/sn$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/sq;->e:Lcom/facebook/ads/internal/sn$a;

    .line 12
    iget-boolean p2, p0, Lcom/facebook/ads/internal/sq;->c:Z

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/facebook/ads/internal/sq;->b:Landroid/view/View;

    invoke-static {p2}, Lcom/facebook/ads/internal/lg;->d(Landroid/view/View;)V

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/facebook/ads/internal/sq;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/facebook/ads/internal/sq;->a:I

    int-to-long v0, p2

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/facebook/ads/a/Ye;

    invoke-direct {p2, p0}, Lcom/facebook/ads/a/Ye;-><init>(Lcom/facebook/ads/internal/sq;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/sq;->d:Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/sq;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->b:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/sq;->e:Lcom/facebook/ads/internal/sn$a;

    :goto_0
    return-void
.end method

.method public final b()Lcom/facebook/ads/internal/sn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/sq;->e:Lcom/facebook/ads/internal/sn$a;

    return-object v0
.end method
