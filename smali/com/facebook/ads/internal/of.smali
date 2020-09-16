.class public final enum Lcom/facebook/ads/internal/of;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/of;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/of;

.field public static final enum b:Lcom/facebook/ads/internal/of;

.field public static final enum c:Lcom/facebook/ads/internal/of;

.field public static final synthetic d:[Lcom/facebook/ads/internal/of;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/of;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/internal/of;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/of;->a:Lcom/facebook/ads/internal/of;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/of;

    const/4 v2, 0x1

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/ads/internal/of;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/of;->b:Lcom/facebook/ads/internal/of;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/of;

    const/4 v3, 0x2

    const-string v4, "LANDSCAPE"

    invoke-direct {v0, v4, v3, v3}, Lcom/facebook/ads/internal/of;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/of;->c:Lcom/facebook/ads/internal/of;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/facebook/ads/internal/of;

    sget-object v4, Lcom/facebook/ads/internal/of;->a:Lcom/facebook/ads/internal/of;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/of;->b:Lcom/facebook/ads/internal/of;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/of;->c:Lcom/facebook/ads/internal/of;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/internal/of;->d:[Lcom/facebook/ads/internal/of;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/ads/internal/of;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/of;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/of;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/of;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/of;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/of;->d:[Lcom/facebook/ads/internal/of;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/of;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/of;

    return-object v0
.end method
