.class public Lcom/facebook/ads/a/gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/su;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/su;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/su;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/gf;->a:Lcom/facebook/ads/internal/su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/gf;->a:Lcom/facebook/ads/internal/su;

    invoke-static {v0}, Lcom/facebook/ads/internal/su;->a(Lcom/facebook/ads/internal/su;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/gf;->a:Lcom/facebook/ads/internal/su;

    invoke-static {v0}, Lcom/facebook/ads/internal/su;->a(Lcom/facebook/ads/internal/su;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/gf;->a:Lcom/facebook/ads/internal/su;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/su;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/gf;->a:Lcom/facebook/ads/internal/su;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/su;->getDuration()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/gf;->a:Lcom/facebook/ads/internal/su;

    invoke-static {v0}, Lcom/facebook/ads/internal/su;->a(Lcom/facebook/ads/internal/su;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/gf;->a:Lcom/facebook/ads/internal/su;

    invoke-static {v0}, Lcom/facebook/ads/internal/su;->a(Lcom/facebook/ads/internal/su;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/gf;->a:Lcom/facebook/ads/internal/su;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/su;->a(Z)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/gf;->a:Lcom/facebook/ads/internal/su;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/su;->a(I)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/gf;->a:Lcom/facebook/ads/internal/su;

    sget-object v1, Lcom/facebook/ads/internal/qt;->b:Lcom/facebook/ads/internal/qt;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/su;->a(Lcom/facebook/ads/internal/qt;)V

    return-void
.end method
