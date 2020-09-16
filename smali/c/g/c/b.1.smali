.class public Lc/g/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBanner;->a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mopub/mraid/MraidBanner;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidBanner;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/c/b;->b:Lcom/mopub/mraid/MraidBanner;

    iput-object p2, p0, Lc/g/c/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Lcom/mopub/mraid/MraidBridge$MraidWebView;Lcom/mopub/common/ExternalViewabilitySessionManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2
    iget-object p2, p0, Lc/g/c/b;->a:Landroid/content/Context;

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/g/c/b;->b:Lcom/mopub/mraid/MraidBanner;

    new-instance v1, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-direct {v1, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v1, v0, Lcom/mopub/mraid/MraidBanner;->e:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 5
    iget-object p2, p0, Lc/g/c/b;->b:Lcom/mopub/mraid/MraidBanner;

    .line 6
    iget-object v0, p2, Lcom/mopub/mraid/MraidBanner;->e:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 7
    iget-object v1, p0, Lc/g/c/b;->a:Landroid/content/Context;

    .line 8
    iget-boolean p2, p2, Lcom/mopub/mraid/MraidBanner;->f:Z

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method
