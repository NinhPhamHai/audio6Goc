.class public final synthetic Lc/d/b/b/e/a/Mg;
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

    iput-object p1, p0, Lc/d/b/b/e/a/Mg;->a:Lc/d/b/b/e/a/Hg;

    iput-object p2, p0, Lc/d/b/b/e/a/Mg;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;
    .locals 3

    iget-object v0, p0, Lc/d/b/b/e/a/Mg;->a:Lc/d/b/b/e/a/Hg;

    iget-object v1, p0, Lc/d/b/b/e/a/Mg;->b:Lorg/json/JSONObject;

    check-cast p1, Lc/d/b/b/e/a/Nn;

    .line 1
    iget-object v0, v0, Lc/d/b/b/e/a/Hg;->h:Ljava/lang/String;

    const-string v2, "ads_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleDownloadedImpressionPing"

    .line 2
    invoke-interface {p1, v0, v1}, Lc/d/b/b/e/a/hd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v0, Lc/d/b/b/e/a/Hl;

    invoke-direct {v0, p1}, Lc/d/b/b/e/a/Hl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
