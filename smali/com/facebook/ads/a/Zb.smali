.class public Lcom/facebook/ads/a/Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/mu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Zb;->a:Lcom/facebook/ads/internal/mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Zb;->a:Lcom/facebook/ads/internal/mu;

    invoke-static {p1}, Lcom/facebook/ads/internal/mu;->a(Lcom/facebook/ads/internal/mu;)Lcom/facebook/ads/internal/mr;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->e(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Zb;->a:Lcom/facebook/ads/internal/mu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/mu;->a(Lcom/facebook/ads/internal/mu;Z)Z

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/a/Zb;->a:Lcom/facebook/ads/internal/mu;

    invoke-static {p1}, Lcom/facebook/ads/internal/mu;->b(Lcom/facebook/ads/internal/mu;)Lcom/facebook/ads/internal/mu$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/a/Zb;->a:Lcom/facebook/ads/internal/mu;

    invoke-static {p1}, Lcom/facebook/ads/internal/mu;->b(Lcom/facebook/ads/internal/mu;)Lcom/facebook/ads/internal/mu$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/a/Mb;

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/a/Mb;->a:Lcom/facebook/ads/internal/mt;

    invoke-static {p1}, Lcom/facebook/ads/internal/mt;->k(Lcom/facebook/ads/internal/mt;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
