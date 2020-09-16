.class public final La/b/i/f/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/d/a/b;


# instance fields
.field public A:Landroid/view/View;

.field public B:La/b/h/j/c;

.field public C:Landroid/view/MenuItem$OnActionExpandListener;

.field public D:Z

.field public E:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:La/b/i/f/a/l;

.field public o:La/b/i/f/a/C;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(La/b/i/f/a/l;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, La/b/i/f/a/p;->i:I

    .line 3
    iput v0, p0, La/b/i/f/a/p;->k:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/b/i/f/a/p;->m:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, La/b/i/f/a/p;->t:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, p0, La/b/i/f/a/p;->u:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v0, p0, La/b/i/f/a/p;->v:Z

    .line 8
    iput-boolean v0, p0, La/b/i/f/a/p;->w:Z

    .line 9
    iput-boolean v0, p0, La/b/i/f/a/p;->x:Z

    const/16 v1, 0x10

    .line 10
    iput v1, p0, La/b/i/f/a/p;->y:I

    .line 11
    iput v0, p0, La/b/i/f/a/p;->z:I

    .line 12
    iput-boolean v0, p0, La/b/i/f/a/p;->D:Z

    .line 13
    iput-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    .line 14
    iput p3, p0, La/b/i/f/a/p;->a:I

    .line 15
    iput p2, p0, La/b/i/f/a/p;->b:I

    .line 16
    iput p4, p0, La/b/i/f/a/p;->c:I

    .line 17
    iput p5, p0, La/b/i/f/a/p;->d:I

    .line 18
    iput-object p6, p0, La/b/i/f/a/p;->e:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, La/b/i/f/a/p;->z:I

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/b/h/j/c;)La/b/h/d/a/b;
    .locals 2

    .line 18
    iget-object v0, p0, La/b/i/f/a/p;->B:La/b/h/j/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    iput-object v1, v0, La/b/h/j/c;->a:La/b/h/j/c$b;

    .line 20
    :cond_0
    iput-object v1, p0, La/b/i/f/a/p;->A:Landroid/view/View;

    .line 21
    iput-object p1, p0, La/b/i/f/a/p;->B:La/b/h/j/c;

    .line 22
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    .line 23
    iget-object p1, p0, La/b/i/f/a/p;->B:La/b/h/j/c;

    if-eqz p1, :cond_1

    .line 24
    new-instance v0, La/b/i/f/a/o;

    invoke-direct {v0, p0}, La/b/i/f/a/o;-><init>(La/b/i/f/a/p;)V

    invoke-virtual {p1, v0}, La/b/h/j/c;->a(La/b/h/j/c$b;)V

    :cond_1
    return-object p0
.end method

.method public a()La/b/h/j/c;
    .locals 1

    .line 17
    iget-object v0, p0, La/b/i/f/a/p;->B:La/b/h/j/c;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 9
    iget-boolean v0, p0, La/b/i/f/a/p;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La/b/i/f/a/p;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/b/i/f/a/p;->w:Z

    if-eqz v0, :cond_3

    .line 10
    :cond_0
    invoke-static {p1}, La/b/b/a/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    iget-boolean v0, p0, La/b/i/f/a/p;->v:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, La/b/i/f/a/p;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-boolean v0, p0, La/b/i/f/a/p;->w:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, La/b/i/f/a/p;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, La/b/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, La/b/i/f/a/p;->x:Z

    :cond_3
    return-object p1
.end method

.method public a(La/b/i/f/a/w$a;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, La/b/i/f/a/w$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, La/b/i/f/a/p;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/b/i/f/a/p;->e:Ljava/lang/CharSequence;

    .line 7
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, La/b/i/f/a/p;->e:Ljava/lang/CharSequence;

    :goto_1
    return-object p1
.end method

.method public a(La/b/i/f/a/C;)V
    .locals 6

    .line 2
    iput-object p1, p0, La/b/i/f/a/p;->o:La/b/i/f/a/C;

    .line 3
    iget-object v2, p0, La/b/i/f/a/p;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, La/b/i/f/a/l;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 25
    iput-boolean p1, p0, La/b/i/f/a/p;->D:Z

    .line 26
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-void
.end method

.method public b()C
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    invoke-virtual {v0}, La/b/i/f/a/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, La/b/i/f/a/p;->j:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, La/b/i/f/a/p;->h:C

    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 3

    .line 2
    iget v0, p0, La/b/i/f/a/p;->y:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 3
    iput p1, p0, La/b/i/f/a/p;->y:I

    .line 4
    iget p1, p0, La/b/i/f/a/p;->y:I

    if-eq v0, p1, :cond_1

    .line 5
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    invoke-virtual {p1, v2}, La/b/i/f/a/l;->b(Z)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget v0, p0, La/b/i/f/a/p;->y:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, La/b/i/f/a/p;->y:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    iget v0, p0, La/b/i/f/a/p;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/b/i/f/a/p;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/i/f/a/p;->B:La/b/h/j/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, La/b/h/j/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La/b/i/f/a/p;->A:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, La/b/i/f/a/p;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, La/b/i/f/a/p;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, La/b/i/f/a/p;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, La/b/i/f/a/p;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    invoke-virtual {v0, p0}, La/b/i/f/a/l;->a(La/b/i/f/a/p;)Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, La/b/i/f/a/p;->y:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, La/b/i/f/a/p;->y:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, La/b/i/f/a/p;->y:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, La/b/i/f/a/p;->y:I

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, La/b/i/f/a/p;->y:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, La/b/i/f/a/p;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)Z
    .locals 3

    .line 2
    iget v0, p0, La/b/i/f/a/p;->y:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    .line 3
    iput p1, p0, La/b/i/f/a/p;->y:I

    .line 4
    iget p1, p0, La/b/i/f/a/p;->y:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/i/f/a/p;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, La/b/i/f/a/p;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    invoke-virtual {v0, p0}, La/b/i/f/a/l;->b(La/b/i/f/a/p;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    invoke-virtual {v0}, La/b/i/f/a/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/i/f/a/p;->b()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, La/b/i/f/a/p;->B:La/b/h/j/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, La/b/h/j/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La/b/i/f/a/p;->A:Landroid/view/View;

    .line 4
    iget-object v0, p0, La/b/i/f/a/p;->A:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, La/b/i/f/a/p;->k:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, La/b/i/f/a/p;->j:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, La/b/i/f/a/p;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, La/b/i/f/a/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, La/b/i/f/a/p;->m:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    .line 5
    iget-object v1, v1, La/b/i/f/a/l;->b:Landroid/content/Context;

    .line 6
    invoke-static {v1, v0}, La/b/i/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    iput v1, p0, La/b/i/f/a/p;->m:I

    .line 8
    iput-object v0, p0, La/b/i/f/a/p;->l:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, v0}, La/b/i/f/a/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->u:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, La/b/i/f/a/p;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, La/b/i/f/a/p;->i:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, La/b/i/f/a/p;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, La/b/i/f/a/p;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->o:La/b/i/f/a/C;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/i/f/a/p;->e:Ljava/lang/CharSequence;

    .line 2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->o:La/b/i/f/a/C;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/i/f/a/p;->D:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, La/b/i/f/a/p;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, La/b/i/f/a/p;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, La/b/i/f/a/p;->y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->B:La/b/h/j/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/h/j/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, La/b/i/f/a/p;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/i/f/a/p;->B:La/b/h/j/c;

    invoke-virtual {v0}, La/b/h/j/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, La/b/i/f/a/p;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(Landroid/view/View;)La/b/h/d/a/b;
    .locals 2

    .line 2
    iput-object p1, p0, La/b/i/f/a/p;->A:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/b/i/f/a/p;->B:La/b/h/j/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, La/b/i/f/a/p;->a:I

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    :cond_0
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, La/b/i/f/a/l;->l:Z

    .line 8
    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 9
    iget-object v0, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    .line 10
    iget-object v0, v0, La/b/i/f/a/l;->b:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/i/f/a/p;->setActionView(Landroid/view/View;)La/b/h/d/a/b;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/i/f/a/p;->setActionView(Landroid/view/View;)La/b/h/d/a/b;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, La/b/i/f/a/p;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, La/b/i/f/a/p;->j:C

    .line 3
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, La/b/i/f/a/p;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, La/b/i/f/a/p;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, La/b/i/f/a/p;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, La/b/i/f/a/p;->k:I

    .line 7
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, La/b/i/f/a/p;->y:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 2
    iput p1, p0, La/b/i/f/a/p;->y:I

    .line 3
    iget p1, p0, La/b/i/f/a/p;->y:I

    if-eq v0, p1, :cond_0

    .line 4
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, La/b/i/f/a/p;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    invoke-virtual {p1, p0}, La/b/i/f/a/l;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, La/b/i/f/a/p;->b(Z)V

    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)La/b/h/d/a/b;
    .locals 1

    .line 1
    iput-object p1, p0, La/b/i/f/a/p;->r:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 3
    iput-object p1, p0, La/b/i/f/a/p;->r:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, La/b/i/f/a/p;->y:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, La/b/i/f/a/p;->y:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, La/b/i/f/a/p;->y:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, La/b/i/f/a/p;->y:I

    .line 3
    :goto_0
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/b/i/f/a/p;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, La/b/i/f/a/p;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, La/b/i/f/a/p;->x:Z

    .line 8
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/b/i/f/a/p;->m:I

    .line 2
    iput-object p1, p0, La/b/i/f/a/p;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La/b/i/f/a/p;->x:Z

    .line 4
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, La/b/i/f/a/p;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/b/i/f/a/p;->v:Z

    .line 3
    iput-boolean p1, p0, La/b/i/f/a/p;->x:Z

    .line 4
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, La/b/i/f/a/p;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/b/i/f/a/p;->w:Z

    .line 3
    iput-boolean p1, p0, La/b/i/f/a/p;->x:Z

    .line 4
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/f/a/p;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, La/b/i/f/a/p;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, La/b/i/f/a/p;->h:C

    .line 3
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, La/b/i/f/a/p;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, La/b/i/f/a/p;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, La/b/i/f/a/p;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, La/b/i/f/a/p;->i:I

    .line 7
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/f/a/p;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/f/a/p;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, La/b/i/f/a/p;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, La/b/i/f/a/p;->j:C

    .line 3
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, La/b/i/f/a/p;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, La/b/i/f/a/p;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, La/b/i/f/a/p;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, La/b/i/f/a/p;->k:I

    .line 8
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, La/b/i/f/a/p;->z:I

    .line 3
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    .line 4
    iput-boolean v1, p1, La/b/i/f/a/l;->l:Z

    .line 5
    invoke-virtual {p1, v1}, La/b/i/f/a/l;->b(Z)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, La/b/i/f/a/p;->z:I

    .line 3
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    .line 4
    iput-boolean v1, p1, La/b/i/f/a/l;->l:Z

    .line 5
    invoke-virtual {p1, v1}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    .line 5
    iget-object v0, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    .line 6
    iget-object v0, v0, La/b/i/f/a/l;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, La/b/i/f/a/p;->e:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/i/f/a/l;->b(Z)V

    .line 10
    iget-object v0, p0, La/b/i/f/a/p;->o:La/b/i/f/a/C;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, La/b/i/f/a/C;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 1
    iput-object p1, p0, La/b/i/f/a/p;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/i/f/a/l;->b(Z)V

    .line 3
    iget-object v2, p0, La/b/i/f/a/p;->o:La/b/i/f/a/C;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, La/b/i/f/a/l;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, La/b/i/f/a/p;->f:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La/b/i/f/a/p;->e:Ljava/lang/CharSequence;

    .line 3
    :cond_0
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)La/b/h/d/a/b;
    .locals 1

    .line 1
    iput-object p1, p0, La/b/i/f/a/p;->s:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 3
    iput-object p1, p0, La/b/i/f/a/p;->s:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/b/i/f/a/p;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/i/f/a/p;->n:La/b/i/f/a/l;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, La/b/i/f/a/l;->i:Z

    .line 3
    invoke-virtual {p1, v0}, La/b/i/f/a/l;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/p;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
