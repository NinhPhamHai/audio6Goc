.class public final synthetic Lc/d/b/b/e/a/Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/tl;


# instance fields
.field public final a:Lc/d/b/b/e/a/Hg;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Hg;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Jg;->a:Lc/d/b/b/e/a/Hg;

    iput-object p2, p0, Lc/d/b/b/e/a/Jg;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;
    .locals 4

    iget-object v0, p0, Lc/d/b/b/e/a/Jg;->a:Lc/d/b/b/e/a/Hg;

    iget-object v1, p0, Lc/d/b/b/e/a/Jg;->b:Lorg/json/JSONObject;

    check-cast p1, Lc/d/b/b/e/a/Nn;

    .line 1
    iget-object v2, v0, Lc/d/b/b/e/a/Hg;->h:Ljava/lang/String;

    const-string v3, "ads_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    new-instance v2, Lc/d/b/b/e/a/Sl;

    invoke-direct {v2}, Lc/d/b/b/e/a/Sl;-><init>()V

    .line 3
    new-instance v3, Lc/d/b/b/e/a/Ng;

    invoke-direct {v3, v0, p1, v2}, Lc/d/b/b/e/a/Ng;-><init>(Lc/d/b/b/e/a/Hg;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/Sl;)V

    const-string v0, "/nativeAdPreProcess"

    .line 4
    invoke-interface {p1, v0, v3}, Lc/d/b/b/e/a/Nn;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    const-string v0, "google.afma.nativeAds.preProcessJsonGmsg"

    .line 5
    invoke-interface {p1, v0, v1}, Lc/d/b/b/e/a/hd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
