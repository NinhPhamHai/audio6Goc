.class public Lc/g/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mraid/MraidController$MraidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBanner;->a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mraid/MraidBanner;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/c/a;->a:Lcom/mopub/mraid/MraidBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/c/a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 2
    iget-object v0, v0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    .line 3
    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerCollapsed()V

    return-void
.end method

.method public onExpand()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/c/a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 2
    iget-object v0, v0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    .line 3
    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerExpanded()V

    .line 4
    iget-object v0, p0, Lc/g/c/a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 5
    iget-object v0, v0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    .line 6
    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    return-void
.end method

.method public onFailedToLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/c/a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 2
    iget-object v0, v0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    .line 3
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mopub/mobileads/AdViewController;->setShouldHonorServerDimensions(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/g/c/a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 3
    iget-object v0, v0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    .line 4
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/c/a;->a:Lcom/mopub/mraid/MraidBanner;

    .line 2
    iget-object v0, v0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    .line 3
    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    return-void
.end method
