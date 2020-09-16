.class public Lcom/facebook/ads/a/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/oe;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ej;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/ads/a/P;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/P;->a:Lcom/facebook/ads/NativeAd;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 3
    check-cast v0, Lcom/facebook/ads/internal/ht;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/internal/ht;->a(ZZ)V

    return-void
.end method
