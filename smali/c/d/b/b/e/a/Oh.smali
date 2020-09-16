.class public final Lc/d/b/b/e/a/Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/d/b/b/e/a/Mh;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Mh;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Oh;->c:Lc/d/b/b/e/a/Mh;

    iput-object p2, p0, Lc/d/b/b/e/a/Oh;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/d/b/b/e/a/Oh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Oh;->c:Lc/d/b/b/e/a/Mh;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/Mh;->g:Lc/d/b/b/e/a/id;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/id;->b(Lc/d/b/b/e/a/qv;)Lc/d/b/b/e/a/yd;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lc/d/b/b/e/a/Mh;->a(Lc/d/b/b/e/a/Mh;Lc/d/b/b/e/a/yd;)Lc/d/b/b/e/a/yd;

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Oh;->c:Lc/d/b/b/e/a/Mh;

    invoke-static {v0}, Lc/d/b/b/e/a/Mh;->b(Lc/d/b/b/e/a/Mh;)Lc/d/b/b/e/a/yd;

    move-result-object v0

    new-instance v1, Lc/d/b/b/e/a/Ph;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/Ph;-><init>(Lc/d/b/b/e/a/Oh;)V

    new-instance v2, Lc/d/b/b/e/a/Qh;

    invoke-direct {v2, p0}, Lc/d/b/b/e/a/Qh;-><init>(Lc/d/b/b/e/a/Oh;)V

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Xl;->a(Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V

    return-void
.end method
