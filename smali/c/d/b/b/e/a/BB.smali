.class public final Lc/d/b/b/e/a/BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/_B;


# instance fields
.field public a:Lc/d/b/b/e/a/ca;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/BB;->a:Lc/d/b/b/e/a/ca;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/e/a/_B;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/BB;->a:Lc/d/b/b/e/a/ca;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/BB;->a:Lc/d/b/b/e/a/ca;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lc/d/b/b/e/a/ga;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/ga;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_0
    return-object v1
.end method
