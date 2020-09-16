.class public final Lc/d/b/b/e/a/Us;
.super Lc/d/b/b/e/a/Tr;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Vs;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Tr<",
        "Ljava/lang/String;",
        ">;",
        "Lc/d/b/b/e/a/Vs;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Lc/d/b/b/e/a/Us;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Us;

    const/16 v1, 0xa

    .line 2
    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Us;-><init>(I)V

    .line 3
    sput-object v0, Lc/d/b/b/e/a/Us;->b:Lc/d/b/b/e/a/Us;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lc/d/b/b/e/a/Tr;->a:Z

    .line 5
    sget-object v0, Lc/d/b/b/e/a/Us;->b:Lc/d/b/b/e/a/Us;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lc/d/b/b/e/a/Tr;-><init>()V

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lc/d/b/b/e/a/Tr;-><init>()V

    .line 5
    iput-object p1, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lc/d/b/b/e/a/Yr;

    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lc/d/b/b/e/a/Yr;

    invoke-virtual {p0}, Lc/d/b/b/e/a/Yr;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lc/d/b/b/e/a/Hs;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lc/d/b/b/e/a/Ls;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p1, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Lc/d/b/b/e/a/Us;

    invoke-direct {p1, v0}, Lc/d/b/b/e/a/Us;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/Yr;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tr;->a()V

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tr;->a()V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tr;->a()V

    .line 4
    instance-of v0, p2, Lc/d/b/b/e/a/Vs;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lc/d/b/b/e/a/Vs;

    invoke-interface {p2}, Lc/d/b/b/e/a/Vs;->g()Ljava/util/List;

    move-result-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 7
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lc/d/b/b/e/a/Us;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tr;->a()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
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
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lc/d/b/b/e/a/Yr;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lc/d/b/b/e/a/Yr;

    .line 6
    invoke-virtual {v0}, Lc/d/b/b/e/a/Yr;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    check-cast v0, Lc/d/b/b/e/a/fs;

    .line 8
    invoke-virtual {v0}, Lc/d/b/b/e/a/fs;->c()I

    move-result v2

    .line 9
    iget-object v3, v0, Lc/d/b/b/e/a/fs;->d:[B

    invoke-virtual {v0}, Lc/d/b/b/e/a/fs;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v2, v0}, Lc/d/b/b/e/a/Wt;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 11
    :cond_2
    check-cast v0, [B

    .line 12
    invoke-static {v0}, Lc/d/b/b/e/a/Hs;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lc/d/b/b/e/a/Hs;->b([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final h()Lc/d/b/b/e/a/Vs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Tr;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/d/b/b/e/a/Rt;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Rt;-><init>(Lc/d/b/b/e/a/Vs;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tr;->a()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lc/d/b/b/e/a/Us;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Tr;->a()V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lc/d/b/b/e/a/Us;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Us;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
