.class public Lcom/facebook/ads/a/ze;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/sc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/ze;->a:Lcom/facebook/ads/internal/sc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/ze;->a:Lcom/facebook/ads/internal/sc;

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/internal/sc;->h:Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
