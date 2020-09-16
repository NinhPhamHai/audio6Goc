.class public Lcom/facebook/ads/internal/ss;
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

    iput-object v0, p0, Lcom/facebook/ads/internal/ss;->e:Lcom/facebook/ads/internal/sn$a;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/ss;->b:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/facebook/ads/internal/ss;->a:I

    .line 5
    iput p3, p0, Lcom/facebook/ads/internal/ss;->c:I

    .line 6
    iput p4, p0, Lcom/facebook/ads/internal/ss;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ss;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/internal/ss;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/ads/internal/ss;->f:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 13
    iget p3, p0, Lcom/facebook/ads/internal/ss;->a:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance p3, Lcom/facebook/ads/a/cf;

    invoke-direct {p3, p0, p1}, Lcom/facebook/ads/a/cf;-><init>(Lcom/facebook/ads/internal/ss;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/ss;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/ss;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->d(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->a:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/ss;->e:Lcom/facebook/ads/internal/sn$a;

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/ss;->b:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/internal/ss;->c:I

    iget v1, p0, Lcom/facebook/ads/internal/ss;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/internal/ss;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/ss;->f:Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/internal/ss;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/a/af;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/af;-><init>(Lcom/facebook/ads/internal/ss;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/ss;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/ss;->b:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/internal/ss;->d:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->b:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/ss;->e:Lcom/facebook/ads/internal/sn$a;

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/ss;->b(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/ss;->a(Z)V

    :goto_0
    return-void
.end method

.method public final b()Lcom/facebook/ads/internal/sn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ss;->e:Lcom/facebook/ads/internal/sn$a;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->c:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/ss;->e:Lcom/facebook/ads/internal/sn$a;

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/ss;->b:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/internal/ss;->d:I

    iget v1, p0, Lcom/facebook/ads/internal/ss;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/internal/ss;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/ss;->f:Landroid/animation/ValueAnimator;

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/ss;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/a/bf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/bf;-><init>(Lcom/facebook/ads/internal/ss;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/ss;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/ss;->b:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/internal/ss;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, Lcom/facebook/ads/internal/ss;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->e(Landroid/view/View;)V

    .line 8
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/ss;->e:Lcom/facebook/ads/internal/sn$a;

    :goto_0
    return-void
.end method
