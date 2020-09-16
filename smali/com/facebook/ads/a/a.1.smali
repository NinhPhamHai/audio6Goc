.class public Lcom/facebook/ads/a/a;
.super Lcom/facebook/ads/internal/sy$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/a;->a:Lcom/facebook/ads/internal/ak;

    invoke-direct {p0}, Lcom/facebook/ads/internal/sy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/a;->a:Lcom/facebook/ads/internal/ak;

    invoke-static {v0}, Lcom/facebook/ads/internal/ak;->a(Lcom/facebook/ads/internal/ak;)Lcom/facebook/ads/internal/ak$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/a;->a:Lcom/facebook/ads/internal/ak;

    invoke-static {v0}, Lcom/facebook/ads/internal/ak;->a(Lcom/facebook/ads/internal/ak;)Lcom/facebook/ads/internal/ak$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/O;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/a/O;->a:Lcom/facebook/ads/NativeAd;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 5
    check-cast v0, Lcom/facebook/ads/internal/ht;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/internal/ht;->a(ZZ)V

    :cond_0
    return-void
.end method
