.class public La/b/i/g/Db;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/g/Db$a;,
        La/b/i/g/Db$b;
    }
.end annotation


# instance fields
.field public final a:La/b/h/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/b<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "La/b/i/g/Db$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/b/h/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/g<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/b/h/i/b;

    invoke-direct {v0}, La/b/h/i/b;-><init>()V

    iput-object v0, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    .line 3
    new-instance v0, La/b/h/i/g;

    invoke-direct {v0}, La/b/h/i/g;-><init>()V

    iput-object v0, p0, La/b/i/g/Db;->b:La/b/h/i/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 4

    .line 3
    iget-object v0, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    invoke-virtual {v0, p1}, La/b/h/i/l;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    invoke-virtual {v1, p1}, La/b/h/i/l;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/i/g/Db$a;

    if-eqz v1, :cond_4

    .line 5
    iget v2, v1, La/b/i/g/Db$a;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    .line 6
    iput v0, v1, La/b/i/g/Db$a;->b:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 7
    iget-object p2, v1, La/b/i/g/Db$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 8
    iget-object p2, v1, La/b/i/g/Db$a;->d:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 9
    :goto_0
    iget v0, v1, La/b/i/g/Db$a;->b:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    invoke-virtual {v0, p1}, La/b/h/i/l;->d(I)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, La/b/i/g/Db$a;->a(La/b/i/g/Db$a;)V

    :cond_2
    return-object p2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    invoke-virtual {v0}, La/b/h/i/l;->clear()V

    .line 2
    iget-object v0, p0, La/b/i/g/Db;->b:La/b/h/i/g;

    invoke-virtual {v0}, La/b/h/i/g;->a()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .line 18
    iget-object v0, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    invoke-virtual {v0, p1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/i/g/Db$a;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, La/b/i/g/Db$a;->a()La/b/i/g/Db$a;

    move-result-object v0

    .line 20
    iget-object v1, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    invoke-virtual {v1, p1, v0}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget p1, v0, La/b/i/g/Db$a;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, La/b/i/g/Db$a;->b:I

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    .line 13
    iget-object v0, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    invoke-virtual {v0, p1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/i/g/Db$a;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, La/b/i/g/Db$a;->a()La/b/i/g/Db$a;

    move-result-object v0

    .line 15
    iget-object v1, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    invoke-virtual {v1, p1, v0}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iput-object p2, v0, La/b/i/g/Db$a;->d:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 17
    iget p1, v0, La/b/i/g/Db$a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, La/b/i/g/Db$a;->b:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 8
    :goto_0
    sget-object v0, La/b/i/g/Db$a;->a:La/b/h/i/j;

    invoke-virtual {v0}, La/b/h/i/j;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    invoke-virtual {v0, p1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/i/g/Db$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, La/b/i/g/Db$a;->a()La/b/i/g/Db$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    invoke-virtual {v1, p1, v0}, La/b/h/i/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, La/b/i/g/Db$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 5
    iget p1, v0, La/b/i/g/Db$a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, La/b/i/g/Db$a;->b:I

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .line 6
    iget-object v0, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    invoke-virtual {v0, p1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/i/g/Db$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, La/b/i/g/Db$a;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    invoke-virtual {v0, p1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/i/g/Db$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, La/b/i/g/Db$a;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, La/b/i/g/Db$a;->b:I

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/b/i/g/Db;->b:La/b/h/i/g;

    invoke-virtual {v0}, La/b/h/i/g;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, La/b/i/g/Db;->b:La/b/h/i/g;

    invoke-virtual {v2, v0}, La/b/h/i/g;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 3
    iget-object v2, p0, La/b/i/g/Db;->b:La/b/h/i/g;

    .line 4
    iget-object v3, v2, La/b/h/i/g;->d:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, La/b/h/i/g;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    .line 5
    aput-object v5, v3, v0

    .line 6
    iput-boolean v1, v2, La/b/h/i/g;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, La/b/i/g/Db;->a:La/b/h/i/b;

    invoke-virtual {v0, p1}, La/b/h/i/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/i/g/Db$a;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, La/b/i/g/Db$a;->a(La/b/i/g/Db$a;)V

    :cond_2
    return-void
.end method
