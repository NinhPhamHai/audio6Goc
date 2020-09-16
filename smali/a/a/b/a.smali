.class public La/a/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/a/b/d$a;",
            "Ljava/util/List<",
            "La/a/b/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/util/List;La/a/b/f;La/a/b/d$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/b/b;",
            ">;",
            "La/a/b/f;",
            "La/a/b/d$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/b;

    invoke-virtual {v1, p1, p2, p3}, La/a/b/b;->a(La/a/b/f;La/a/b/d$a;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
