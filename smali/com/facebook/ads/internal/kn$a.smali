.class public final enum Lcom/facebook/ads/internal/kn$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/kn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/kn$a;

.field public static final enum b:Lcom/facebook/ads/internal/kn$a;

.field public static final enum c:Lcom/facebook/ads/internal/kn$a;

.field public static final synthetic e:[Lcom/facebook/ads/internal/kn$a;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/kn$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/internal/kn$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kn$a;->a:Lcom/facebook/ads/internal/kn$a;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/kn$a;

    const/4 v2, 0x1

    const-string v3, "UNROOTED"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/ads/internal/kn$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kn$a;->b:Lcom/facebook/ads/internal/kn$a;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/kn$a;

    const/4 v3, 0x2

    const-string v4, "ROOTED"

    invoke-direct {v0, v4, v3, v3}, Lcom/facebook/ads/internal/kn$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/kn$a;->c:Lcom/facebook/ads/internal/kn$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/facebook/ads/internal/kn$a;

    sget-object v4, Lcom/facebook/ads/internal/kn$a;->a:Lcom/facebook/ads/internal/kn$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/kn$a;->b:Lcom/facebook/ads/internal/kn$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/kn$a;->c:Lcom/facebook/ads/internal/kn$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/internal/kn$a;->e:[Lcom/facebook/ads/internal/kn$a;

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
    iput p3, p0, Lcom/facebook/ads/internal/kn$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/kn$a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/kn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/kn$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/kn$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/kn$a;->e:[Lcom/facebook/ads/internal/kn$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/kn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/kn$a;

    return-object v0
.end method
