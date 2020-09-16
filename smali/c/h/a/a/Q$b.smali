.class public Lc/h/a/a/Q$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/a/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/h/a/a/Q;


# direct methods
.method public synthetic constructor <init>(Lc/h/a/a/Q;Lc/h/a/a/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Q$b;->a:Lc/h/a/a/Q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lc/h/a/a/Q$b;->a:Lc/h/a/a/Q;

    invoke-static {p1}, Lc/h/a/a/Q;->a(Lc/h/a/a/Q;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lc/h/a/a/Q$b;->a:Lc/h/a/a/Q;

    invoke-virtual {p1}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/h/a/a/Q$b;->a:Lc/h/a/a/Q;

    invoke-static {p1}, Lc/h/a/a/Q;->j(Lc/h/a/a/Q;)V

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lc/h/a/a/Q$b;->a:Lc/h/a/a/Q;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lc/h/a/a/Q;->a(Lc/h/a/a/Q;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 3
    iget-object v0, p0, Lc/h/a/a/Q$b;->a:Lc/h/a/a/Q;

    invoke-static {v0}, Lc/h/a/a/Q;->m(Lc/h/a/a/Q;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Q$b;->a:Lc/h/a/a/Q;

    invoke-virtual {v1}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lc/h/a/a/Q$b;->a:Lc/h/a/a/Q;

    invoke-static {v0}, Lc/h/a/a/Q;->m(Lc/h/a/a/Q;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 5
    iget-object v0, p0, Lc/h/a/a/Q$b;->a:Lc/h/a/a/Q;

    invoke-static {v0}, Lc/h/a/a/Q;->m(Lc/h/a/a/Q;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lc/h/a/a/Q$b;->a:Lc/h/a/a/Q;

    invoke-static {v0}, Lc/h/a/a/Q;->m(Lc/h/a/a/Q;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
