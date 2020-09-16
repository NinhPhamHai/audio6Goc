.class public Lcom/facebook/ads/internal/sr;
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

    iput-object v0, p0, Lcom/facebook/ads/internal/sr;->e:Lcom/facebook/ads/internal/sn$a;

    .line 3
    iput p2, p0, Lcom/facebook/ads/internal/sr;->a:I

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/sr;->b:Landroid/view/View;

    .line 5
    iput p3, p0, Lcom/facebook/ads/internal/sr;->c:I

    .line 6
    iput p4, p0, Lcom/facebook/ads/internal/sr;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/sr;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 2

    if-eqz p3, :cond_1

    .line 6
    iget p3, p0, Lcom/facebook/ads/internal/sr;->c:I

    if-ne p1, p3, :cond_0

    sget-object p3, Lcom/facebook/ads/internal/sn$a;->a:Lcom/facebook/ads/internal/sn$a;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/facebook/ads/internal/sn$a;->c:Lcom/facebook/ads/internal/sn$a;

    :goto_0
    iput-object p3, p0, Lcom/facebook/ads/internal/sr;->e:Lcom/facebook/ads/internal/sn$a;

    .line 7
    iget-object p3, p0, Lcom/facebook/ads/internal/sr;->b:Landroid/view/View;

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string v1, "textColor"

    .line 8
    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/internal/sr;->f:Landroid/animation/ValueAnimator;

    .line 9
    iget-object p3, p0, Lcom/facebook/ads/internal/sr;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 10
    iget-object p3, p0, Lcom/facebook/ads/internal/sr;->f:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/facebook/ads/internal/sr;->a:I

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object p3, p0, Lcom/facebook/ads/internal/sr;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/a/_e;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/a/_e;-><init>(Lcom/facebook/ads/internal/sr;II)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/internal/sr;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/sr;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget p1, p0, Lcom/facebook/ads/internal/sr;->d:I

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/facebook/ads/internal/sn$a;->b:Lcom/facebook/ads/internal/sn$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    :goto_1
    iput-object p1, p0, Lcom/facebook/ads/internal/sr;->e:Lcom/facebook/ads/internal/sn$a;

    :goto_2
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/sr;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/sr;->c:I

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget p2, p0, Lcom/facebook/ads/internal/sr;->c:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/facebook/ads/internal/sr;->d:I

    .line 3
    :goto_1
    invoke-virtual {p0, v0, p2, p1}, Lcom/facebook/ads/internal/sr;->a(IIZ)V

    return-void
.end method

.method public final b()Lcom/facebook/ads/internal/sn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/sr;->e:Lcom/facebook/ads/internal/sn$a;

    return-object v0
.end method
