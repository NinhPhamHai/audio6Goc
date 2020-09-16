.class public final Lc/d/b/b/e/a/rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lc/d/b/b/e/a/qn;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/qn;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/rn;->f:Lc/d/b/b/e/a/qn;

    iput-object p2, p0, Lc/d/b/b/e/a/rn;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/b/e/a/rn;->b:Ljava/lang/String;

    iput p4, p0, Lc/d/b/b/e/a/rn;->c:I

    iput p5, p0, Lc/d/b/b/e/a/rn;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/b/e/a/rn;->e:Z

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

    const-string v2, "precacheProgress"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/rn;->a:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc/d/b/b/e/a/rn;->b:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lc/d/b/b/e/a/rn;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bytesLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lc/d/b/b/e/a/rn;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Lc/d/b/b/e/a/rn;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "cacheReady"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lc/d/b/b/e/a/rn;->f:Lc/d/b/b/e/a/qn;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lc/d/b/b/e/a/qn;->a(Lc/d/b/b/e/a/qn;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
