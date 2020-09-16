.class public La/b/i/f/a/C;
.super La/b/i/f/a/l;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:La/b/i/f/a/l;

.field public C:La/b/i/f/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/i/f/a/l;La/b/i/f/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/b/i/f/a/l;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    .line 3
    iput-object p3, p0, La/b/i/f/a/C;->C:La/b/i/f/a/p;

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    invoke-virtual {v0, p1}, La/b/i/f/a/l;->a(La/b/i/f/a/l$a;)V

    return-void
.end method

.method public a(La/b/i/f/a/l;Landroid/view/MenuItem;)Z
    .locals 3

    .line 3
    iget-object v0, p0, La/b/i/f/a/l;->f:La/b/i/f/a/l$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/b/i/f/a/l$a;->a(La/b/i/f/a/l;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    .line 5
    invoke-virtual {v0, p1, p2}, La/b/i/f/a/l;->a(La/b/i/f/a/l;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public a(La/b/i/f/a/p;)Z
    .locals 1

    .line 2
    iget-object v0, p0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    invoke-virtual {v0, p1}, La/b/i/f/a/l;->a(La/b/i/f/a/p;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, La/b/i/f/a/C;->C:La/b/i/f/a/p;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, La/b/i/f/a/p;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(La/b/i/f/a/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    invoke-virtual {v0, p1}, La/b/i/f/a/l;->b(La/b/i/f/a/p;)Z

    move-result p1

    return p1
.end method

.method public c()La/b/i/f/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    invoke-virtual {v0}, La/b/i/f/a/l;->c()La/b/i/f/a/l;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    invoke-virtual {v0}, La/b/i/f/a/l;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    invoke-virtual {v0}, La/b/i/f/a/l;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    invoke-virtual {v0}, La/b/i/f/a/l;->g()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/C;->C:La/b/i/f/a/p;

    return-object v0
.end method

.method public j()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    invoke-virtual {v0, p1}, La/b/i/f/a/l;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, La/b/i/f/a/l;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, La/b/i/f/a/l;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, La/b/i/f/a/l;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, La/b/i/f/a/l;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, La/b/i/f/a/l;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 2

    .line 6
    iget-object v0, p0, La/b/i/f/a/C;->C:La/b/i/f/a/p;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, La/b/i/f/a/p;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p1, v0, La/b/i/f/a/p;->m:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, La/b/i/f/a/p;->x:Z

    .line 10
    iget-object p1, v0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/f/a/C;->C:La/b/i/f/a/p;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, La/b/i/f/a/p;->m:I

    .line 3
    iput-object p1, v0, La/b/i/f/a/p;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, La/b/i/f/a/p;->x:Z

    .line 5
    iget-object p1, v0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    invoke-virtual {p1, v1}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    invoke-virtual {v0, p1}, La/b/i/f/a/l;->setQwertyMode(Z)V

    return-void
.end method
