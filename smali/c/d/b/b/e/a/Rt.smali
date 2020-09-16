.class public final Lc/d/b/b/e/a/Rt;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Vs;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lc/d/b/b/e/a/Vs;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/Vs;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Vs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Rt;->a:Lc/d/b/b/e/a/Vs;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Rt;)Lc/d/b/b/e/a/Vs;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/d/b/b/e/a/Rt;->a:Lc/d/b/b/e/a/Vs;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Yr;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Rt;->a:Lc/d/b/b/e/a/Vs;

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/Vs;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Rt;->a:Lc/d/b/b/e/a/Vs;

    invoke-interface {v0}, Lc/d/b/b/e/a/Vs;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Rt;->a:Lc/d/b/b/e/a/Vs;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h()Lc/d/b/b/e/a/Vs;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Tt;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Tt;-><init>(Lc/d/b/b/e/a/Rt;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/St;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/St;-><init>(Lc/d/b/b/e/a/Rt;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Rt;->a:Lc/d/b/b/e/a/Vs;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
