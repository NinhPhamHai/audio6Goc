.class public final enum Lcom/facebook/ads/internal/ie;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/ie;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/ie;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/facebook/ads/internal/ie;

.field public static final enum c:Lcom/facebook/ads/internal/ie;

.field public static final enum d:Lcom/facebook/ads/internal/ie;

.field public static final enum e:Lcom/facebook/ads/internal/ie;

.field public static final synthetic f:[Lcom/facebook/ads/internal/ie;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/ie;

    const/16 v1, 0x32

    const/4 v2, 0x0

    const-string v3, "BANNER_320_50"

    const/16 v4, 0x140

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/ads/internal/ie;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/ie;->a:Lcom/facebook/ads/internal/ie;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/ie;

    const/4 v3, 0x1

    const-string v4, "INTERSTITIAL"

    invoke-direct {v0, v4, v3, v2, v2}, Lcom/facebook/ads/internal/ie;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/ie;->b:Lcom/facebook/ads/internal/ie;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/ie;

    const/4 v4, 0x2

    const/4 v5, -0x1

    const-string v6, "BANNER_HEIGHT_50"

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/facebook/ads/internal/ie;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/ie;->c:Lcom/facebook/ads/internal/ie;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/ie;

    const/4 v1, 0x3

    const-string v6, "BANNER_HEIGHT_90"

    const/16 v7, 0x5a

    invoke-direct {v0, v6, v1, v5, v7}, Lcom/facebook/ads/internal/ie;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/ie;->d:Lcom/facebook/ads/internal/ie;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/ie;

    const/4 v6, 0x4

    const-string v7, "RECTANGLE_HEIGHT_250"

    const/16 v8, 0xfa

    invoke-direct {v0, v7, v6, v5, v8}, Lcom/facebook/ads/internal/ie;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/ie;->e:Lcom/facebook/ads/internal/ie;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/facebook/ads/internal/ie;

    sget-object v5, Lcom/facebook/ads/internal/ie;->a:Lcom/facebook/ads/internal/ie;

    aput-object v5, v0, v2

    sget-object v2, Lcom/facebook/ads/internal/ie;->b:Lcom/facebook/ads/internal/ie;

    aput-object v2, v0, v3

    sget-object v2, Lcom/facebook/ads/internal/ie;->c:Lcom/facebook/ads/internal/ie;

    aput-object v2, v0, v4

    sget-object v2, Lcom/facebook/ads/internal/ie;->d:Lcom/facebook/ads/internal/ie;

    aput-object v2, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/ie;->e:Lcom/facebook/ads/internal/ie;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/internal/ie;->f:[Lcom/facebook/ads/internal/ie;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/ads/internal/ie;->g:I

    .line 3
    iput p4, p0, Lcom/facebook/ads/internal/ie;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/ie;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/ie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/ie;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/ie;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/ie;->f:[Lcom/facebook/ads/internal/ie;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/ie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/ie;

    return-object v0
.end method
