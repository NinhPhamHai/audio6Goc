.class public Lcom/facebook/ads/a/xe;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/facebook/ads/a/ye;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/ye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/xe;->a:Lcom/facebook/ads/a/ye;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/xe;->a:Lcom/facebook/ads/a/ye;

    iget-object p1, p1, Lcom/facebook/ads/a/ye;->a:Lcom/facebook/ads/internal/sc;

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/internal/sc;->e:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/facebook/ads/a/we;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/we;-><init>(Lcom/facebook/ads/a/xe;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
