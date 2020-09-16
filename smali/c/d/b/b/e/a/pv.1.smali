.class public final Lc/d/b/b/e/a/pv;
.super Lc/d/b/b/e/a/ov;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/d/b/b/e/a/ov;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lc/d/b/b/e/a/pv;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lc/d/b/b/e/a/ov;->a(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/pv;

    invoke-direct {v0, p1, p0, p2}, Lc/d/b/b/e/a/pv;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Av;Landroid/content/Context;Lc/d/b/b/e/a/Qp;Lc/d/b/b/e/a/Do;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Av;",
            "Landroid/content/Context;",
            "Lc/d/b/b/e/a/Qp;",
            "Lc/d/b/b/e/a/Do;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lc/d/b/b/e/a/Av;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lc/d/b/b/e/a/ov;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/Av;->c()I

    move-result v6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lc/d/b/b/e/a/ov;->a(Lc/d/b/b/e/a/Av;Landroid/content/Context;Lc/d/b/b/e/a/Qp;Lc/d/b/b/e/a/Do;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p2, Lc/d/b/b/e/a/Tv;

    const/16 v7, 0x18

    const-string v3, "DPtJycwRqj/e0TdTHULzeUhZhWJ1IU3iwhH90sUbn4eYKEdB5HI7UC0PtJgg2RSN"

    const-string v4, "Ye7G7hL63+8nOBoyCAHdjfK62rvCOKz3+aC1KA/K9CI="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v7}, Lc/d/b/b/e/a/Tv;-><init>(Lc/d/b/b/e/a/Av;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/Qp;II)V

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lc/d/b/b/e/a/ov;->a(Lc/d/b/b/e/a/Av;Landroid/content/Context;Lc/d/b/b/e/a/Qp;Lc/d/b/b/e/a/Do;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
