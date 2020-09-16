.class public Lcom/facebook/ads/internal/sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/qu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/sc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/rf;

.field public final b:Lcom/facebook/ads/internal/rh;

.field public final c:Lcom/facebook/ads/internal/qz;

.field public final d:Lcom/facebook/ads/internal/rr;

.field public final e:Landroid/os/Handler;

.field public final f:Z

.field public final g:Z

.field public h:Landroid/view/View;

.field public i:Lcom/facebook/ads/internal/sc$a;

.field public j:Lcom/facebook/ads/internal/qo;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/internal/sc$a;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/ads/a/te;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/te;-><init>(Lcom/facebook/ads/internal/sc;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sc;->a:Lcom/facebook/ads/internal/rf;

    .line 3
    new-instance v0, Lcom/facebook/ads/a/ue;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/ue;-><init>(Lcom/facebook/ads/internal/sc;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sc;->b:Lcom/facebook/ads/internal/rh;

    .line 4
    new-instance v0, Lcom/facebook/ads/a/ve;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/ve;-><init>(Lcom/facebook/ads/internal/sc;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sc;->c:Lcom/facebook/ads/internal/qz;

    .line 5
    new-instance v0, Lcom/facebook/ads/a/ye;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/ye;-><init>(Lcom/facebook/ads/internal/sc;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/sc;->d:Lcom/facebook/ads/internal/rr;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/ads/internal/sc;->k:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/sc;->e:Landroid/os/Handler;

    .line 8
    iput-boolean p3, p0, Lcom/facebook/ads/internal/sc;->f:Z

    .line 9
    iput-boolean p4, p0, Lcom/facebook/ads/internal/sc;->g:Z

    .line 10
    iput-object p2, p0, Lcom/facebook/ads/internal/sc;->i:Lcom/facebook/ads/internal/sc$a;

    .line 11
    iput-object p1, p0, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    sget-object p1, Lcom/facebook/ads/internal/sc$a;->b:Lcom/facebook/ads/internal/sc$a;

    if-ne p2, p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object p1, p0, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/sc;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/a/ze;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/ze;-><init>(Lcom/facebook/ads/internal/sc;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/sc;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/qo;)V
    .locals 3

    .line 10
    iput-object p1, p0, Lcom/facebook/ads/internal/sc;->j:Lcom/facebook/ads/internal/qo;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/internal/gr;

    iget-object v1, p0, Lcom/facebook/ads/internal/sc;->a:Lcom/facebook/ads/internal/rf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/sc;->b:Lcom/facebook/ads/internal/rh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/sc;->d:Lcom/facebook/ads/internal/rr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/sc;->c:Lcom/facebook/ads/internal/qz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/gq;->a([Lcom/facebook/ads/internal/gr;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/qo;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/sc;->a(II)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/facebook/ads/internal/gr;

    iget-object v3, p0, Lcom/facebook/ads/internal/sc;->c:Lcom/facebook/ads/internal/qz;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/internal/sc;->d:Lcom/facebook/ads/internal/rr;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/internal/sc;->b:Lcom/facebook/ads/internal/rh;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/internal/sc;->a:Lcom/facebook/ads/internal/rf;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/facebook/ads/internal/gq;->b([Lcom/facebook/ads/internal/gr;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/sc;->j:Lcom/facebook/ads/internal/qo;

    return-void
.end method
