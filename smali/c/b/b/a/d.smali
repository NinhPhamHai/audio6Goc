.class public Lc/b/b/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/b/b/e/I;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/b/e/e/J;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lc/b/b/e/b/c;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "video/mp4"

    const-string v1, "video/webm"

    const-string v2, "video/3gpp"

    const-string v3, "video/x-matroska"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/b/b/a/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/b/c;Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc/b/b/a/d;->b:Lc/b/b/e/I;

    iput-object p1, p0, Lc/b/b/a/d;->d:Lorg/json/JSONObject;

    iput-object p2, p0, Lc/b/b/a/d;->e:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/b/b/a/d;->f:Lc/b/b/e/b/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/b/b/a/d;->c:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/b/b/a/d;->g:J

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/b/e;
    .locals 6

    iget-object v0, p0, Lc/b/b/a/d;->e:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/a/d;->b:Lc/b/b/e/I;

    const/4 v2, 0x0

    const-string v3, "zone_id"

    invoke-static {v0, v3, v2, v1}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/a/d;->e:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/b/a/d;->b:Lc/b/b/e/I;

    const-string v4, "ad_type"

    invoke-static {v1, v4, v2, v3}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    iget-object v3, p0, Lc/b/b/a/d;->e:Lorg/json/JSONObject;

    iget-object v4, p0, Lc/b/b/a/d;->b:Lc/b/b/e/I;

    const-string v5, "ad_size"

    invoke-static {v3, v5, v2, v4}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/a/d;->b:Lc/b/b/e/I;

    invoke-static {v2, v1, v0, v3}, Lc/b/b/e/b/e;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v0

    return-object v0
.end method
