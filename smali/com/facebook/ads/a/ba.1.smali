.class public Lcom/facebook/ads/a/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/a/ca;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/facebook/ads/a/ca;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/ca;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/ba;->b:Lcom/facebook/ads/a/ca;

    iput-object p2, p0, Lcom/facebook/ads/a/ba;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/ba;->b:Lcom/facebook/ads/a/ca;

    iget-object v0, v0, Lcom/facebook/ads/a/ca;->b:Lcom/facebook/ads/internal/fa;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/ba;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/ba;->b:Lcom/facebook/ads/a/ca;

    iget-object v0, v0, Lcom/facebook/ads/a/ca;->c:Lcom/facebook/ads/internal/fb;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/fb;->a()V

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/ba;->b:Lcom/facebook/ads/a/ca;

    iget-object v0, v0, Lcom/facebook/ads/a/ca;->b:Lcom/facebook/ads/internal/fa;

    invoke-interface {v0}, Lcom/facebook/ads/internal/fa;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ba;->b:Lcom/facebook/ads/a/ca;

    iget-object v0, v0, Lcom/facebook/ads/a/ca;->c:Lcom/facebook/ads/internal/fb;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/fb;->b()V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/a/ba;->b:Lcom/facebook/ads/a/ca;

    iget-object v0, v0, Lcom/facebook/ads/a/ca;->b:Lcom/facebook/ads/internal/fa;

    invoke-interface {v0}, Lcom/facebook/ads/internal/fa;->b()V

    :cond_1
    :goto_0
    return-void
.end method
