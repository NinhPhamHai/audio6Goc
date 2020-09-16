.class public final Lc/d/b/b/a/d/a/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lc/d/b/b/a/d/a/D;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/a/D;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/d/a/E;->b:Lc/d/b/b/a/d/a/D;

    iput-object p2, p0, Lc/d/b/b/a/d/a/E;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a/E;->b:Lc/d/b/b/a/d/a/D;

    iget-object v0, v0, Lc/d/b/b/a/d/a/D;->b:Lc/d/b/b/e/a/Lc;

    iget-object v1, p0, Lc/d/b/b/a/d/a/E;->a:Lorg/json/JSONObject;

    const-string v2, "fetchHttpRequestCompleted"

    invoke-interface {v0, v2, v1}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    .line 2
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void
.end method
