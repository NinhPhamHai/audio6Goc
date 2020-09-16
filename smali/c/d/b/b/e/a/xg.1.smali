.class public final synthetic Lc/d/b/b/e/a/xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/to;


# instance fields
.field public final a:Lc/d/b/b/e/a/Nn;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Nn;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/xg;->a:Lc/d/b/b/e/a/Nn;

    iput-object p2, p0, Lc/d/b/b/e/a/xg;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/xg;->a:Lc/d/b/b/e/a/Nn;

    iget-object v1, p0, Lc/d/b/b/e/a/xg;->b:Lorg/json/JSONObject;

    const-string v2, "google.afma.nativeAds.renderVideo"

    .line 2
    invoke-interface {v0, v2, v1}, Lc/d/b/b/e/a/hd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
