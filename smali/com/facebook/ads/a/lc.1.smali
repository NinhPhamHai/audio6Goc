.class public Lcom/facebook/ads/a/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/ads/a/mc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/mc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/lc;->b:Lcom/facebook/ads/a/mc;

    iput p2, p0, Lcom/facebook/ads/a/lc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/lc;->b:Lcom/facebook/ads/a/mc;

    iget-object v0, v0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/lc;->b:Lcom/facebook/ads/a/mc;

    iget-object v0, v0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/sw;->f:Lcom/facebook/ads/internal/sw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/lc;->b:Lcom/facebook/ads/a/mc;

    iget-object v0, v0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/my;->b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getCurrentPositionInMillis()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/a/lc;->a:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/lc;->b:Lcom/facebook/ads/a/mc;

    iget-object v0, v0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->h(Lcom/facebook/ads/internal/my;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/lc;->b:Lcom/facebook/ads/a/mc;

    iget-object v0, v0, Lcom/facebook/ads/a/mc;->a:Lcom/facebook/ads/internal/my;

    const-string v1, "Buffering indefinitely"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/my;->a(Lcom/facebook/ads/internal/my;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
