.class public Lcom/facebook/ads/internal/jb;
.super Lcom/facebook/ads/internal/jc;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/jg;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/jc;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/jg;)V

    .line 2
    sget-object v1, Lcom/facebook/ads/internal/ja;->b:Lcom/facebook/ads/internal/ja;

    iput-object v1, p0, Lcom/facebook/ads/internal/jc;->b:Lcom/facebook/ads/internal/ja;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/jc;->a:Ljava/lang/String;

    const-string p1, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/jc;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/ads/internal/jg;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/jc;->d:[B

    :cond_0
    return-void
.end method
