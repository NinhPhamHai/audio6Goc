.class public Lcom/raytechnoto/glab/voicerecorder/RecordingsActivity;
.super La/b/i/a/m;
.source ""

# interfaces
.implements La/b/h/a/n$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/i/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, La/b/h/a/j;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "some_key"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/b/h/a/j;->k()La/b/h/a/n;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, La/b/h/a/u;

    .line 3
    iget-object v1, v1, La/b/h/a/u;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MainActivity"

    if-lez v1, :cond_1

    const-string v1, "popping backstack"

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0}, La/b/h/a/n;->d()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-super {p0}, La/b/h/a/j;->onBackPressed()V

    const-string v0, "nothing on backstack, calling super"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/raytechnoto/glab/voicerecorder/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010012

    const v1, 0x7f010013

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/b/i/a/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    .line 2
    invoke-virtual {p0, p1}, La/b/i/a/m;->setContentView(I)V

    const p1, 0x7f090162

    .line 3
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, La/b/i/a/m;->a(Landroid/support/v7/widget/Toolbar;)V

    const-string p1, "nikita444"

    const-string v0, "oncreate"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, La/b/h/a/j;->k()La/b/h/a/n;

    move-result-object p1

    check-cast p1, La/b/h/a/u;

    .line 7
    iget-object v0, p1, La/b/h/a/u;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, La/b/h/a/u;->n:Ljava/util/ArrayList;

    .line 9
    :cond_0
    iget-object p1, p1, La/b/h/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f09009a

    .line 10
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    .line 11
    new-instance v0, Lc/h/a/a/W;

    invoke-direct {v0, p0}, Lc/h/a/a/W;-><init>(Lcom/raytechnoto/glab/voicerecorder/RecordingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, La/b/i/a/m;->p()La/b/i/a/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/b/i/a/a;->c(Z)V

    .line 13
    new-instance p1, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    invoke-direct {p1}, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;-><init>()V

    .line 14
    invoke-virtual {p0}, La/b/h/a/j;->k()La/b/h/a/n;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, La/b/h/a/n;->a()La/b/h/a/z;

    move-result-object v0

    const v1, 0x7f090079

    .line 16
    check-cast v0, La/b/h/a/c;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, La/b/h/a/c;->a(ILa/b/h/a/h;Ljava/lang/String;)La/b/h/a/z;

    .line 18
    invoke-virtual {v0}, La/b/h/a/z;->a()I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, La/b/i/a/m;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RecordingsActivity;->onBackPressed()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/h/a/j;->k()La/b/h/a/n;

    move-result-object v0

    invoke-virtual {v0}, La/b/h/a/n;->d()V

    const/4 v0, 0x1

    return v0
.end method
