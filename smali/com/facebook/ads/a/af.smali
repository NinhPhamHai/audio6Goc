.class public Lcom/facebook/ads/a/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/ss;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ss;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/af;->a:Lcom/facebook/ads/internal/ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/af;->a:Lcom/facebook/ads/internal/ss;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/ss;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/a/af;->a:Lcom/facebook/ads/internal/ss;

    invoke-static {p1}, Lcom/facebook/ads/internal/ss;->a(Lcom/facebook/ads/internal/ss;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/af;->a:Lcom/facebook/ads/internal/ss;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/facebook/ads/internal/ss;->f:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/sn$a;->b:Lcom/facebook/ads/internal/sn$a;

    .line 4
    iput-object v0, p1, Lcom/facebook/ads/internal/ss;->e:Lcom/facebook/ads/internal/sn$a;

    .line 5
    invoke-static {p1}, Lcom/facebook/ads/internal/ss;->a(Lcom/facebook/ads/internal/ss;)V

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
