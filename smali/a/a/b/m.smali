.class public La/a/b/m;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, La/a/b/m;

    invoke-direct {v2}, La/a/b/m;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La/a/b/d$a;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 6
    instance-of v1, v0, La/a/b/h;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, La/a/b/h;

    invoke-interface {v0}, La/a/b/h;->a()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/b/g;->b(La/a/b/d$a;)V

    return-void

    .line 8
    :cond_0
    instance-of v1, v0, La/a/b/f;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, La/a/b/f;

    invoke-interface {v0}, La/a/b/f;->a()La/a/b/d;

    move-result-object v0

    .line 10
    instance-of v1, v0, La/a/b/g;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->b(La/a/b/d$a;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, La/a/b/d$a;->ON_CREATE:La/a/b/d$a;

    invoke-virtual {p0, p1}, La/a/b/m;->a(La/a/b/d$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, La/a/b/d$a;->ON_DESTROY:La/a/b/d$a;

    invoke-virtual {p0, v0}, La/a/b/m;->a(La/a/b/d$a;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, La/a/b/d$a;->ON_PAUSE:La/a/b/d$a;

    invoke-virtual {p0, v0}, La/a/b/m;->a(La/a/b/d$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    sget-object v0, La/a/b/d$a;->ON_RESUME:La/a/b/d$a;

    invoke-virtual {p0, v0}, La/a/b/m;->a(La/a/b/d$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    sget-object v0, La/a/b/d$a;->ON_START:La/a/b/d$a;

    invoke-virtual {p0, v0}, La/a/b/m;->a(La/a/b/d$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, La/a/b/d$a;->ON_STOP:La/a/b/d$a;

    invoke-virtual {p0, v0}, La/a/b/m;->a(La/a/b/d$a;)V

    return-void
.end method
