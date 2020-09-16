.class public Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity;
.super La/b/i/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity$b;,
        Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity$a;
    }
.end annotation


# instance fields
.field public p:Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity$b;

.field public q:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/i/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/b/i/a/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 2
    invoke-virtual {p0, p1}, La/b/i/a/m;->setContentView(I)V

    const p1, 0x7f090162

    .line 3
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, La/b/i/a/m;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 5
    new-instance p1, Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity$b;

    invoke-virtual {p0}, La/b/h/a/j;->k()La/b/h/a/n;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity$b;-><init>(Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity;La/b/h/a/n;)V

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity;->p:Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity$b;

    const p1, 0x7f090062

    .line 6
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity;->q:Landroid/support/v4/view/ViewPager;

    .line 7
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity;->q:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity;->p:Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(La/b/h/j/l;)V

    const p1, 0x7f09009a

    .line 8
    invoke-virtual {p0, p1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    .line 9
    new-instance v0, Lc/h/a/a/A;

    invoke-direct {v0, p0}, Lc/h/a/a/A;-><init>(Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090021

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
