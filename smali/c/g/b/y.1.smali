.class public final Lc/g/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/mopub/common/MoPubReward;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/mopub/common/MoPubReward;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/y;->a:Ljava/lang/Class;

    iput-object p2, p0, Lc/g/b/y;->b:Lcom/mopub/common/MoPubReward;

    iput-object p3, p0, Lc/g/b/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/y;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 2
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lc/g/b/N;

    .line 3
    iget-object v1, p0, Lc/g/b/y;->a:Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lc/g/b/N;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MoPubReward;

    .line 5
    iget-object v1, p0, Lc/g/b/y;->b:Lcom/mopub/common/MoPubReward;

    .line 6
    invoke-virtual {v1}, Lcom/mopub/common/MoPubReward;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v2, p0, Lc/g/b/y;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 10
    iget-object v2, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Lc/g/b/N;

    .line 11
    iget-object v3, p0, Lc/g/b/y;->a:Ljava/lang/Class;

    iget-object v4, p0, Lc/g/b/y;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lc/g/b/N;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lc/g/b/y;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    sget-object v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    .line 15
    iget-object v2, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoCompleted(Ljava/util/Set;Lcom/mopub/common/MoPubReward;)V

    :cond_3
    return-void
.end method
