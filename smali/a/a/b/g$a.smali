.class public La/a/b/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:La/a/b/d$b;

.field public b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# virtual methods
.method public a(La/a/b/f;La/a/b/d$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, La/a/b/g;->a(La/a/b/d$a;)La/a/b/d$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/a/b/g$a;->a:La/a/b/d$b;

    invoke-static {v1, v0}, La/a/b/g;->a(La/a/b/d$b;La/a/b/d$b;)La/a/b/d$b;

    move-result-object v1

    iput-object v1, p0, La/a/b/g$a;->a:La/a/b/d$b;

    .line 3
    iget-object v1, p0, La/a/b/g$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(La/a/b/f;La/a/b/d$a;)V

    .line 4
    iput-object v0, p0, La/a/b/g$a;->a:La/a/b/d$b;

    return-void
.end method
