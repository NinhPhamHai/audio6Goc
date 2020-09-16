.class public final enum Lc/g/b/sa;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/sa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPANION_AD_CLICK:Lc/g/b/sa;

.field public static final enum COMPANION_AD_VIEW:Lc/g/b/sa;

.field public static final enum COMPLETE:Lc/g/b/sa;

.field public static final enum FIRST_QUARTILE:Lc/g/b/sa;

.field public static final enum MIDPOINT:Lc/g/b/sa;

.field public static final enum START:Lc/g/b/sa;

.field public static final enum THIRD_QUARTILE:Lc/g/b/sa;

.field public static final enum UNKNOWN:Lc/g/b/sa;

.field public static final synthetic a:[Lc/g/b/sa;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lc/g/b/sa;

    const/4 v1, 0x0

    const-string v2, "START"

    const-string v3, "start"

    invoke-direct {v0, v2, v1, v3}, Lc/g/b/sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/b/sa;->START:Lc/g/b/sa;

    .line 2
    new-instance v0, Lc/g/b/sa;

    const/4 v2, 0x1

    const-string v3, "FIRST_QUARTILE"

    const-string v4, "firstQuartile"

    invoke-direct {v0, v3, v2, v4}, Lc/g/b/sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/b/sa;->FIRST_QUARTILE:Lc/g/b/sa;

    .line 3
    new-instance v0, Lc/g/b/sa;

    const/4 v3, 0x2

    const-string v4, "MIDPOINT"

    const-string v5, "midpoint"

    invoke-direct {v0, v4, v3, v5}, Lc/g/b/sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/b/sa;->MIDPOINT:Lc/g/b/sa;

    .line 4
    new-instance v0, Lc/g/b/sa;

    const/4 v4, 0x3

    const-string v5, "THIRD_QUARTILE"

    const-string v6, "thirdQuartile"

    invoke-direct {v0, v5, v4, v6}, Lc/g/b/sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/b/sa;->THIRD_QUARTILE:Lc/g/b/sa;

    .line 5
    new-instance v0, Lc/g/b/sa;

    const/4 v5, 0x4

    const-string v6, "COMPLETE"

    const-string v7, "complete"

    invoke-direct {v0, v6, v5, v7}, Lc/g/b/sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/b/sa;->COMPLETE:Lc/g/b/sa;

    .line 6
    new-instance v0, Lc/g/b/sa;

    const/4 v6, 0x5

    const-string v7, "COMPANION_AD_VIEW"

    const-string v8, "companionAdView"

    invoke-direct {v0, v7, v6, v8}, Lc/g/b/sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/b/sa;->COMPANION_AD_VIEW:Lc/g/b/sa;

    .line 7
    new-instance v0, Lc/g/b/sa;

    const/4 v7, 0x6

    const-string v8, "COMPANION_AD_CLICK"

    const-string v9, "companionAdClick"

    invoke-direct {v0, v8, v7, v9}, Lc/g/b/sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/b/sa;->COMPANION_AD_CLICK:Lc/g/b/sa;

    .line 8
    new-instance v0, Lc/g/b/sa;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN"

    const-string v10, ""

    invoke-direct {v0, v9, v8, v10}, Lc/g/b/sa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/b/sa;->UNKNOWN:Lc/g/b/sa;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lc/g/b/sa;

    sget-object v9, Lc/g/b/sa;->START:Lc/g/b/sa;

    aput-object v9, v0, v1

    sget-object v1, Lc/g/b/sa;->FIRST_QUARTILE:Lc/g/b/sa;

    aput-object v1, v0, v2

    sget-object v1, Lc/g/b/sa;->MIDPOINT:Lc/g/b/sa;

    aput-object v1, v0, v3

    sget-object v1, Lc/g/b/sa;->THIRD_QUARTILE:Lc/g/b/sa;

    aput-object v1, v0, v4

    sget-object v1, Lc/g/b/sa;->COMPLETE:Lc/g/b/sa;

    aput-object v1, v0, v5

    sget-object v1, Lc/g/b/sa;->COMPANION_AD_VIEW:Lc/g/b/sa;

    aput-object v1, v0, v6

    sget-object v1, Lc/g/b/sa;->COMPANION_AD_CLICK:Lc/g/b/sa;

    aput-object v1, v0, v7

    sget-object v1, Lc/g/b/sa;->UNKNOWN:Lc/g/b/sa;

    aput-object v1, v0, v8

    sput-object v0, Lc/g/b/sa;->a:[Lc/g/b/sa;

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
    iput-object p3, p0, Lc/g/b/sa;->b:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lc/g/b/sa;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lc/g/b/sa;->UNKNOWN:Lc/g/b/sa;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lc/g/b/sa;->values()[Lc/g/b/sa;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lc/g/b/sa;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lc/g/b/sa;->UNKNOWN:Lc/g/b/sa;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/b/sa;
    .locals 1

    .line 1
    const-class v0, Lc/g/b/sa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/b/sa;

    return-object p0
.end method

.method public static values()[Lc/g/b/sa;
    .locals 1

    .line 1
    sget-object v0, Lc/g/b/sa;->a:[Lc/g/b/sa;

    invoke-virtual {v0}, [Lc/g/b/sa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/sa;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/sa;->b:Ljava/lang/String;

    return-object v0
.end method
