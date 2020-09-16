.class public Lc/d/a/a/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;->onRewardedVideoCompleted(Ljava/util/Set;Lcom/mopub/common/MoPubReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/common/MoPubReward;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter$a;Lcom/mopub/common/MoPubReward;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lc/d/a/a/c/b;->a:Lcom/mopub/common/MoPubReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/c/b;->a:Lcom/mopub/common/MoPubReward;

    invoke-virtual {v0}, Lcom/mopub/common/MoPubReward;->getAmount()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/c/b;->a:Lcom/mopub/common/MoPubReward;

    invoke-virtual {v0}, Lcom/mopub/common/MoPubReward;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
