.class public Lcom/facebook/ads/a/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/oe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/hq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/xa;->a:Lcom/facebook/ads/internal/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/xa;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {v0}, Lcom/facebook/ads/internal/hq;->c(Lcom/facebook/ads/internal/hq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/xa;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {v0}, Lcom/facebook/ads/internal/hq;->a(Lcom/facebook/ads/internal/hq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/xa;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {v0}, Lcom/facebook/ads/internal/hq;->b(Lcom/facebook/ads/internal/hq;)Lcom/facebook/ads/internal/hq$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/a/xa;->a:Lcom/facebook/ads/internal/hq;

    invoke-static {v0}, Lcom/facebook/ads/internal/hq;->b(Lcom/facebook/ads/internal/hq;)Lcom/facebook/ads/internal/hq$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/hq$b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/hq$b;->a(Z)V

    :cond_0
    return-void
.end method
