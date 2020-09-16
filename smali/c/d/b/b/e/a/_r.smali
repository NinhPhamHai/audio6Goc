.class public final Lc/d/b/b/e/a/_r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/b/b/e/a/Yr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Yr;

    check-cast p2, Lc/d/b/b/e/a/Yr;

    .line 2
    invoke-virtual {p1}, Lc/d/b/b/e/a/Yr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/ds;

    .line 3
    invoke-virtual {p2}, Lc/d/b/b/e/a/Yr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/ds;

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Lc/d/b/b/e/a/Zr;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Zr;->a()B

    move-result v2

    invoke-static {v2}, Lc/d/b/b/e/a/Yr;->a(B)I

    move-result v2

    move-object v3, v1

    check-cast v3, Lc/d/b/b/e/a/Zr;

    invoke-virtual {v3}, Lc/d/b/b/e/a/Zr;->a()B

    move-result v3

    invoke-static {v3}, Lc/d/b/b/e/a/Yr;->a(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/Yr;->size()I

    move-result p1

    invoke-virtual {p2}, Lc/d/b/b/e/a/Yr;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
