.class public Lcom/facebook/ads/internal/hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/hv;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/facebook/ads/internal/hv;->b:I

    .line 4
    iput p3, p0, Lcom/facebook/ads/internal/hv;->c:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/hv;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "url"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const-string v2, "width"

    .line 2
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "height"

    .line 3
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/hv;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/ads/internal/hv;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
