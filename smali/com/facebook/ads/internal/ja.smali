.class public final enum Lcom/facebook/ads/internal/ja;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/ja;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/ja;

.field public static final enum b:Lcom/facebook/ads/internal/ja;

.field public static final synthetic c:[Lcom/facebook/ads/internal/ja;


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/ja;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "GET"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/ads/internal/ja;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/ads/internal/ja;->a:Lcom/facebook/ads/internal/ja;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/ja;

    const-string v3, "POST"

    invoke-direct {v0, v3, v2, v2, v2}, Lcom/facebook/ads/internal/ja;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/ads/internal/ja;->b:Lcom/facebook/ads/internal/ja;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/facebook/ads/internal/ja;

    sget-object v3, Lcom/facebook/ads/internal/ja;->a:Lcom/facebook/ads/internal/ja;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/ja;->b:Lcom/facebook/ads/internal/ja;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/ja;->c:[Lcom/facebook/ads/internal/ja;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/facebook/ads/internal/ja;->d:Z

    .line 3
    iput-boolean p4, p0, Lcom/facebook/ads/internal/ja;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/ja;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/ja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/ja;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/ja;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/ja;->c:[Lcom/facebook/ads/internal/ja;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/ja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/ja;

    return-object v0
.end method
