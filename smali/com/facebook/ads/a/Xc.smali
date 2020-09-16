.class public Lcom/facebook/ads/a/Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/oc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/oc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Xc;->a:Lcom/facebook/ads/internal/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Xc;->a:Lcom/facebook/ads/internal/oc;

    invoke-static {v0}, Lcom/facebook/ads/internal/oc;->a(Lcom/facebook/ads/internal/oc;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/Xc;->a:Lcom/facebook/ads/internal/oc;

    invoke-static {v0}, Lcom/facebook/ads/internal/oc;->b(Lcom/facebook/ads/internal/oc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/Xc;->a:Lcom/facebook/ads/internal/oc;

    invoke-static {v0}, Lcom/facebook/ads/internal/oc;->d(Lcom/facebook/ads/internal/oc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Xc;->a:Lcom/facebook/ads/internal/oc;

    invoke-static {v1}, Lcom/facebook/ads/internal/oc;->c(Lcom/facebook/ads/internal/oc;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
