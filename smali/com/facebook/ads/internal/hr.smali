.class public final enum Lcom/facebook/ads/internal/hr;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/hr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/hr;

.field public static final enum b:Lcom/facebook/ads/internal/hr;

.field public static final synthetic c:[Lcom/facebook/ads/internal/hr;


# instance fields
.field public final d:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/facebook/ads/internal/hr;

    sget-object v5, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    const-string v1, "NONE"

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/hr;-><init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    sput-object v6, Lcom/facebook/ads/internal/hr;->a:Lcom/facebook/ads/internal/hr;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/hr;

    sget-object v12, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    const-string v8, "ALL"

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/hr;-><init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    sput-object v0, Lcom/facebook/ads/internal/hr;->b:Lcom/facebook/ads/internal/hr;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/facebook/ads/internal/hr;

    sget-object v1, Lcom/facebook/ads/internal/hr;->a:Lcom/facebook/ads/internal/hr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/hr;->b:Lcom/facebook/ads/internal/hr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/hr;->c:[Lcom/facebook/ads/internal/hr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p5, p0, Lcom/facebook/ads/internal/hr;->d:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/hr;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/hr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/hr;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/hr;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/hr;->c:[Lcom/facebook/ads/internal/hr;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/hr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/hr;

    return-object v0
.end method
