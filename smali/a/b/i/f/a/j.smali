.class public La/b/i/f/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/f/a/v;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/f/a/j$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:La/b/i/f/a/l;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:La/b/i/f/a/v$a;

.field public i:La/b/i/f/a/j$a;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, La/b/i/f/a/j;->g:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, La/b/i/f/a/j;->f:I

    .line 4
    iput-object p1, p0, La/b/i/f/a/j;->a:Landroid/content/Context;

    .line 5
    iget-object p1, p0, La/b/i/f/a/j;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/b/i/f/a/j;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a/l;Z)V
    .locals 1

    .line 43
    iget-object v0, p0, La/b/i/f/a/j;->h:La/b/i/f/a/v$a;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, La/b/i/f/a/v$a;->a(La/b/i/f/a/l;Z)V

    :cond_0
    return-void
.end method

.method public a(La/b/i/f/a/v$a;)V
    .locals 0

    .line 12
    iput-object p1, p0, La/b/i/f/a/j;->h:La/b/i/f/a/v$a;

    return-void
.end method

.method public a(Landroid/content/Context;La/b/i/f/a/l;)V
    .locals 2

    .line 1
    iget v0, p0, La/b/i/f/a/j;->f:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, La/b/i/f/a/j;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, La/b/i/f/a/j;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/b/i/f/a/j;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/b/i/f/a/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, La/b/i/f/a/j;->a:Landroid/content/Context;

    .line 6
    iget-object p1, p0, La/b/i/f/a/j;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, La/b/i/f/a/j;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/b/i/f/a/j;->b:Landroid/view/LayoutInflater;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, La/b/i/f/a/j;->c:La/b/i/f/a/l;

    .line 9
    iget-object p1, p0, La/b/i/f/a/j;->i:La/b/i/f/a/j$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, La/b/i/f/a/j$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 45
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, La/b/i/f/a/j;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iget-object p1, p0, La/b/i/f/a/j;->i:La/b/i/f/a/j$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/i/f/a/j$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(La/b/i/f/a/C;)Z
    .locals 6

    .line 13
    invoke-virtual {p1}, La/b/i/f/a/l;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    new-instance v0, La/b/i/f/a/m;

    invoke-direct {v0, p1}, La/b/i/f/a/m;-><init>(La/b/i/f/a/l;)V

    .line 15
    iget-object v1, v0, La/b/i/f/a/m;->a:La/b/i/f/a/l;

    .line 16
    new-instance v2, La/b/i/a/l$a;

    .line 17
    iget-object v3, v1, La/b/i/f/a/l;->b:Landroid/content/Context;

    .line 18
    invoke-direct {v2, v3}, La/b/i/a/l$a;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v3, La/b/i/f/a/j;

    .line 20
    iget-object v4, v2, La/b/i/a/l$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    .line 21
    sget v5, La/b/i/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, La/b/i/f/a/j;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, La/b/i/f/a/m;->c:La/b/i/f/a/j;

    .line 22
    iget-object v3, v0, La/b/i/f/a/m;->c:La/b/i/f/a/j;

    invoke-virtual {v3, v0}, La/b/i/f/a/j;->a(La/b/i/f/a/v$a;)V

    .line 23
    iget-object v3, v0, La/b/i/f/a/m;->a:La/b/i/f/a/l;

    iget-object v4, v0, La/b/i/f/a/m;->c:La/b/i/f/a/j;

    .line 24
    iget-object v5, v3, La/b/i/f/a/l;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, La/b/i/f/a/l;->a(La/b/i/f/a/v;Landroid/content/Context;)V

    .line 25
    iget-object v3, v0, La/b/i/f/a/m;->c:La/b/i/f/a/j;

    invoke-virtual {v3}, La/b/i/f/a/j;->c()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 26
    iget-object v4, v2, La/b/i/a/l$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 27
    iput-object v0, v4, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 28
    iget-object v3, v1, La/b/i/f/a/l;->q:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 29
    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v1, La/b/i/f/a/l;->p:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v1, v1, La/b/i/f/a/l;->o:Ljava/lang/CharSequence;

    .line 33
    iput-object v1, v4, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 34
    :goto_0
    iget-object v1, v2, La/b/i/a/l$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v1, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 35
    invoke-virtual {v2}, La/b/i/a/l$a;->a()La/b/i/a/l;

    move-result-object v1

    iput-object v1, v0, La/b/i/f/a/m;->b:La/b/i/a/l;

    .line 36
    iget-object v1, v0, La/b/i/f/a/m;->b:La/b/i/a/l;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    iget-object v1, v0, La/b/i/f/a/m;->b:La/b/i/a/l;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 39
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    iget-object v0, v0, La/b/i/f/a/m;->b:La/b/i/a/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    iget-object v0, p0, La/b/i/f/a/j;->h:La/b/i/f/a/v$a;

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0, p1}, La/b/i/f/a/v$a;->a(La/b/i/f/a/l;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(La/b/i/f/a/l;La/b/i/f/a/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, La/b/i/f/a/j;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, La/b/i/f/a/j;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public b(La/b/i/f/a/l;La/b/i/f/a/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/f/a/j;->i:La/b/i/f/a/j$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/i/f/a/j$a;

    invoke-direct {v0, p0}, La/b/i/f/a/j$a;-><init>(La/b/i/f/a/j;)V

    iput-object v0, p0, La/b/i/f/a/j;->i:La/b/i/f/a/j$a;

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/f/a/j;->i:La/b/i/f/a/j$a;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, La/b/i/f/a/j;->j:I

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La/b/i/f/a/j;->c:La/b/i/f/a/l;

    iget-object p2, p0, La/b/i/f/a/j;->i:La/b/i/f/a/j$a;

    invoke-virtual {p2, p3}, La/b/i/f/a/j$a;->getItem(I)La/b/i/f/a/p;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, La/b/i/f/a/l;->a(Landroid/view/MenuItem;La/b/i/f/a/v;I)Z

    return-void
.end method
