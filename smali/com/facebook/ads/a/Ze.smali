.class public Lcom/facebook/ads/a/Ze;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/sq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/sq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Ze;->a:Lcom/facebook/ads/internal/sq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Ze;->a:Lcom/facebook/ads/internal/sq;

    .line 2
    iget-boolean v0, p1, Lcom/facebook/ads/internal/sq;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/sq;->b:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->d(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/Ze;->a:Lcom/facebook/ads/internal/sq;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/sq;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/a/Ze;->a:Lcom/facebook/ads/internal/sq;

    sget-object v0, Lcom/facebook/ads/internal/sn$a;->b:Lcom/facebook/ads/internal/sn$a;

    .line 9
    iput-object v0, p1, Lcom/facebook/ads/internal/sq;->e:Lcom/facebook/ads/internal/sn$a;

    .line 10
    iget-object p1, p1, Lcom/facebook/ads/internal/sq;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/a/Ze;->a:Lcom/facebook/ads/internal/sq;

    .line 13
    iput-object v0, p1, Lcom/facebook/ads/internal/sq;->d:Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Ze;->a:Lcom/facebook/ads/internal/sq;

    .line 2
    iget-boolean v0, p1, Lcom/facebook/ads/internal/sq;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/sq;->b:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->e(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/Ze;->a:Lcom/facebook/ads/internal/sq;

    sget-object v0, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    .line 6
    iput-object v0, p1, Lcom/facebook/ads/internal/sq;->e:Lcom/facebook/ads/internal/sn$a;

    .line 7
    iget-object p1, p1, Lcom/facebook/ads/internal/sq;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/a/Ze;->a:Lcom/facebook/ads/internal/sq;

    .line 10
    iput-object v0, p1, Lcom/facebook/ads/internal/sq;->d:Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method
