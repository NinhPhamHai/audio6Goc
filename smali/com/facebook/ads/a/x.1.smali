.class public Lcom/facebook/ads/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/bs;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;Lcom/facebook/ads/internal/gb;Lcom/facebook/ads/internal/fz;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/bs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/ag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    iput-object p1, v0, Lcom/facebook/ads/internal/bn;->f:Lcom/facebook/ads/internal/adapters/AdAdapter;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/o;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/ag;Lcom/facebook/ads/AdError;)V
    .locals 3

    .line 3
    iget-object p2, p0, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    iget-object p2, p2, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    new-instance v0, Lcom/facebook/ads/internal/ib;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/ib;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/o;->a(Lcom/facebook/ads/internal/ib;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/bn;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/a/x;->a:Lcom/facebook/ads/internal/bs;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/bn;->f()V

    return-void
.end method
