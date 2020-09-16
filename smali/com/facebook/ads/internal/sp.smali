.class public Lcom/facebook/ads/internal/sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/sn;


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public e:Lcom/facebook/ads/internal/sn$a;

.field public f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/sp;->e:Lcom/facebook/ads/internal/sn$a;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/sp;->b:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/facebook/ads/internal/sp;->a:I

    .line 5
    iput p3, p0, Lcom/facebook/ads/internal/sp;->c:I

    .line 6
    iput p4, p0, Lcom/facebook/ads/internal/sp;->d:I

    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 15
    iget p2, p0, Lcom/facebook/ads/internal/sp;->a:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance p2, Lcom/facebook/ads/a/Xe;

    invoke-direct {p2, p0, p3}, Lcom/facebook/ads/a/Xe;-><init>(Lcom/facebook/ads/internal/sp;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/sp;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/sp;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->d(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->a:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/sp;->e:Lcom/facebook/ads/internal/sn$a;

    .line 7
    iget p1, p0, Lcom/facebook/ads/internal/sp;->d:I

    iget v0, p0, Lcom/facebook/ads/internal/sp;->c:I

    iget-object v1, p0, Lcom/facebook/ads/internal/sp;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/internal/sp;->a(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/sp;->f:Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/sp;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/a/Ve;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Ve;-><init>(Lcom/facebook/ads/internal/sp;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/sp;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/sp;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    iget v0, p0, Lcom/facebook/ads/internal/sp;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/sp;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->b:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/sp;->e:Lcom/facebook/ads/internal/sn$a;

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/sp;->b(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/sp;->a(Z)V

    :goto_0
    return-void
.end method

.method public final b()Lcom/facebook/ads/internal/sn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/sp;->e:Lcom/facebook/ads/internal/sn$a;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->c:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/sp;->e:Lcom/facebook/ads/internal/sn$a;

    .line 3
    iget p1, p0, Lcom/facebook/ads/internal/sp;->c:I

    iget v0, p0, Lcom/facebook/ads/internal/sp;->d:I

    iget-object v1, p0, Lcom/facebook/ads/internal/sp;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/internal/sp;->a(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/sp;->f:Landroid/animation/ValueAnimator;

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/sp;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/a/We;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/We;-><init>(Lcom/facebook/ads/internal/sp;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/sp;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/sp;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    iget v0, p0, Lcom/facebook/ads/internal/sp;->d:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/sp;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/sp;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->e(Landroid/view/View;)V

    .line 10
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/sp;->e:Lcom/facebook/ads/internal/sn$a;

    :goto_0
    return-void
.end method
