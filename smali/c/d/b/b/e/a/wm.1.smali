.class public final Lc/d/b/b/e/a/wm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/b/e/a/Fm;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lc/d/b/b/e/a/qm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lc/d/b/b/e/a/Nn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/d/b/b/e/a/wm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/wm;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/wm;->b:Lc/d/b/b/e/a/Fm;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/d/b/b/e/a/wm;->d:Lc/d/b/b/e/a/qm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/wm;->d:Lc/d/b/b/e/a/qm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/qm;->h()V

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/wm;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/d/b/b/e/a/wm;->d:Lc/d/b/b/e/a/qm;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/wm;->d:Lc/d/b/b/e/a/qm;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/wm;->d:Lc/d/b/b/e/a/qm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/e/a/qm;->i()V

    :cond_0
    return-void
.end method

.method public final c()Lc/d/b/b/e/a/qm;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/wm;->d:Lc/d/b/b/e/a/qm;

    return-object v0
.end method
