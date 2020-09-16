.class public Lcom/facebook/ads/a/se;
.super Lcom/facebook/ads/internal/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/se;->a:Lcom/facebook/ads/internal/s;

    invoke-direct {p0}, Lcom/facebook/ads/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/se;->a:Lcom/facebook/ads/internal/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/s;->a(Lcom/facebook/ads/internal/s;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/se;->a:Lcom/facebook/ads/internal/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/s;->a(Lcom/facebook/ads/internal/s;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/se;->a:Lcom/facebook/ads/internal/s;

    check-cast v0, Lcom/facebook/ads/a/o;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/internal/bm;

    iget-object v0, v0, Lcom/facebook/ads/internal/bn;->c:Lcom/facebook/ads/internal/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o;->b()V

    :cond_0
    return-void
.end method
