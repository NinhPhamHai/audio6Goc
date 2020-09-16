.class public Lc/g/b/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/VastVideoView;

.field public final synthetic b:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/ia;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lc/g/b/ia;->a:Lcom/mopub/mobileads/VastVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/b/ia;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 2
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->f:Lcom/mopub/mobileads/VastVideoView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 4
    iput v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->F:I

    .line 5
    iget-object p1, p0, Lc/g/b/ia;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 6
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->g:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 7
    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/ia;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 8
    iget v1, v1, Lcom/mopub/mobileads/VastVideoViewController;->F:I

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->onVideoPrepared(Landroid/view/View;I)V

    .line 10
    iget-object p1, p0, Lc/g/b/ia;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 11
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->j()I

    move-result v0

    .line 12
    iget-object v1, p1, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoConfig;->isRewardedVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iput v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->y:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_1

    .line 14
    iput v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->y:I

    .line 15
    :cond_1
    iget-object v1, p1, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getSkipOffsetMillis(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->y:I

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lc/g/b/ia;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 18
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v0, :cond_3

    .line 19
    iget-boolean p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->E:Z

    if-eqz p1, :cond_4

    .line 20
    :cond_3
    iget-object p1, p0, Lc/g/b/ia;->a:Lcom/mopub/mobileads/VastVideoView;

    iget-object v0, p0, Lc/g/b/ia;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 21
    iget-object v1, v0, Lcom/mopub/mobileads/VastVideoViewController;->j:Landroid/widget/ImageView;

    .line 22
    iget-object v0, v0, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    .line 23
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/mopub/mobileads/VastVideoView;->prepareBlurredLastVideoFrame(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lc/g/b/ia;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 26
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    .line 27
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->j()I

    move-result p1

    iget-object v1, p0, Lc/g/b/ia;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 28
    iget v1, v1, Lcom/mopub/mobileads/VastVideoViewController;->y:I

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->calibrateAndMakeVisible(II)V

    .line 30
    iget-object p1, p0, Lc/g/b/ia;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 31
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->l:Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;

    .line 32
    iget p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->y:I

    .line 33
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/VastVideoRadialCountdownWidget;->calibrateAndMakeVisible(I)V

    .line 34
    iget-object p1, p0, Lc/g/b/ia;->b:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->D:Z

    return-void
.end method
