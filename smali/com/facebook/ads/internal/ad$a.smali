.class public final enum Lcom/facebook/ads/internal/ad$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/ad$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/ad$a;

.field public static final enum b:Lcom/facebook/ads/internal/ad$a;

.field public static final enum c:Lcom/facebook/ads/internal/ad$a;

.field public static final synthetic d:[Lcom/facebook/ads/internal/ad$a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/ad$a;

    const/4 v1, 0x0

    const-string v2, "ALL"

    const-string v3, "all"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/internal/ad$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/ad$a;->a:Lcom/facebook/ads/internal/ad$a;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/ad$a;

    const/4 v2, 0x1

    const-string v3, "NONE"

    const-string v4, "none"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/ads/internal/ad$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/ad$a;->b:Lcom/facebook/ads/internal/ad$a;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/ad$a;

    const/4 v3, 0x2

    const-string v4, "MANUAL"

    const-string v5, "manual"

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/ads/internal/ad$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/ad$a;->c:Lcom/facebook/ads/internal/ad$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/facebook/ads/internal/ad$a;

    sget-object v4, Lcom/facebook/ads/internal/ad$a;->a:Lcom/facebook/ads/internal/ad$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/ad$a;->b:Lcom/facebook/ads/internal/ad$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/ad$a;->c:Lcom/facebook/ads/internal/ad$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/internal/ad$a;->d:[Lcom/facebook/ads/internal/ad$a;

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
    iput-object p3, p0, Lcom/facebook/ads/internal/ad$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/ad$a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/ad$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/ad$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/ad$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/ad$a;->d:[Lcom/facebook/ads/internal/ad$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/ad$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/ad$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/ad$a;->e:Ljava/lang/String;

    return-object v0
.end method
