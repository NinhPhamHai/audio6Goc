.class public Lcom/facebook/ads/a/Z;
.super Lcom/facebook/ads/internal/rb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ek;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Z;->a:Lcom/facebook/ads/internal/ek;

    invoke-direct {p0}, Lcom/facebook/ads/internal/rb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/ra;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Z;->a:Lcom/facebook/ads/internal/ek;

    iget-object p1, p1, Lcom/facebook/ads/internal/ek;->a:Lcom/facebook/ads/NativeAd;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/NativeAdBase;->a:Lcom/facebook/ads/internal/dk;

    .line 4
    check-cast p1, Lcom/facebook/ads/internal/ht;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/ht;->a(ZZ)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/a/Z;->a:Lcom/facebook/ads/internal/ek;

    invoke-static {p1}, Lcom/facebook/ads/internal/ek;->a(Lcom/facebook/ads/internal/ek;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->onError()V

    return-void
.end method
