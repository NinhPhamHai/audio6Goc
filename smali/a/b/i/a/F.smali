.class public La/b/i/a/F;
.super La/b/i/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/a/F$b;,
        La/b/i/a/F$a;,
        La/b/i/a/F$c;
    }
.end annotation


# instance fields
.field public a:La/b/i/g/U;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/i/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/support/v7/widget/Toolbar$c;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/i/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/i/a/F;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, La/b/i/a/D;

    invoke-direct {v0, p0}, La/b/i/a/D;-><init>(La/b/i/a/F;)V

    iput-object v0, p0, La/b/i/a/F;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, La/b/i/a/E;

    invoke-direct {v0, p0}, La/b/i/a/E;-><init>(La/b/i/a/F;)V

    iput-object v0, p0, La/b/i/a/F;->h:Landroid/support/v7/widget/Toolbar$c;

    .line 5
    new-instance v0, La/b/i/g/wb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/b/i/g/wb;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    .line 6
    new-instance v0, La/b/i/a/F$c;

    invoke-direct {v0, p0, p3}, La/b/i/a/F$c;-><init>(La/b/i/a/F;Landroid/view/Window$Callback;)V

    iput-object v0, p0, La/b/i/a/F;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, La/b/i/a/F;->a:La/b/i/g/U;

    iget-object v0, p0, La/b/i/a/F;->c:Landroid/view/Window$Callback;

    check-cast p3, La/b/i/g/wb;

    .line 8
    iput-object v0, p3, La/b/i/g/wb;->l:Landroid/view/Window$Callback;

    .line 9
    iget-object p3, p0, La/b/i/a/F;->h:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 10
    iget-object p1, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast p1, La/b/i/g/wb;

    .line 11
    iget-boolean p3, p1, La/b/i/g/wb;->h:Z

    if-nez p3, :cond_0

    .line 12
    iput-object p2, p1, La/b/i/g/wb;->i:Ljava/lang/CharSequence;

    .line 13
    iget p3, p1, La/b/i/g/wb;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    .line 14
    iget-object p1, p1, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    if-eqz p1, :cond_0

    move-object v1, v0

    check-cast v1, La/b/i/g/wb;

    invoke-virtual {v1}, La/b/i/g/wb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, La/b/i/g/wb;

    invoke-virtual {v0, p1}, La/b/i/g/wb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 3
    iget-boolean v1, v0, La/b/i/g/wb;->h:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, La/b/i/g/wb;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 14
    iget-boolean v0, p0, La/b/i/a/F;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, La/b/i/a/F;->e:Z

    .line 16
    iget-object v0, p0, La/b/i/a/F;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    iget-object v2, p0, La/b/i/a/F;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/i/a/a$b;

    invoke-interface {v2, p1}, La/b/i/a/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 6
    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 9
    invoke-virtual {p0}, La/b/i/a/F;->h()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 11
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 13
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast p1, La/b/i/g/wb;

    invoke-virtual {p1}, La/b/i/g/wb;->d()Z

    :cond_0
    return v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 2
    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 4
    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 4
    iget-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 5
    iget v0, v0, La/b/i/g/wb;->b:I

    return v0
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast v1, La/b/i/g/wb;

    .line 2
    iget v2, v1, La/b/i/g/wb;->b:I

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, p1}, La/b/i/g/wb;->a(I)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    invoke-virtual {v0}, La/b/i/g/wb;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 2
    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    iget-object v1, p0, La/b/i/a/F;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 5
    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    iget-object v1, p0, La/b/i/a/F;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, La/b/h/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 2
    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    iget-object v1, p0, La/b/i/a/F;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 2
    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->o()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/b/i/a/F;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    new-instance v1, La/b/i/a/F$a;

    invoke-direct {v1, p0}, La/b/i/a/F$a;-><init>(La/b/i/a/F;)V

    new-instance v2, La/b/i/a/F$b;

    invoke-direct {v2, p0}, La/b/i/a/F$b;-><init>(La/b/i/a/F;)V

    check-cast v0, La/b/i/g/wb;

    .line 3
    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(La/b/i/f/a/v$a;La/b/i/f/a/l$a;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/b/i/a/F;->d:Z

    .line 5
    :cond_0
    iget-object v0, p0, La/b/i/a/F;->a:La/b/i/g/U;

    check-cast v0, La/b/i/g/wb;

    .line 6
    iget-object v0, v0, La/b/i/g/wb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
