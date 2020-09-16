.class public La/b/i/a/m;
.super La/b/h/a/j;
.source ""

# interfaces
.implements La/b/i/a/n;
.implements La/b/h/a/ba$a;
.implements La/b/i/a/b;


# instance fields
.field public m:La/b/i/a/o;

.field public n:I

.field public o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/h/a/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/b/i/a/m;->n:I

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a$a;)La/b/i/f/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/b/h/a/ba;)V
    .locals 0

    .line 4
    invoke-virtual {p1, p0}, La/b/h/a/ba;->a(Landroid/app/Activity;)La/b/h/a/ba;

    return-void
.end method

.method public a(La/b/i/f/a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/i/a/o;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/i/a/o;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(La/b/i/f/a$a;)La/b/i/f/a;
    .locals 1

    .line 3
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/i/a/o;->a(La/b/i/f/a$a;)La/b/i/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b(La/b/h/a/ba;)V
    .locals 0

    return-void
.end method

.method public b(La/b/i/f/a;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->p()La/b/i/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/b/i/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, La/b/i/a/m;->p()La/b/i/a/a;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x52

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, La/b/i/a/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1}, La/b/h/j/q;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v0, p0, p1}, La/b/h/j/d;->a(La/b/h/j/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    check-cast v0, La/b/i/a/x;

    .line 2
    invoke-virtual {v0}, La/b/i/a/x;->i()V

    .line 3
    iget-object v0, v0, La/b/i/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, La/b/b/a/a/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0}, La/b/i/a/o;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/a/m;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, La/b/i/g/Bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, La/b/i/g/Bb;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/b/i/g/Bb;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, La/b/i/a/m;->o:Landroid/content/res/Resources;

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/a/m;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0}, La/b/i/a/o;->d()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0}, La/b/i/a/o;->d()V

    return-void
.end method

.method public o()La/b/i/a/o;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/a/m;->m:La/b/i/a/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/i/a/x;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, La/b/i/a/x;-><init>(Landroid/content/Context;Landroid/view/Window;La/b/i/a/n;)V

    .line 3
    iput-object v0, p0, La/b/i/a/m;->m:La/b/i/a/o;

    .line 4
    :cond_0
    iget-object v0, p0, La/b/i/a/m;->m:La/b/i/a/o;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/b/h/a/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/i/a/o;->a(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, La/b/i/a/m;->o:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/b/i/a/m;->o:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/b/i/a/o;->c()V

    .line 3
    invoke-virtual {v0, p1}, La/b/i/a/o;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0}, La/b/i/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, La/b/i/a/m;->n:I

    if-eqz v0, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, La/b/i/a/m;->n:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, La/b/i/a/m;->setTheme(I)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, La/b/h/a/j;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, La/b/h/a/j;->onDestroy()V

    .line 2
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0}, La/b/i/a/o;->e()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La/b/h/a/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, La/b/i/a/m;->p()La/b/i/a/a;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, La/b/i/a/a;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, La/b/i/a/m;->r()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La/b/h/a/j;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object p1

    check-cast p1, La/b/i/a/x;

    .line 3
    invoke-virtual {p1}, La/b/i/a/x;->i()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, La/b/h/a/j;->onPostResume()V

    .line 2
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    check-cast v0, La/b/i/a/x;

    .line 3
    invoke-virtual {v0}, La/b/i/a/x;->l()V

    .line 4
    iget-object v0, v0, La/b/i/a/x;->j:La/b/i/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, La/b/i/a/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/b/h/a/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    check-cast v0, La/b/i/a/x;

    .line 3
    iget v0, v0, La/b/i/a/x;->L:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, La/b/h/a/j;->onStart()V

    .line 2
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    check-cast v0, La/b/i/a/x;

    .line 3
    invoke-virtual {v0}, La/b/i/a/x;->a()Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, La/b/h/a/j;->onStop()V

    .line 2
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0}, La/b/i/a/o;->f()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object p2

    invoke-virtual {p2, p1}, La/b/i/a/o;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->p()La/b/i/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/b/i/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public p()La/b/i/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    check-cast v0, La/b/i/a/x;

    .line 2
    invoke-virtual {v0}, La/b/i/a/x;->l()V

    .line 3
    iget-object v0, v0, La/b/i/a/x;->j:La/b/i/a/a;

    return-object v0
.end method

.method public q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public r()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->g()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, La/b/i/a/m;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v0, La/b/h/a/ba;

    invoke-direct {v0, p0}, La/b/h/a/ba;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, v0}, La/b/i/a/m;->a(La/b/h/a/ba;)V

    .line 5
    invoke-virtual {p0, v0}, La/b/i/a/m;->b(La/b/h/a/ba;)V

    .line 6
    iget-object v2, v0, La/b/h/a/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, La/b/h/a/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    .line 8
    new-instance v3, Landroid/content/Intent;

    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v2, v1

    .line 9
    iget-object v0, v0, La/b/h/a/ba;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, La/b/h/b/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 10
    :try_start_0
    invoke-static {p0}, La/b/h/a/b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, La/b/i/a/m;->a(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/i/a/o;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/i/a/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, La/b/i/a/m;->o()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/i/a/o;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    iput p1, p0, La/b/i/a/m;->n:I

    return-void
.end method
