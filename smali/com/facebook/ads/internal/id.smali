.class public final enum Lcom/facebook/ads/internal/id;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/id;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/id;

.field public static final enum b:Lcom/facebook/ads/internal/id;

.field public static final enum c:Lcom/facebook/ads/internal/id;

.field public static final enum d:Lcom/facebook/ads/internal/id;

.field public static final enum e:Lcom/facebook/ads/internal/id;

.field public static final synthetic f:[Lcom/facebook/ads/internal/id;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/id;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/id;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/id;->a:Lcom/facebook/ads/internal/id;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/id;

    const/4 v2, 0x1

    const-string v3, "BANNER"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/internal/id;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/id;->b:Lcom/facebook/ads/internal/id;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/id;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL"

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/internal/id;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/id;->c:Lcom/facebook/ads/internal/id;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/id;

    const/4 v4, 0x3

    const-string v5, "NATIVE"

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/internal/id;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/id;->d:Lcom/facebook/ads/internal/id;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/id;

    const/4 v5, 0x4

    const-string v6, "REWARDED_VIDEO"

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/internal/id;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/id;->e:Lcom/facebook/ads/internal/id;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/facebook/ads/internal/id;

    sget-object v6, Lcom/facebook/ads/internal/id;->a:Lcom/facebook/ads/internal/id;

    aput-object v6, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/id;->b:Lcom/facebook/ads/internal/id;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/id;->c:Lcom/facebook/ads/internal/id;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/id;->d:Lcom/facebook/ads/internal/id;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/id;->e:Lcom/facebook/ads/internal/id;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/ads/internal/id;->f:[Lcom/facebook/ads/internal/id;

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

.method public static a(Lcom/facebook/ads/internal/if;)Lcom/facebook/ads/internal/id;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/a/La;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/facebook/ads/internal/id;->a:Lcom/facebook/ads/internal/id;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/facebook/ads/internal/id;->e:Lcom/facebook/ads/internal/id;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/facebook/ads/internal/id;->c:Lcom/facebook/ads/internal/id;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/facebook/ads/internal/id;->b:Lcom/facebook/ads/internal/id;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/facebook/ads/internal/id;->d:Lcom/facebook/ads/internal/id;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/id;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/id;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/id;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/id;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/id;->f:[Lcom/facebook/ads/internal/id;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/id;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/id;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .line 7
    sget-object v0, Lcom/facebook/ads/a/La;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 10
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 11
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 12
    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
