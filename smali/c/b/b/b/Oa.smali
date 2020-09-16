.class public Lc/b/b/b/Oa;
.super Lc/b/b/b/Ca;
.source ""


# instance fields
.field public final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/b/b/Ca;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/b/b/b/Oa;->P:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/a/b$c;)V
    .locals 1

    sget-object v0, Lc/b/b/a/e;->a:Lc/b/b/a/e;

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/Oa;->a(Lc/b/b/a/b$c;Lc/b/b/a/e;)V

    return-void
.end method

.method public final a(Lc/b/b/a/b$c;Lc/b/b/a/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/b/b/Ca;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    check-cast v0, Lc/b/b/a/b;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lc/b/b/a/b;->a(Lc/b/b/a/b$c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/b/b/b/Oa;->a(Ljava/util/Set;Lc/b/b/a/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/b/b/a/b$c;Ljava/lang/String;Lc/b/b/a/e;)V
    .locals 1

    invoke-virtual {p0}, Lc/b/b/b/Ca;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    check-cast v0, Lc/b/b/a/b;

    invoke-virtual {v0, p1, p2}, Lc/b/b/a/b;->a(Lc/b/b/a/b$c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lc/b/b/b/Oa;->a(Ljava/util/Set;Lc/b/b/a/e;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lc/b/b/a/e;->a:Lc/b/b/a/e;

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/Oa;->a(Ljava/util/Set;Lc/b/b/a/e;)V

    return-void
.end method

.method public final a(Ljava/util/Set;Lc/b/b/a/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/b/b/a/h;",
            ">;",
            "Lc/b/b/a/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/b/b/Ca;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v1}, Lc/b/b/b/Qa;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lc/b/b/b/Oa;->q()Lc/b/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/a/b;->ea()Lc/b/b/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/b/b/a/m;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 3
    iget-object v0, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v1, "Firing "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialActivity"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lc/b/b/a/j;->a(Ljava/util/Set;JLandroid/net/Uri;Lc/b/b/a/e;Lc/b/b/e/I;)V

    :cond_1
    return-void
.end method

.method public clickThroughFromVideo(Landroid/graphics/PointF;)V
    .locals 0

    invoke-super {p0, p1}, Lc/b/b/b/Ca;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    sget-object p1, Lc/b/b/a/b$c;->b:Lc/b/b/a/b$c;

    invoke-virtual {p0, p1}, Lc/b/b/b/Oa;->a(Lc/b/b/a/b$c;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-virtual {p0}, Lc/b/b/b/Ca;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/b/b/a/b$c;->d:Lc/b/b/a/b$c;

    .line 1
    sget-object v1, Lc/b/b/a/e;->a:Lc/b/b/a/e;

    const-string v2, "close"

    invoke-virtual {p0, v0, v2, v1}, Lc/b/b/b/Oa;->a(Lc/b/b/a/b$c;Ljava/lang/String;Lc/b/b/a/e;)V

    .line 2
    sget-object v0, Lc/b/b/a/b$c;->e:Lc/b/b/a/b$c;

    .line 3
    sget-object v1, Lc/b/b/a/e;->a:Lc/b/b/a/e;

    invoke-virtual {p0, v0, v2, v1}, Lc/b/b/b/Oa;->a(Lc/b/b/a/b$c;Ljava/lang/String;Lc/b/b/a/e;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lc/b/b/b/Ca;->dismiss()V

    return-void
.end method

.method public handleCountdownStep()V
    .locals 13

    invoke-virtual {p0}, Lc/b/b/b/Ca;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v1}, Lc/b/b/b/Qa;->getDuration()I

    move-result v1

    iget-object v2, p0, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v2}, Lc/b/b/b/Qa;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget v2, p0, Lc/b/b/b/Ca;->computedLengthSeconds:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Lc/b/b/b/Oa;->P:Ljava/util/Set;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/b/a/h;

    invoke-virtual {p0}, Lc/b/b/b/Ca;->getVideoPercentViewed()I

    move-result v5

    .line 1
    iget-wide v6, v4, Lc/b/b/a/h;->d:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v12, v6, v8

    if-ltz v12, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v7, v4, Lc/b/b/a/h;->d:J

    cmp-long v9, v2, v7

    if-ltz v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget v8, v4, Lc/b/b/a/h;->e:I

    if-ltz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iget v9, v4, Lc/b/b/a/h;->e:I

    if-lt v5, v9, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v6, :cond_5

    if-nez v7, :cond_7

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :cond_7
    :goto_5
    if-eqz v10, :cond_0

    .line 2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lc/b/b/b/Oa;->P:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_8
    sget-object v1, Lc/b/b/a/e;->a:Lc/b/b/a/e;

    invoke-virtual {p0, v0, v1}, Lc/b/b/b/Oa;->a(Ljava/util/Set;Lc/b/b/a/e;)V

    :cond_9
    return-void
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lc/b/b/a/b$c;->f:Lc/b/b/a/b$c;

    sget-object v1, Lc/b/b/a/e;->j:Lc/b/b/a/e;

    invoke-virtual {p0, v0, v1}, Lc/b/b/b/Oa;->a(Lc/b/b/a/b$c;Lc/b/b/a/e;)V

    invoke-super {p0, p1}, Lc/b/b/b/Ca;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lc/b/b/b/Ca;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lc/b/b/b/Ca;->isVastAd()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/b/b/b/Oa;->q()Lc/b/b/a/b;

    move-result-object p1

    sget-object v0, Lc/b/b/a/b$c;->d:Lc/b/b/a/b$c;

    sget-object v1, Lc/b/b/a/i;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/b/b/a/b;->a(Lc/b/b/a/b$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/b/Oa;->P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lc/b/b/a/b$c;->a:Lc/b/b/a/b$c;

    invoke-virtual {p0, p1}, Lc/b/b/b/Oa;->a(Lc/b/b/a/b$c;)V

    sget-object p1, Lc/b/b/a/b$c;->d:Lc/b/b/a/b$c;

    .line 1
    sget-object v0, Lc/b/b/a/e;->a:Lc/b/b/a/e;

    .line 2
    invoke-virtual {p0}, Lc/b/b/b/Ca;->isVastAd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    check-cast v1, Lc/b/b/a/b;

    const-string v2, "creativeView"

    invoke-virtual {v1, p1, v2}, Lc/b/b/a/b;->a(Lc/b/b/a/b$c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/Oa;->a(Ljava/util/Set;Lc/b/b/a/e;)V

    :cond_0
    return-void
.end method

.method public playVideo()V
    .locals 5

    iget-object v0, p0, Lc/b/b/b/Ca;->countdownManager:Lc/b/b/b/J;

    iget-object v1, p0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$d;->td:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lc/b/b/b/Na;

    invoke-direct {v3, p0}, Lc/b/b/b/Na;-><init>(Lc/b/b/b/Oa;)V

    const-string v4, "PROGRESS_TRACKING"

    invoke-virtual {v0, v4, v1, v2, v3}, Lc/b/b/b/J;->a(Ljava/lang/String;JLc/b/b/b/J$a;)V

    invoke-super {p0}, Lc/b/b/b/Ca;->playVideo()V

    return-void
.end method

.method public final q()Lc/b/b/a/b;
    .locals 1

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    instance-of v0, v0, Lc/b/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->currentAd:Lc/b/b/e/b/g;

    check-cast v0, Lc/b/b/a/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public showPoststitial()V
    .locals 4

    invoke-virtual {p0}, Lc/b/b/b/Ca;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lc/b/b/b/Ca;->isFullyWatched()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Oa;->P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    const-string v1, "Firing "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/b/Oa;->P:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "InterstitialActivity"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lc/b/b/b/Oa;->P:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lc/b/b/b/Oa;->a(Ljava/util/Set;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/b/b/b/Oa;->q()Lc/b/b/a/b;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/j;->b(Lc/b/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/b/b/b/Ca;->poststitialWasDisplayed:Z

    if-nez v0, :cond_3

    sget-object v0, Lc/b/b/a/b$c;->e:Lc/b/b/a/b$c;

    .line 5
    sget-object v1, Lc/b/b/a/e;->a:Lc/b/b/a/e;

    const-string v2, "creativeView"

    invoke-virtual {p0, v0, v2, v1}, Lc/b/b/b/Oa;->a(Lc/b/b/a/b$c;Ljava/lang/String;Lc/b/b/a/e;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/b/b/b/Oa;->dismiss()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0}, Lc/b/b/b/Ca;->showPoststitial()V

    :cond_3
    :goto_1
    return-void
.end method

.method public skipVideo()V
    .locals 3

    sget-object v0, Lc/b/b/a/b$c;->d:Lc/b/b/a/b$c;

    .line 1
    sget-object v1, Lc/b/b/a/e;->a:Lc/b/b/a/e;

    const-string v2, "skip"

    invoke-virtual {p0, v0, v2, v1}, Lc/b/b/b/Oa;->a(Lc/b/b/a/b$c;Ljava/lang/String;Lc/b/b/a/e;)V

    .line 2
    invoke-super {p0}, Lc/b/b/b/Ca;->skipVideo()V

    return-void
.end method

.method public toggleMute()V
    .locals 3

    invoke-super {p0}, Lc/b/b/b/Ca;->toggleMute()V

    iget-boolean v0, p0, Lc/b/b/b/Ca;->videoMuted:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/b/b/a/b$c;->d:Lc/b/b/a/b$c;

    .line 1
    sget-object v1, Lc/b/b/a/e;->a:Lc/b/b/a/e;

    const-string v2, "mute"

    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lc/b/b/b/Oa;->a(Lc/b/b/a/b$c;Ljava/lang/String;Lc/b/b/a/e;)V

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lc/b/b/a/b$c;->d:Lc/b/b/a/b$c;

    .line 3
    sget-object v1, Lc/b/b/a/e;->a:Lc/b/b/a/e;

    const-string v2, "unmute"

    goto :goto_0

    :goto_1
    return-void
.end method
