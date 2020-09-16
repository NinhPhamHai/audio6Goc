.class public Lc/b/b/d/b/b;
.super Lc/b/b/d/b/a;
.source ""


# static fields
.field public static final i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v0

    sput v0, Lc/b/b/d/b/b;->i:I

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v0

    sput v0, Lc/b/b/d/b/b;->j:I

    return-void
.end method

.method public constructor <init>(Lc/b/b/d/b/b;Lc/b/b/d/W;)V
    .locals 2

    invoke-virtual {p1}, Lc/b/b/d/b/e;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/b/d/b/e;->f()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    invoke-direct {p0, v0, v1, p2, p1}, Lc/b/b/d/b/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/d/W;Lc/b/b/e/I;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lc/b/b/d/b/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/d/W;Lc/b/b/e/I;)V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/d/W;)Lc/b/b/d/b/a;
    .locals 1

    new-instance v0, Lc/b/b/d/b/b;

    invoke-direct {v0, p0, p1}, Lc/b/b/d/b/b;-><init>(Lc/b/b/d/b/b;Lc/b/b/d/W;)V

    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lc/b/b/d/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/d/b/a;->h:Lc/b/b/d/W;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ad-view based ad is missing an ad view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 2

    const/4 v0, -0x1

    const-string v1, "viewability_min_pixels"

    .line 1
    invoke-virtual {p0, v1, v0}, Lc/b/b/d/b/e;->a(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()J
    .locals 2

    const-string v0, "bg_color"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/b/b/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method
