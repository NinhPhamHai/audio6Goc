.class public Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source ""


# instance fields
.field public a:La/b/i/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La/b/i/a/o;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a:La/b/i/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-instance v1, La/b/i/a/x;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La/b/i/a/x;-><init>(Landroid/content/Context;Landroid/view/Window;La/b/i/a/n;)V

    .line 4
    iput-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a:La/b/i/a/o;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a:La/b/i/a/o;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/i/a/o;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/i/a/o;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()La/b/i/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object v0

    check-cast v0, La/b/i/a/x;

    .line 2
    invoke-virtual {v0}, La/b/i/a/x;->l()V

    .line 3
    iget-object v0, v0, La/b/i/a/x;->j:La/b/i/a/a;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0}, La/b/i/a/o;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0}, La/b/i/a/o;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/i/a/o;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0}, La/b/i/a/o;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/i/a/o;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0}, La/b/i/a/o;->e()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object p1

    check-cast p1, La/b/i/a/x;

    .line 3
    invoke-virtual {p1}, La/b/i/a/x;->i()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

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

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0}, La/b/i/a/o;->f()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object p2

    invoke-virtual {p2, p1}, La/b/i/a/o;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/i/a/o;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/i/a/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/AppCompatPreferenceActivity;->a()La/b/i/a/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/i/a/o;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
