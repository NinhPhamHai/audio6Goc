.class public final enum Lcom/facebook/ads/internal/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/e;

.field public static final enum b:Lcom/facebook/ads/internal/e;

.field public static final enum c:Lcom/facebook/ads/internal/e;

.field public static final synthetic d:[Lcom/facebook/ads/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/e;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/e;->a:Lcom/facebook/ads/internal/e;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/e;

    const/4 v2, 0x1

    const-string v3, "INSTALLED"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/e;->b:Lcom/facebook/ads/internal/e;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/e;

    const/4 v3, 0x2

    const-string v4, "NOT_INSTALLED"

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/e;->c:Lcom/facebook/ads/internal/e;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/facebook/ads/internal/e;

    sget-object v4, Lcom/facebook/ads/internal/e;->a:Lcom/facebook/ads/internal/e;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/e;->b:Lcom/facebook/ads/internal/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/e;->c:Lcom/facebook/ads/internal/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/internal/e;->d:[Lcom/facebook/ads/internal/e;

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

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/internal/e;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/facebook/ads/internal/e;->a:Lcom/facebook/ads/internal/e;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/internal/e;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    sget-object p0, Lcom/facebook/ads/internal/e;->a:Lcom/facebook/ads/internal/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/e;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/internal/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/e;->d:[Lcom/facebook/ads/internal/e;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/e;

    return-object v0
.end method
