.class public Lcom/facebook/ads/a/ye;
.super Lcom/facebook/ads/internal/rr;
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
    iput-object p1, p0, Lcom/facebook/ads/a/ye;->a:Lcom/facebook/ads/internal/sc;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/rq;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/ye;->a:Lcom/facebook/ads/internal/sc;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/sc;->j:Lcom/facebook/ads/internal/qo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/rq;->a()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/a/ye;->a:Lcom/facebook/ads/internal/sc;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/sc;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/ads/a/ye;->a:Lcom/facebook/ads/internal/sc;

    new-instance v0, Lcom/facebook/ads/a/xe;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/xe;-><init>(Lcom/facebook/ads/a/ye;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/sc;->a(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method
