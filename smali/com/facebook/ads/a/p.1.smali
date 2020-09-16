.class public Lcom/facebook/ads/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/io;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/io;

.field public final synthetic b:Lcom/facebook/ads/internal/bn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bn;Lcom/facebook/ads/internal/io;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/p;->b:Lcom/facebook/ads/internal/bn;

    iput-object p2, p0, Lcom/facebook/ads/a/p;->a:Lcom/facebook/ads/internal/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/p;->a:Lcom/facebook/ads/internal/io;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/a/Ra;->b:Lcom/facebook/ads/internal/gb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/facebook/ads/internal/gb;->c:Lcom/facebook/ads/internal/gc;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/a/p;->b:Lcom/facebook/ads/internal/bn;

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/bn;Lcom/facebook/ads/internal/gb;)Lcom/facebook/ads/internal/gb;

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/a/p;->b:Lcom/facebook/ads/internal/bn;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bn;->f()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid placement in response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
