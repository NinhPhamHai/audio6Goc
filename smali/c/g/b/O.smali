.class public Lc/g/b/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mraid/MraidController$MraidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/RewardedMraidActivity;->getAdView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mopub/mobileads/RewardedMraidActivity;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/RewardedMraidActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/O;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    iput-boolean p2, p0, Lc/g/b/O;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/O;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-static {v0}, Lcom/mopub/mobileads/RewardedMraidActivity;->a(Lcom/mopub/mobileads/RewardedMraidActivity;)Lcom/mopub/mraid/RewardedMraidController;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_CLOSE:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getJavascript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->loadJavascript(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/g/b/O;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onExpand()V
    .locals 0

    return-void
.end method

.method public onFailedToLoad()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "RewardedMraidActivity failed to load. Finishing the activity"

    .line 1
    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/g/b/O;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-virtual {v0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.mopub.action.interstitial.fail"

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/g/b/O;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/b/O;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-static {p1}, Lcom/mopub/mobileads/RewardedMraidActivity;->a(Lcom/mopub/mobileads/RewardedMraidActivity;)Lcom/mopub/mraid/RewardedMraidController;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v0}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getJavascript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mraid/MraidController;->loadJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/g/b/O;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/b/O;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-static {v0}, Lcom/mopub/mobileads/RewardedMraidActivity;->a(Lcom/mopub/mobileads/RewardedMraidActivity;)Lcom/mopub/mraid/RewardedMraidController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mraid/RewardedMraidController;->showPlayableCloseButton()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/b/O;->b:Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-virtual {v0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.mopub.action.interstitial.click"

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method
