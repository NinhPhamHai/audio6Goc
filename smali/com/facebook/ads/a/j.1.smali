.class public synthetic Lcom/facebook/ads/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/ads/internal/bc;->values()[Lcom/facebook/ads/internal/bc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/a/j;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/ads/a/j;->a:[I

    sget-object v1, Lcom/facebook/ads/internal/bc;->b:Lcom/facebook/ads/internal/bc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/ads/a/j;->a:[I

    sget-object v1, Lcom/facebook/ads/internal/bc;->c:Lcom/facebook/ads/internal/bc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
