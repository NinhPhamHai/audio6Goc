.class public final La/b/e/g/b;
.super La/b/i/f/a/l;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/b/i/f/a/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 11

    .line 1
    invoke-virtual {p0}, La/b/i/f/a/l;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    if-gt v0, v2, :cond_4

    .line 2
    invoke-virtual {p0}, La/b/i/f/a/l;->i()V

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_3

    .line 3
    sget-object v2, La/b/i/f/a/l;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 4
    aget v0, v2, v0

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    or-int/2addr v0, v2

    .line 5
    iget v10, p0, La/b/i/f/a/l;->m:I

    .line 6
    new-instance v2, La/b/i/f/a/p;

    move-object v3, v2

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, v0

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, La/b/i/f/a/p;-><init>(La/b/i/f/a/l;IIIILjava/lang/CharSequence;I)V

    .line 7
    iget-object p1, p0, La/b/i/f/a/l;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, v2, La/b/i/f/a/p;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 9
    :cond_0
    iget-object p1, p0, La/b/i/f/a/l;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/b/i/f/a/p;

    .line 12
    iget p3, p3, La/b/i/f/a/p;->d:I

    if-gt p3, v0, :cond_1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v1}, La/b/i/f/a/l;->b(Z)V

    .line 15
    invoke-virtual {v2, v1}, La/b/i/f/a/p;->c(Z)V

    .line 16
    invoke-virtual {p0}, La/b/i/f/a/l;->h()V

    return-object v2

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BottomNavigationView does not support submenus"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
