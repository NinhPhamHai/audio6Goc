.class public Lcom/facebook/ads/a/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/mw;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic b:Lcom/facebook/ads/internal/ej;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ej;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/S;->b:Lcom/facebook/ads/internal/ej;

    iput-object p2, p0, Lcom/facebook/ads/a/S;->a:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/S;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object v1, p0, Lcom/facebook/ads/a/S;->b:Lcom/facebook/ads/internal/ej;

    invoke-static {v1}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/S;->b:Lcom/facebook/ads/internal/ej;

    invoke-static {v2}, Lcom/facebook/ads/internal/ej;->b(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/S;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object v1, p0, Lcom/facebook/ads/a/S;->b:Lcom/facebook/ads/internal/ej;

    invoke-static {v1}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/S;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object v1, p0, Lcom/facebook/ads/a/S;->b:Lcom/facebook/ads/internal/ej;

    invoke-static {v1}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/S;->a:Lcom/facebook/ads/MediaViewListener;

    iget-object v1, p0, Lcom/facebook/ads/a/S;->b:Lcom/facebook/ads/internal/ej;

    invoke-static {v1}, Lcom/facebook/ads/internal/ej;->a(Lcom/facebook/ads/internal/ej;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    return-void
.end method
