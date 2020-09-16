.class public Lc/g/b/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/VastVideoView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lc/g/b/ja;->a:Lcom/mopub/mobileads/VastVideoView;

    iput-object p3, p0, Lc/g/b/ja;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 2
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->n()V

    .line 3
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->l()V

    .line 4
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Z)V

    .line 5
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p1, Lcom/mopub/mobileads/VastVideoViewController;->B:Z

    .line 7
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    .line 8
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->isRewardedVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    const-string v2, "com.mopub.action.rewardedvideo.complete"

    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 11
    iget-boolean v2, p1, Lcom/mopub/mobileads/VastVideoViewController;->C:Z

    if-nez v2, :cond_1

    .line 12
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    .line 13
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getRemainingProgressTrackerCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 15
    iget-object v2, p1, Lcom/mopub/mobileads/VastVideoViewController;->g:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 16
    sget-object v3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->i()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 17
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 18
    iget-object v2, p1, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    .line 19
    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoViewController;->i()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    .line 20
    :cond_1
    iget-object p1, p0, Lc/g/b/ja;->a:Lcom/mopub/mobileads/VastVideoView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 22
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->k:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    const/16 v2, 0x8

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 25
    iget-boolean v3, p1, Lcom/mopub/mobileads/VastVideoViewController;->E:Z

    if-eqz v3, :cond_2

    .line 26
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->j:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 29
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->j:Landroid/widget/ImageView;

    .line 30
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 32
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->j:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->u:Landroid/view/View;

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_3
    :goto_0
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 37
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->h:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 38
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->a()V

    .line 39
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 40
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->i:Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    .line 41
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->a()V

    .line 42
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 43
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->m:Lcom/mopub/mobileads/VastVideoCtaButtonWidget;

    .line 44
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoCtaButtonWidget;->a()V

    .line 45
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 46
    iget-object v2, p1, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastCompanionAdConfig;

    if-eqz v2, :cond_5

    .line 47
    iget-object p1, p0, Lc/g/b/ja;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_4

    .line 48
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 49
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->r:Landroid/view/View;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 51
    :cond_4
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 52
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->q:Landroid/view/View;

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_1
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 55
    iget-object v0, p1, Lcom/mopub/mobileads/VastVideoViewController;->o:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 56
    iget-object v1, p0, Lc/g/b/ja;->b:Landroid/content/Context;

    .line 57
    iget p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->F:I

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 59
    :cond_5
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->j:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 61
    iget-object p1, p0, Lc/g/b/ja;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 62
    iget-object p1, p1, Lcom/mopub/mobileads/VastVideoViewController;->j:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method
