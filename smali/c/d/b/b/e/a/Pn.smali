.class public final synthetic Lc/d/b/b/e/a/Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/On;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/On;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Pn;->a:Lc/d/b/b/e/a/On;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/e/a/Pn;->a:Lc/d/b/b/e/a/On;

    .line 1
    iget-object v1, v0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->q()V

    .line 2
    iget-object v1, v0, Lc/d/b/b/e/a/On;->c:Lc/d/b/b/e/a/Nn;

    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->C()Lc/d/b/b/a/d/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lc/d/b/b/a/d/b/c;->zb()V

    .line 4
    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/On;->m:Lc/d/b/b/e/a/uo;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lc/d/b/b/e/a/uo;->a()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lc/d/b/b/e/a/On;->m:Lc/d/b/b/e/a/uo;

    :cond_1
    return-void
.end method
