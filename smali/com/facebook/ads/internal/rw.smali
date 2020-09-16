.class public final enum Lcom/facebook/ads/internal/rw;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/rw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/rw;

.field public static final enum b:Lcom/facebook/ads/internal/rw;

.field public static final enum c:Lcom/facebook/ads/internal/rw;

.field public static final enum d:Lcom/facebook/ads/internal/rw;

.field public static final enum e:Lcom/facebook/ads/internal/rw;

.field public static final enum f:Lcom/facebook/ads/internal/rw;

.field public static final enum g:Lcom/facebook/ads/internal/rw;

.field public static final enum h:Lcom/facebook/ads/internal/rw;

.field public static final enum i:Lcom/facebook/ads/internal/rw;

.field public static final enum j:Lcom/facebook/ads/internal/rw;

.field public static final enum k:Lcom/facebook/ads/internal/rw;

.field public static final synthetic l:[Lcom/facebook/ads/internal/rw;


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/rw;

    const/4 v1, 0x0

    const-string v2, "REWARDED_VIDEO_COMPLETE"

    const-string v3, "com.facebook.ads.rewarded_video.completed"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/internal/rw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/rw;->a:Lcom/facebook/ads/internal/rw;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/rw;

    const/4 v2, 0x1

    const-string v3, "REWARDED_VIDEO_COMPLETE_WITHOUT_REWARD"

    const-string v4, "com.facebook.ads.rewarded_video.completed.without.reward"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/ads/internal/rw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/rw;->b:Lcom/facebook/ads/internal/rw;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/rw;

    const/4 v3, 0x2

    const-string v4, "REWARDED_VIDEO_END_ACTIVITY"

    const-string v5, "com.facebook.ads.rewarded_video.end_activity"

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/ads/internal/rw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/rw;->c:Lcom/facebook/ads/internal/rw;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/rw;

    const/4 v4, 0x3

    const-string v5, "REWARDED_VIDEO_ERROR"

    const-string v6, "com.facebook.ads.rewarded_video.error"

    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/ads/internal/rw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/rw;->d:Lcom/facebook/ads/internal/rw;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/rw;

    const/4 v5, 0x4

    const-string v6, "REWARDED_VIDEO_AD_CLICK"

    const-string v7, "com.facebook.ads.rewarded_video.ad_click"

    invoke-direct {v0, v6, v5, v7}, Lcom/facebook/ads/internal/rw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/rw;->e:Lcom/facebook/ads/internal/rw;

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/rw;

    const/4 v6, 0x5

    const-string v7, "REWARDED_VIDEO_IMPRESSION"

    const-string v8, "com.facebook.ads.rewarded_video.ad_impression"

    invoke-direct {v0, v7, v6, v8}, Lcom/facebook/ads/internal/rw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/rw;->f:Lcom/facebook/ads/internal/rw;

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/rw;

    const/4 v7, 0x6

    const-string v8, "REWARDED_VIDEO_CLOSED"

    const-string v9, "com.facebook.ads.rewarded_video.closed"

    invoke-direct {v0, v8, v7, v9}, Lcom/facebook/ads/internal/rw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/rw;->g:Lcom/facebook/ads/internal/rw;

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/rw;

    const/4 v8, 0x7

    const-string v9, "REWARD_SERVER_SUCCESS"

    const-string v10, "com.facebook.ads.rewarded_video.server_reward_success"

    invoke-direct {v0, v9, v8, v10}, Lcom/facebook/ads/internal/rw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/rw;->h:Lcom/facebook/ads/internal/rw;

    .line 9
    new-instance v0, Lcom/facebook/ads/internal/rw;

    const/16 v9, 0x8

    const-string v10, "REWARD_SERVER_FAILED"

    const-string v11, "com.facebook.ads.rewarded_video.server_reward_failed"

    invoke-direct {v0, v10, v9, v11}, Lcom/facebook/ads/internal/rw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/rw;->i:Lcom/facebook/ads/internal/rw;

    .line 10
    new-instance v0, Lcom/facebook/ads/internal/rw;

    const/16 v10, 0x9

    const-string v11, "REWARDED_VIDEO_ACTIVITY_DESTROYED"

    const-string v12, "com.facebook.ads.rewarded_video.activity_destroyed"

    invoke-direct {v0, v11, v10, v12}, Lcom/facebook/ads/internal/rw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/rw;->j:Lcom/facebook/ads/internal/rw;

    .line 11
    new-instance v0, Lcom/facebook/ads/internal/rw;

    const/16 v11, 0xa

    const-string v12, "REWARDED_VIDEO_CHOOSE_YOUR_OWN_AD"

    const-string v13, "com.facebook.ads.rewarded_video.choose_your_own_ad"

    invoke-direct {v0, v12, v11, v13}, Lcom/facebook/ads/internal/rw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/rw;->k:Lcom/facebook/ads/internal/rw;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/facebook/ads/internal/rw;

    sget-object v12, Lcom/facebook/ads/internal/rw;->a:Lcom/facebook/ads/internal/rw;

    aput-object v12, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/rw;->b:Lcom/facebook/ads/internal/rw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/rw;->c:Lcom/facebook/ads/internal/rw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/rw;->d:Lcom/facebook/ads/internal/rw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/rw;->e:Lcom/facebook/ads/internal/rw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/internal/rw;->f:Lcom/facebook/ads/internal/rw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/internal/rw;->g:Lcom/facebook/ads/internal/rw;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/ads/internal/rw;->h:Lcom/facebook/ads/internal/rw;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/ads/internal/rw;->i:Lcom/facebook/ads/internal/rw;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/ads/internal/rw;->j:Lcom/facebook/ads/internal/rw;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/ads/internal/rw;->k:Lcom/facebook/ads/internal/rw;

    aput-object v1, v0, v11

    sput-object v0, Lcom/facebook/ads/internal/rw;->l:[Lcom/facebook/ads/internal/rw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/rw;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/rw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/rw;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/rw;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/rw;->l:[Lcom/facebook/ads/internal/rw;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/rw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/rw;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
