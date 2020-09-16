.class public final enum Lcom/facebook/ads/internal/tx;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/tx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/tx;

.field public static final enum b:Lcom/facebook/ads/internal/tx;

.field public static final enum c:Lcom/facebook/ads/internal/tx;

.field public static final enum d:Lcom/facebook/ads/internal/tx;

.field public static final enum e:Lcom/facebook/ads/internal/tx;

.field public static final enum f:Lcom/facebook/ads/internal/tx;

.field public static final synthetic g:[Lcom/facebook/ads/internal/tx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/tx;

    const/4 v1, 0x0

    const-string v2, "ti"

    const-string v3, "EVENT_ID"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/internal/tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/tx;->a:Lcom/facebook/ads/internal/tx;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/tx;

    const/4 v2, 0x1

    const-string v3, "bt"

    const-string v4, "PRODUCT_TYPE"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/ads/internal/tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/tx;->b:Lcom/facebook/ads/internal/tx;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/tx;

    const/4 v3, 0x2

    const-string v4, "sn"

    const-string v5, "EVENT_TYPE"

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/ads/internal/tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/tx;->c:Lcom/facebook/ads/internal/tx;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/tx;

    const/4 v4, 0x3

    const-string v5, "ap"

    const-string v6, "APP_BUNDLE_ID"

    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/ads/internal/tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/tx;->d:Lcom/facebook/ads/internal/tx;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/tx;

    const/4 v5, 0x4

    const-string v6, "r1"

    const-string v7, "APP_SESSION_ID"

    invoke-direct {v0, v6, v5, v7}, Lcom/facebook/ads/internal/tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/tx;->e:Lcom/facebook/ads/internal/tx;

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/tx;

    const/4 v6, 0x5

    const-string v7, "_p"

    const-string v8, "PADDING"

    invoke-direct {v0, v7, v6, v8}, Lcom/facebook/ads/internal/tx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/tx;->f:Lcom/facebook/ads/internal/tx;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/facebook/ads/internal/tx;

    sget-object v7, Lcom/facebook/ads/internal/tx;->a:Lcom/facebook/ads/internal/tx;

    aput-object v7, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/tx;->b:Lcom/facebook/ads/internal/tx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/tx;->c:Lcom/facebook/ads/internal/tx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/tx;->d:Lcom/facebook/ads/internal/tx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/tx;->e:Lcom/facebook/ads/internal/tx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/internal/tx;->f:Lcom/facebook/ads/internal/tx;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/internal/tx;->g:[Lcom/facebook/ads/internal/tx;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/tx;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/tx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/tx;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/tx;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/tx;->g:[Lcom/facebook/ads/internal/tx;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/tx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/tx;

    return-object v0
.end method
