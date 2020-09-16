.class public Landroid/support/v7/widget/ActionMenuPresenter;
.super La/b/i/f/a/b;
.source ""

# interfaces
.implements La/b/h/j/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$b;,
        Landroid/support/v7/widget/ActionMenuPresenter$c;,
        Landroid/support/v7/widget/ActionMenuPresenter$f;,
        Landroid/support/v7/widget/ActionMenuPresenter$a;,
        Landroid/support/v7/widget/ActionMenuPresenter$e;,
        Landroid/support/v7/widget/ActionMenuPresenter$d;,
        Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field public A:Landroid/support/v7/widget/ActionMenuPresenter$c;

.field public B:Landroid/support/v7/widget/ActionMenuPresenter$b;

.field public final C:Landroid/support/v7/widget/ActionMenuPresenter$f;

.field public D:I

.field public j:Landroid/support/v7/widget/ActionMenuPresenter$d;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public final w:Landroid/util/SparseBooleanArray;

.field public x:Landroid/view/View;

.field public y:Landroid/support/v7/widget/ActionMenuPresenter$e;

.field public z:Landroid/support/v7/widget/ActionMenuPresenter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, La/b/i/b/g;->abc_action_menu_layout:I

    sget v1, La/b/i/b/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, La/b/i/f/a/b;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ActionMenuPresenter$f;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/ActionMenuPresenter$f;

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 75
    invoke-virtual {p1}, La/b/i/f/a/p;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, La/b/i/f/a/p;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    :cond_0
    instance-of v0, p2, La/b/i/f/a/w$a;

    if-eqz v0, :cond_1

    .line 78
    check-cast p2, La/b/i/f/a/w$a;

    goto :goto_0

    .line 79
    :cond_1
    iget-object p2, p0, La/b/i/f/a/b;->d:Landroid/view/LayoutInflater;

    iget v0, p0, La/b/i/f/a/b;->g:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, La/b/i/f/a/w$a;

    .line 80
    :goto_0
    invoke-interface {p2, p1, v1}, La/b/i/f/a/w$a;->a(La/b/i/f/a/p;I)V

    .line 81
    iget-object v0, p0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 82
    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 83
    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(La/b/i/f/a/l$b;)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/support/v7/widget/ActionMenuPresenter$b;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter$b;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/support/v7/widget/ActionMenuPresenter$b;

    .line 86
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/support/v7/widget/ActionMenuPresenter$b;

    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V

    .line 87
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 88
    :cond_3
    iget-boolean p1, p1, La/b/i/f/a/p;->D:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 89
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 92
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 93
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public a(La/b/i/f/a/l;Z)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->c()Z

    .line 172
    iget-object v0, p0, La/b/i/f/a/b;->e:La/b/i/f/a/v$a;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1, p2}, La/b/i/f/a/v$a;->a(La/b/i/f/a/l;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;La/b/i/f/a/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, La/b/i/f/a/b;->b:Landroid/content/Context;

    .line 2
    iget-object v0, p0, La/b/i/f/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, La/b/i/f/a/b;->c:La/b/i/f/a/l;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-nez v0, :cond_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:I

    .line 11
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-nez v0, :cond_9

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 13
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_7

    if-gt v0, v3, :cond_7

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_2

    if-gt v2, p1, :cond_7

    :cond_2
    if-le v0, p1, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_6

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_4

    if-gt v2, p1, :cond_6

    :cond_4
    if-le v0, p1, :cond_5

    if-le v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x168

    if-lt v0, p1, :cond_8

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x5

    .line 16
    :cond_8
    :goto_2
    iput v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 17
    :cond_9
    iget p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:I

    .line 18
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_b

    .line 20
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v2, p0, La/b/i/f/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 21
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, La/b/i/g/t;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    .line 25
    :cond_a
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 27
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    .line 28
    :cond_c
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 29
    :goto_3
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 30
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:I

    .line 31
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 8

    .line 174
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 176
    iget p1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez p1, :cond_a

    .line 177
    iget-object v0, p0, La/b/i/f/a/b;->c:La/b/i/f/a/l;

    invoke-virtual {v0, p1}, La/b/i/f/a/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 178
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, La/b/i/f/a/C;

    .line 179
    invoke-virtual {p1}, La/b/i/f/a/l;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v0, p1

    .line 180
    :goto_0
    invoke-virtual {v0}, La/b/i/f/a/C;->j()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, p0, La/b/i/f/a/b;->c:La/b/i/f/a/l;

    if-eq v1, v2, :cond_2

    .line 181
    invoke-virtual {v0}, La/b/i/f/a/C;->j()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, La/b/i/f/a/C;

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, v0, La/b/i/f/a/C;->C:La/b/i/f/a/p;

    .line 183
    iget-object v1, p0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 185
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 186
    instance-of v7, v6, La/b/i/f/a/w$a;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, La/b/i/f/a/w$a;

    .line 187
    invoke-interface {v7}, La/b/i/f/a/w$a;->getItemData()La/b/i/f/a/p;

    move-result-object v7

    if-ne v7, v0, :cond_4

    move-object v2, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    goto :goto_5

    .line 188
    :cond_6
    iget-object v0, p1, La/b/i/f/a/C;->C:La/b/i/f/a/p;

    .line 189
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->D:I

    .line 190
    invoke-virtual {p1}, La/b/i/f/a/l;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    .line 191
    invoke-virtual {p1, v1}, La/b/i/f/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 192
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 193
    :cond_8
    :goto_4
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$a;

    iget-object v1, p0, La/b/i/f/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, v2}, Landroid/support/v7/widget/ActionMenuPresenter$a;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;La/b/i/f/a/C;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v0, v3}, La/b/i/f/a/u;->a(Z)V

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 196
    invoke-virtual {v0}, La/b/i/f/a/u;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    invoke-super {p0, p1}, La/b/i/f/a/b;->a(La/b/i/f/a/C;)Z

    goto :goto_5

    .line 198
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-void
.end method

.method public a(Z)V
    .locals 11

    .line 32
    iget-object p1, p0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 33
    :cond_0
    iget-object v3, p0, La/b/i/f/a/b;->c:La/b/i/f/a/l;

    if-eqz v3, :cond_6

    .line 34
    invoke-virtual {v3}, La/b/i/f/a/l;->a()V

    .line 35
    iget-object v3, p0, La/b/i/f/a/b;->c:La/b/i/f/a/l;

    invoke-virtual {v3}, La/b/i/f/a/l;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/b/i/f/a/p;

    .line 38
    invoke-virtual {v7}, La/b/i/f/a/p;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 39
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 40
    instance-of v9, v8, La/b/i/f/a/w$a;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, La/b/i/f/a/w$a;

    .line 41
    invoke-interface {v9}, La/b/i/f/a/w$a;->getItemData()La/b/i/f/a/p;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v7, v8, p1}, La/b/i/f/a/b;->a(La/b/i/f/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    .line 43
    invoke-virtual {v10, v0}, Landroid/view/View;->setPressed(Z)V

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 46
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_3
    iget-object v7, p0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    .line 48
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 49
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    .line 50
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 51
    :cond_9
    :goto_4
    iget-object p1, p0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 52
    iget-object p1, p0, La/b/i/f/a/b;->c:La/b/i/f/a/l;

    if-eqz p1, :cond_a

    .line 53
    invoke-virtual {p1}, La/b/i/f/a/l;->a()V

    .line 54
    iget-object p1, p1, La/b/i/f/a/l;->j:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    .line 56
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/i/f/a/p;

    .line 57
    iget-object v5, v5, La/b/i/f/a/p;->B:La/b/h/j/c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 58
    :cond_a
    iget-object p1, p0, La/b/i/f/a/b;->c:La/b/i/f/a/l;

    if-eqz p1, :cond_b

    .line 59
    invoke-virtual {p1}, La/b/i/f/a/l;->a()V

    .line 60
    iget-object v2, p1, La/b/i/f/a/l;->k:Ljava/util/ArrayList;

    .line 61
    :cond_b
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/i/f/a/p;

    .line 64
    iget-boolean p1, p1, La/b/i/f/a/p;->D:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_6

    :cond_c
    if-lez p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    :goto_6
    if-eqz v0, :cond_10

    .line 65
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez p1, :cond_e

    .line 66
    new-instance p1, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, p0, La/b/i/f/a/b;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 67
    :cond_e
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    iget-object v0, p0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_f

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_f
    iget-object p1, p0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->c()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 72
    :cond_10
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    if-ne p1, v0, :cond_11

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    :cond_11
    :goto_7
    iget-object p1, p0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public a()Z
    .locals 19

    move-object/from16 v0, p0

    .line 120
    iget-object v1, v0, La/b/i/f/a/b;->c:La/b/i/f/a/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1}, La/b/i/f/a/l;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 123
    :goto_0
    iget v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 124
    iget v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 125
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 126
    iget-object v7, v0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v4, v3, :cond_6

    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/i/f/a/p;

    .line 128
    iget v15, v14, La/b/i/f/a/p;->z:I

    and-int/2addr v15, v12

    if-ne v15, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 129
    :cond_2
    iget v12, v14, La/b/i/f/a/p;->z:I

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    .line 130
    :goto_4
    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    if-eqz v12, :cond_5

    .line 131
    iget-boolean v12, v14, La/b/i/f/a/p;->D:Z

    if-eqz v12, :cond_5

    const/4 v11, 0x0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 132
    :cond_6
    iget-boolean v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    if-eqz v4, :cond_8

    if-nez v8, :cond_7

    add-int/2addr v10, v9

    if-le v10, v11, :cond_8

    :cond_7
    add-int/lit8 v11, v11, -0x1

    :cond_8
    sub-int/2addr v11, v9

    .line 133
    iget-object v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Landroid/util/SparseBooleanArray;

    .line 134
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 135
    iget-boolean v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-eqz v8, :cond_9

    .line 136
    iget v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:I

    div-int v9, v5, v8

    .line 137
    rem-int v10, v5, v8

    .line 138
    div-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    move v10, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v5, v3, :cond_21

    .line 139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/b/i/f/a/p;

    .line 140
    iget v13, v15, La/b/i/f/a/p;->z:I

    and-int/2addr v13, v12

    if-ne v13, v12, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_f

    .line 141
    iget-object v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/view/View;

    invoke-virtual {v0, v15, v13, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->a(La/b/i/f/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 142
    iget-object v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/view/View;

    if-nez v12, :cond_b

    .line 143
    iput-object v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/view/View;

    .line 144
    :cond_b
    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-eqz v12, :cond_c

    .line 145
    invoke-static {v13, v8, v9, v6, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v9, v12

    goto :goto_8

    .line 146
    :cond_c
    invoke-virtual {v13, v6, v6}, Landroid/view/View;->measure(II)V

    .line 147
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v14, :cond_d

    goto :goto_9

    :cond_d
    move v12, v14

    .line 148
    :goto_9
    iget v13, v15, La/b/i/f/a/p;->b:I

    if-eqz v13, :cond_e

    const/4 v14, 0x1

    .line 149
    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_a

    :cond_e
    const/4 v14, 0x1

    .line 150
    :goto_a
    invoke-virtual {v15, v14}, La/b/i/f/a/p;->d(Z)V

    move/from16 v17, v3

    goto/16 :goto_13

    :cond_f
    const/4 v12, 0x1

    .line 151
    iget v13, v15, La/b/i/f/a/p;->z:I

    and-int/2addr v13, v12

    if-ne v13, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_20

    .line 152
    iget v12, v15, La/b/i/f/a/p;->b:I

    .line 153
    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v11, :cond_11

    if-eqz v13, :cond_13

    :cond_11
    if-lez v10, :cond_13

    .line 154
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-eqz v2, :cond_12

    if-lez v9, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1a

    move/from16 v16, v2

    .line 155
    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/view/View;

    invoke-virtual {v0, v15, v2, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->a(La/b/i/f/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    .line 156
    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/view/View;

    if-nez v3, :cond_14

    .line 157
    iput-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/view/View;

    .line 158
    :cond_14
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    .line 159
    invoke-static {v2, v8, v9, v6, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_16

    const/16 v16, 0x0

    goto :goto_d

    .line 160
    :cond_15
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 161
    :cond_16
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v14, :cond_17

    move v14, v2

    .line 162
    :cond_17
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-eqz v2, :cond_18

    if-ltz v10, :cond_19

    goto :goto_e

    :cond_18
    add-int v2, v10, v14

    if-lez v2, :cond_19

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    and-int v2, v16, v2

    goto :goto_10

    :cond_1a
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_10
    if-eqz v2, :cond_1b

    if-eqz v12, :cond_1b

    const/4 v3, 0x1

    .line 163
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_12

    :cond_1b
    if-eqz v13, :cond_1e

    const/4 v3, 0x0

    .line 164
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v5, :cond_1e

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/b/i/f/a/p;

    .line 166
    iget v0, v13, La/b/i/f/a/p;->b:I

    if-ne v0, v12, :cond_1d

    .line 167
    invoke-virtual {v13}, La/b/i/f/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v11, v11, 0x1

    :cond_1c
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v13, v0}, La/b/i/f/a/p;->d(Z)V

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1e
    :goto_12
    if-eqz v2, :cond_1f

    add-int/lit8 v11, v11, -0x1

    .line 169
    :cond_1f
    invoke-virtual {v15, v2}, La/b/i/f/a/p;->d(Z)V

    move v12, v14

    :goto_13
    move v14, v12

    const/4 v0, 0x0

    goto :goto_14

    :cond_20
    move/from16 v17, v3

    const/4 v0, 0x0

    .line 170
    invoke-virtual {v15, v0}, La/b/i/f/a/p;->d(Z)V

    :goto_14
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v17

    goto/16 :goto_6

    :cond_21
    const/4 v2, 0x1

    return v2
.end method

.method public a(La/b/i/f/a/C;)Z
    .locals 8

    .line 94
    invoke-virtual {p1}, La/b/i/f/a/l;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 95
    :goto_0
    iget-object v2, v0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    .line 96
    iget-object v3, p0, La/b/i/f/a/b;->c:La/b/i/f/a/l;

    if-eq v2, v3, :cond_1

    .line 97
    iget-object v0, v0, La/b/i/f/a/C;->B:La/b/i/f/a/l;

    .line 98
    check-cast v0, La/b/i/f/a/C;

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, v0, La/b/i/f/a/C;->C:La/b/i/f/a/p;

    .line 100
    iget-object v2, p0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 102
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    instance-of v7, v6, La/b/i/f/a/w$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, La/b/i/f/a/w$a;

    .line 104
    invoke-interface {v7}, La/b/i/f/a/w$a;->getItemData()La/b/i/f/a/p;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 105
    :cond_5
    iget-object v0, p1, La/b/i/f/a/C;->C:La/b/i/f/a/p;

    .line 106
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->D:I

    .line 107
    invoke-virtual {p1}, La/b/i/f/a/l;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    .line 108
    invoke-virtual {p1, v2}, La/b/i/f/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 109
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 110
    :cond_7
    :goto_4
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$a;

    iget-object v2, p0, La/b/i/f/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Landroid/support/v7/widget/ActionMenuPresenter$a;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;La/b/i/f/a/C;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 112
    iput-boolean v1, v0, La/b/i/f/a/u;->h:Z

    .line 113
    iget-object v0, v0, La/b/i/f/a/u;->j:La/b/i/f/a/s;

    if-eqz v0, :cond_8

    .line 114
    invoke-virtual {v0, v1}, La/b/i/f/a/s;->b(Z)V

    .line 115
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 116
    invoke-virtual {v0}, La/b/i/f/a/u;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 117
    iget-object v0, p0, La/b/i/f/a/b;->e:La/b/i/f/a/v$a;

    if-eqz v0, :cond_9

    .line 118
    invoke-interface {v0, p1}, La/b/i/f/a/v$a;->a(La/b/i/f/a/l;)Z

    :cond_9
    return v4

    .line 119
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public b()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 2
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->D:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/support/v7/widget/ActionMenuPresenter$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/support/v7/widget/ActionMenuPresenter$c;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, La/b/i/f/a/u;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, La/b/i/f/a/u;->j:La/b/i/f/a/s;

    invoke-interface {v0}, La/b/i/f/a/y;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, La/b/i/f/a/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, La/b/i/f/a/u;->j:La/b/i/f/a/s;

    invoke-interface {v0}, La/b/i/f/a/y;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/i/f/a/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/i/f/a/b;->c:La/b/i/f/a/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, La/b/i/f/a/l;->a()V

    .line 3
    iget-object v0, v0, La/b/i/f/a/l;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$e;

    iget-object v3, p0, La/b/i/f/a/b;->b:Landroid/content/Context;

    iget-object v4, p0, La/b/i/f/a/b;->c:La/b/i/f/a/l;

    iget-object v5, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/ActionMenuPresenter$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/ActionMenuPresenter$e;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;La/b/i/f/a/l;Landroid/view/View;Z)V

    .line 6
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$c;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$e;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/support/v7/widget/ActionMenuPresenter$c;

    .line 7
    iget-object v0, p0, La/b/i/f/a/b;->h:La/b/i/f/a/w;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, La/b/i/f/a/b;->e:La/b/i/f/a/v$a;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v0}, La/b/i/f/a/v$a;->a(La/b/i/f/a/l;)Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
