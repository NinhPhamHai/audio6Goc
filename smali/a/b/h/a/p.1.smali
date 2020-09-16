.class public La/b/h/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/a/q;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/h/a/q;


# direct methods
.method public constructor <init>(La/b/h/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/a/p;->a:La/b/h/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, La/b/h/a/p;->a:La/b/h/a/q;

    iget-object v0, v0, La/b/h/a/q;->c:La/b/h/a/h;

    invoke-virtual {v0}, La/b/h/a/h;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/h/a/p;->a:La/b/h/a/q;

    iget-object v0, v0, La/b/h/a/q;->c:La/b/h/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/h/a/h;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, La/b/h/a/p;->a:La/b/h/a/q;

    iget-object v1, v0, La/b/h/a/q;->d:La/b/h/a/u;

    iget-object v2, v0, La/b/h/a/q;->c:La/b/h/a/h;

    invoke-virtual {v2}, La/b/h/a/h;->z()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, La/b/h/a/u;->a(La/b/h/a/h;IIIZ)V

    :cond_0
    return-void
.end method
