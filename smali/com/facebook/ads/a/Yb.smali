.class public Lcom/facebook/ads/a/Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/mu;->b(Lcom/facebook/ads/internal/ec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/mu;

.field public final synthetic b:Lcom/facebook/ads/internal/ec;

.field public final synthetic c:Lcom/facebook/ads/internal/mu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mu;Lcom/facebook/ads/internal/mu;Lcom/facebook/ads/internal/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Yb;->c:Lcom/facebook/ads/internal/mu;

    iput-object p2, p0, Lcom/facebook/ads/a/Yb;->a:Lcom/facebook/ads/internal/mu;

    iput-object p3, p0, Lcom/facebook/ads/a/Yb;->b:Lcom/facebook/ads/internal/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Yb;->c:Lcom/facebook/ads/internal/mu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/mu;->a(Lcom/facebook/ads/internal/mu;Z)Z

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Yb;->a:Lcom/facebook/ads/internal/mu;

    invoke-static {p1}, Lcom/facebook/ads/internal/lg;->e(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/ads/a/Xb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/Xb;-><init>(Lcom/facebook/ads/a/Yb;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
