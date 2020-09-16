.class public Lc/d/a/a/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/MediaViewListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/b/f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/a/a/b/f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iget-object p1, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->t:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/a/a/b/f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iget-object p1, p1, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->t:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/e;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/a/b/f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;->t:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    :cond_0
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    return-void
.end method
