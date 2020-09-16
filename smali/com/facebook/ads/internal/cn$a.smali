.class public final enum Lcom/facebook/ads/internal/cn$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/cn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/cn$a;

.field public static final enum b:Lcom/facebook/ads/internal/cn$a;

.field public static final enum c:Lcom/facebook/ads/internal/cn$a;

.field public static final synthetic d:[Lcom/facebook/ads/internal/cn$a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/cn$a;

    const/4 v1, 0x0

    const-string v2, "REPORT"

    const-string v3, "report"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/internal/cn$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/cn$a;->a:Lcom/facebook/ads/internal/cn$a;

    new-instance v0, Lcom/facebook/ads/internal/cn$a;

    const/4 v2, 0x1

    const-string v3, "HIDE"

    const-string v4, "hide"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/ads/internal/cn$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/cn$a;->b:Lcom/facebook/ads/internal/cn$a;

    new-instance v0, Lcom/facebook/ads/internal/cn$a;

    const/4 v3, 0x2

    const-string v4, "NONE"

    const-string v5, "none"

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/ads/internal/cn$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/cn$a;->c:Lcom/facebook/ads/internal/cn$a;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/facebook/ads/internal/cn$a;

    sget-object v4, Lcom/facebook/ads/internal/cn$a;->a:Lcom/facebook/ads/internal/cn$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/cn$a;->b:Lcom/facebook/ads/internal/cn$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/cn$a;->c:Lcom/facebook/ads/internal/cn$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/internal/cn$a;->d:[Lcom/facebook/ads/internal/cn$a;

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
    iput-object p3, p0, Lcom/facebook/ads/internal/cn$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/cn$a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/cn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/cn$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/cn$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/cn$a;->d:[Lcom/facebook/ads/internal/cn$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/cn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/cn$a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/cn$a;->e:Ljava/lang/String;

    return-object v0
.end method
