.class public Lcom/facebook/ads/a/df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/st;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/st;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/st;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/df;->a:Lcom/facebook/ads/internal/st;

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
    iget-object v0, p0, Lcom/facebook/ads/a/df;->a:Lcom/facebook/ads/internal/st;

    invoke-static {v0}, Lcom/facebook/ads/internal/st;->a(Lcom/facebook/ads/internal/st;)Lc/d/b/a/C;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/df;->a:Lcom/facebook/ads/internal/st;

    invoke-static {v0}, Lcom/facebook/ads/internal/st;->a(Lcom/facebook/ads/internal/st;)Lc/d/b/a/C;

    move-result-object v0

    .line 2
    iget v0, v0, Lc/d/b/a/C;->p:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/df;->a:Lcom/facebook/ads/internal/st;

    invoke-static {v0}, Lcom/facebook/ads/internal/st;->a(Lcom/facebook/ads/internal/st;)Lc/d/b/a/C;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/df;->a:Lcom/facebook/ads/internal/st;

    invoke-static {v0}, Lcom/facebook/ads/internal/st;->a(Lcom/facebook/ads/internal/st;)Lc/d/b/a/C;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->K()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/df;->a:Lcom/facebook/ads/internal/st;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/st;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/df;->a:Lcom/facebook/ads/internal/st;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/st;->getDuration()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/df;->a:Lcom/facebook/ads/internal/st;

    invoke-static {v0}, Lcom/facebook/ads/internal/st;->a(Lcom/facebook/ads/internal/st;)Lc/d/b/a/C;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/df;->a:Lcom/facebook/ads/internal/st;

    invoke-static {v0}, Lcom/facebook/ads/internal/st;->a(Lcom/facebook/ads/internal/st;)Lc/d/b/a/C;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->J()Z

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
    iget-object v0, p0, Lcom/facebook/ads/a/df;->a:Lcom/facebook/ads/internal/st;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/st;->a(Z)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/df;->a:Lcom/facebook/ads/internal/st;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/st;->a(I)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/df;->a:Lcom/facebook/ads/internal/st;

    sget-object v1, Lcom/facebook/ads/internal/qt;->b:Lcom/facebook/ads/internal/qt;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/st;->a(Lcom/facebook/ads/internal/qt;)V

    return-void
.end method
