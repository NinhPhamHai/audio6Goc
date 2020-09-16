.class public Lcom/facebook/ads/a/We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/sp;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/sp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/sp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/We;->a:Lcom/facebook/ads/internal/sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/We;->a:Lcom/facebook/ads/internal/sp;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/sp;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/a/We;->a:Lcom/facebook/ads/internal/sp;

    .line 4
    iget-object p1, p1, Lcom/facebook/ads/internal/sp;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/a/We;->a:Lcom/facebook/ads/internal/sp;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/facebook/ads/internal/sp;->f:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/We;->a:Lcom/facebook/ads/internal/sp;

    sget-object v0, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    .line 2
    iput-object v0, p1, Lcom/facebook/ads/internal/sp;->e:Lcom/facebook/ads/internal/sn$a;

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/sp;->b:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->e(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/a/We;->a:Lcom/facebook/ads/internal/sp;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/sp;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/a/We;->a:Lcom/facebook/ads/internal/sp;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/facebook/ads/internal/sp;->f:Landroid/animation/ValueAnimator;

    :cond_0
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
