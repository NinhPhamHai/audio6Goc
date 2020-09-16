.class public Lcom/facebook/ads/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/ib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ib;

.field public final synthetic b:Lcom/facebook/ads/internal/bn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bn;Lcom/facebook/ads/internal/ib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/r;->b:Lcom/facebook/ads/internal/bn;

    iput-object p2, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/internal/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/r;->b:Lcom/facebook/ads/internal/bn;

    iget-object v0, v0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    iget-object v1, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/internal/ib;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/o;->a(Lcom/facebook/ads/internal/ib;)V

    return-void
.end method
