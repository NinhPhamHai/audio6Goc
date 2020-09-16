.class public final enum Lcom/facebook/ads/internal/iq$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/iq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/iq$a;

.field public static final enum b:Lcom/facebook/ads/internal/iq$a;

.field public static final enum c:Lcom/facebook/ads/internal/iq$a;

.field public static final enum d:Lcom/facebook/ads/internal/iq$a;

.field public static final enum e:Lcom/facebook/ads/internal/iq$a;

.field public static final enum f:Lcom/facebook/ads/internal/iq$a;

.field public static final enum g:Lcom/facebook/ads/internal/iq$a;

.field public static final enum h:Lcom/facebook/ads/internal/iq$a;

.field public static final enum i:Lcom/facebook/ads/internal/iq$a;

.field public static final synthetic j:[Lcom/facebook/ads/internal/iq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/iq$a;

    const/4 v1, 0x0

    const-string v2, "INTERSTITIAL_NATIVE_VIDEO"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/iq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/iq$a;->a:Lcom/facebook/ads/internal/iq$a;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/iq$a;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL_NATIVE_IMAGE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/internal/iq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/iq$a;->b:Lcom/facebook/ads/internal/iq$a;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/iq$a;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL_NATIVE_CAROUSEL"

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/internal/iq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/iq$a;->c:Lcom/facebook/ads/internal/iq$a;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/iq$a;

    const/4 v4, 0x3

    const-string v5, "INTERSTITIAL_NATIVE_PLAYABLE"

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/internal/iq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/iq$a;->d:Lcom/facebook/ads/internal/iq$a;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/iq$a;

    const/4 v5, 0x4

    const-string v6, "FULL_SCREEN_VIDEO"

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/internal/iq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/iq$a;->e:Lcom/facebook/ads/internal/iq$a;

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/iq$a;

    const/4 v6, 0x5

    const-string v7, "REWARDED_VIDEO"

    invoke-direct {v0, v7, v6}, Lcom/facebook/ads/internal/iq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/iq$a;->f:Lcom/facebook/ads/internal/iq$a;

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/iq$a;

    const/4 v7, 0x6

    const-string v8, "REWARDED_PLAYABLE"

    invoke-direct {v0, v8, v7}, Lcom/facebook/ads/internal/iq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/iq$a;->g:Lcom/facebook/ads/internal/iq$a;

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/iq$a;

    const/4 v8, 0x7

    const-string v9, "REWARDED_VIDEO_CHOOSE_YOUR_OWN_AD"

    invoke-direct {v0, v9, v8}, Lcom/facebook/ads/internal/iq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/iq$a;->h:Lcom/facebook/ads/internal/iq$a;

    .line 9
    new-instance v0, Lcom/facebook/ads/internal/iq$a;

    const/16 v9, 0x8

    const-string v10, "BROWSER"

    invoke-direct {v0, v10, v9}, Lcom/facebook/ads/internal/iq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/iq$a;->i:Lcom/facebook/ads/internal/iq$a;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/facebook/ads/internal/iq$a;

    sget-object v10, Lcom/facebook/ads/internal/iq$a;->a:Lcom/facebook/ads/internal/iq$a;

    aput-object v10, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->b:Lcom/facebook/ads/internal/iq$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->c:Lcom/facebook/ads/internal/iq$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->d:Lcom/facebook/ads/internal/iq$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->e:Lcom/facebook/ads/internal/iq$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->f:Lcom/facebook/ads/internal/iq$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->g:Lcom/facebook/ads/internal/iq$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->h:Lcom/facebook/ads/internal/iq$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/ads/internal/iq$a;->i:Lcom/facebook/ads/internal/iq$a;

    aput-object v1, v0, v9

    sput-object v0, Lcom/facebook/ads/internal/iq$a;->j:[Lcom/facebook/ads/internal/iq$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/iq$a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/iq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/iq$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/iq$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/iq$a;->j:[Lcom/facebook/ads/internal/iq$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/iq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/iq$a;

    return-object v0
.end method
