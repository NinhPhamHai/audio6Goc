.class public final enum Lcom/facebook/ads/internal/ar$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/ar$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/ar$a;

.field public static final enum b:Lcom/facebook/ads/internal/ar$a;

.field public static final synthetic c:[Lcom/facebook/ads/internal/ar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/ar$a;

    const/4 v1, 0x0

    const-string v2, "CONTEXTUAL_APP"

    const-string v3, "contextual_app"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/internal/ar$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/ar$a;->a:Lcom/facebook/ads/internal/ar$a;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/ar$a;

    const/4 v2, 0x1

    const-string v3, "PAGE_POST"

    const-string v4, "page_post"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/ads/internal/ar$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/ar$a;->b:Lcom/facebook/ads/internal/ar$a;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/facebook/ads/internal/ar$a;

    sget-object v3, Lcom/facebook/ads/internal/ar$a;->a:Lcom/facebook/ads/internal/ar$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/ar$a;->b:Lcom/facebook/ads/internal/ar$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/ar$a;->c:[Lcom/facebook/ads/internal/ar$a;

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

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/internal/ar$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x34ad3050

    if-eq v0, v1, :cond_1

    const v1, 0x557e9433

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "contextual_app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "page_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    .line 2
    sget-object p0, Lcom/facebook/ads/internal/ar$a;->b:Lcom/facebook/ads/internal/ar$a;

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lcom/facebook/ads/internal/ar$a;->a:Lcom/facebook/ads/internal/ar$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/ar$a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/ar$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/ar$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/ar$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/ar$a;->c:[Lcom/facebook/ads/internal/ar$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/ar$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/ar$a;

    return-object v0
.end method
