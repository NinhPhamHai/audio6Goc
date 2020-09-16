.class public Lcom/facebook/ads/a/Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/a/Yb;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/a/Yb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/Yb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Xb;->a:Lcom/facebook/ads/a/Yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Xb;->a:Lcom/facebook/ads/a/Yb;

    iget-object v0, v0, Lcom/facebook/ads/a/Yb;->b:Lcom/facebook/ads/internal/ec;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/ec;->d()V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/Xb;->a:Lcom/facebook/ads/a/Yb;

    iget-object v0, v0, Lcom/facebook/ads/a/Yb;->b:Lcom/facebook/ads/internal/ec;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
