.class public Lcom/facebook/ads/a/Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/qo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/qo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Ld;->a:Lcom/facebook/ads/internal/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Ld;->a:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/Ld;->a:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qo;)Lcom/facebook/ads/internal/gq;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/rk;

    iget-object v2, p0, Lcom/facebook/ads/a/Ld;->a:Lcom/facebook/ads/internal/qo;

    .line 3
    invoke-virtual {v2}, Lcom/facebook/ads/internal/qo;->getCurrentPositionInMillis()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/rk;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->a(Lcom/facebook/ads/internal/gp;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/Ld;->a:Lcom/facebook/ads/internal/qo;

    invoke-static {v0}, Lcom/facebook/ads/internal/qo;->d(Lcom/facebook/ads/internal/qo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Ld;->a:Lcom/facebook/ads/internal/qo;

    .line 6
    invoke-static {v1}, Lcom/facebook/ads/internal/qo;->c(Lcom/facebook/ads/internal/qo;)I

    move-result v1

    int-to-long v1, v1

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
