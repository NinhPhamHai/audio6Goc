.class public final Lc/d/b/b/e/a/Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Uc;
.implements Lc/d/b/b/e/a/Id;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/Hd;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Hd;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Hd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Jd;->a:Lc/d/b/b/e/a/Hd;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Jd;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Hd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Jd;->a:Lc/d/b/b/e/a/Hd;

    invoke-interface {v0, p1, p2}, Lc/d/b/b/e/a/Hd;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Jd;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Uc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Uc;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/b/d/d;->b(Lc/d/b/b/e/a/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Jd;->a:Lc/d/b/b/e/a/Hd;

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/hd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/b/a/d/a/C<",
            "-",
            "Lc/d/b/b/e/a/Hd;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Jd;->a:Lc/d/b/b/e/a/Hd;

    invoke-interface {v0, p1, p2}, Lc/d/b/b/e/a/Hd;->b(Ljava/lang/String;Lc/d/b/b/a/d/a/C;)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Jd;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
