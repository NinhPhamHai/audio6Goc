.class public Lcom/facebook/ads/a/pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/my;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/my;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/pc;->a:Lcom/facebook/ads/internal/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/pc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->q(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/mn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/pc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->q(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/mn;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/mn$a;->a:Lcom/facebook/ads/internal/mn$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/mn;->setCloseButtonStyle(Lcom/facebook/ads/internal/mn$a;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/pc;->a:Lcom/facebook/ads/internal/my;

    invoke-static {v0}, Lcom/facebook/ads/internal/my;->q(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/mn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/mn;->a(Z)V

    :cond_0
    return-void
.end method
