.class public final Lc/d/b/b/e/a/un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lc/d/b/b/e/a/qn;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/qn;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/un;->d:Lc/d/b/b/e/a/qn;

    iput-object p2, p0, Lc/d/b/b/e/a/un;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/b/e/a/un;->b:Ljava/lang/String;

    iput-wide p4, p0, Lc/d/b/b/e/a/un;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/un;->a:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/un;->b:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lc/d/b/b/e/a/un;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lc/d/b/b/e/a/un;->d:Lc/d/b/b/e/a/qn;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lc/d/b/b/e/a/qn;->a(Lc/d/b/b/e/a/qn;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
