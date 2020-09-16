.class public final Lc/d/b/b/e/a/N;
.super Lc/d/b/b/e/a/Tb;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lc/d/b/b/e/a/ea;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Lc/d/b/b/e/a/Nn;

.field public b:Lc/d/b/b/e/a/ca;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Nn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Tb;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/N;->a:Lc/d/b/b/e/a/Nn;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc/d/b/b/e/a/N;->c:Z

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/e/a/N;->d:Z

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/Ub;I)V
    .locals 1

    .line 2
    :try_start_0
    check-cast p0, Lc/d/b/b/e/a/Vb;

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 6
    invoke-static {p1, p0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final a(Lc/d/b/b/e/a/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/N;->b:Lc/d/b/b/e/a/ca;

    return-void
.end method

.method public final jb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/N;->a:Lc/d/b/b/e/a/Nn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final kb()Lc/d/b/b/e/a/J;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mb()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/N;->yb()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/N;->yb()V

    return-void
.end method

.method public final xb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/N;->a:Lc/d/b/b/e/a/Nn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/d/b/b/e/a/N;->a:Lc/d/b/b/e/a/Nn;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final yb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/N;->b:Lc/d/b/b/e/a/ca;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/b/e/a/N;->a:Lc/d/b/b/e/a/Nn;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    check-cast v0, Lc/d/b/b/e/a/ga;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/ga;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
