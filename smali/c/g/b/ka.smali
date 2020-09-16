.class public Lc/g/b/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/ka;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/b/ka;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 2
    iget-object p2, p1, Lcom/mopub/mobileads/VastVideoViewController;->g:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 3
    sget-object p3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->RECORD_AD_ERROR:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 4
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->i()I

    move-result p1

    .line 5
    invoke-virtual {p2, p3, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 6
    iget-object p1, p0, Lc/g/b/ka;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 7
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->n()V

    .line 8
    iget-object p1, p0, Lc/g/b/ka;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->l()V

    .line 9
    iget-object p1, p0, Lc/g/b/ka;->a:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/BaseVideoViewController;->b(Z)V

    .line 10
    iget-object p1, p0, Lc/g/b/ka;->a:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p1, Lcom/mopub/mobileads/VastVideoViewController;->C:Z

    .line 12
    iget-object p3, p1, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    .line 13
    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v1, p0, Lc/g/b/ka;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 14
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->i()I

    move-result v1

    .line 15
    invoke-virtual {p3, p1, v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    return p2
.end method
