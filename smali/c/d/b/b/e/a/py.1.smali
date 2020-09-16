.class public final Lc/d/b/b/e/a/py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/qB;

.field public final b:Lc/d/b/b/e/a/gE;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/qB;Lc/d/b/b/e/a/gE;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/py;->a:Lc/d/b/b/e/a/qB;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/py;->b:Lc/d/b/b/e/a/gE;

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/py;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/py;->a:Lc/d/b/b/e/a/qB;

    invoke-virtual {v0}, Lc/d/b/b/e/a/qB;->g()Z

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/py;->b:Lc/d/b/b/e/a/gE;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/gE;->c:Lc/d/b/b/e/a/Wa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/py;->a:Lc/d/b/b/e/a/qB;

    iget-object v1, p0, Lc/d/b/b/e/a/py;->b:Lc/d/b/b/e/a/gE;

    iget-object v1, v1, Lc/d/b/b/e/a/gE;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/py;->a:Lc/d/b/b/e/a/qB;

    iget-object v1, p0, Lc/d/b/b/e/a/py;->b:Lc/d/b/b/e/a/gE;

    iget-object v1, v1, Lc/d/b/b/e/a/gE;->c:Lc/d/b/b/e/a/Wa;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/qB;->a(Lc/d/b/b/e/a/Wa;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lc/d/b/b/e/a/py;->b:Lc/d/b/b/e/a/gE;

    iget-boolean v0, v0, Lc/d/b/b/e/a/gE;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/py;->a:Lc/d/b/b/e/a/qB;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/qB;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/py;->a:Lc/d/b/b/e/a/qB;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/qB;->b(Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lc/d/b/b/e/a/py;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
