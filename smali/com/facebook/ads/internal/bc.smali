.class public final enum Lcom/facebook/ads/internal/bc;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/bc;

.field public static final enum b:Lcom/facebook/ads/internal/bc;

.field public static final enum c:Lcom/facebook/ads/internal/bc;

.field public static final synthetic d:[Lcom/facebook/ads/internal/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/bc;

    const/4 v1, 0x0

    const-string v2, "WEBVIEW_PRECACHE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/bc;->a:Lcom/facebook/ads/internal/bc;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/bc;

    const/4 v2, 0x1

    const-string v3, "PROXY_PRECACHE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/internal/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/bc;->b:Lcom/facebook/ads/internal/bc;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/bc;

    const/4 v3, 0x2

    const-string v4, "FILE_PRECACHE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/internal/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/bc;->c:Lcom/facebook/ads/internal/bc;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/facebook/ads/internal/bc;

    sget-object v4, Lcom/facebook/ads/internal/bc;->a:Lcom/facebook/ads/internal/bc;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/bc;->b:Lcom/facebook/ads/internal/bc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/bc;->c:Lcom/facebook/ads/internal/bc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/internal/bc;->d:[Lcom/facebook/ads/internal/bc;

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

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/internal/bc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/internal/bc;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/bc;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Lcom/facebook/ads/internal/bc;->c:Lcom/facebook/ads/internal/bc;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/bc;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/bc;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/bc;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/bc;->d:[Lcom/facebook/ads/internal/bc;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/bc;

    return-object v0
.end method
