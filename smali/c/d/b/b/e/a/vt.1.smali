.class public final Lc/d/b/b/e/a/vt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/b/b/e/a/vt;


# instance fields
.field public final b:Lc/d/b/b/e/a/At;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/b/b/e/a/zt<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/vt;

    invoke-direct {v0}, Lc/d/b/b/e/a/vt;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/vt;->c:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/At;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 5
    new-instance v4, Lc/d/b/b/e/a/bt;

    invoke-direct {v4}, Lc/d/b/b/e/a/bt;-><init>()V

    .line 6
    :cond_1
    iput-object v4, p0, Lc/d/b/b/e/a/vt;->b:Lc/d/b/b/e/a/At;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/d/b/b/e/a/zt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/d/b/b/e/a/zt<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/vt;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/zt;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/vt;->b:Lc/d/b/b/e/a/At;

    check-cast v1, Lc/d/b/b/e/a/bt;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/bt;->a(Ljava/lang/Class;)Lc/d/b/b/e/a/zt;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/vt;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/zt;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/d/b/b/e/a/zt<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Class;)Lc/d/b/b/e/a/zt;

    move-result-object p1

    return-object p1
.end method
