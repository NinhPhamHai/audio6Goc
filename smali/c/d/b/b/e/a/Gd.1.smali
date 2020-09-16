.class public final synthetic Lc/d/b/b/e/a/Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Fd;

.field public final b:Lc/d/b/b/e/a/Zc;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Fd;Lc/d/b/b/e/a/Zc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Gd;->a:Lc/d/b/b/e/a/Fd;

    iput-object p2, p0, Lc/d/b/b/e/a/Gd;->b:Lc/d/b/b/e/a/Zc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Gd;->a:Lc/d/b/b/e/a/Fd;

    iget-object v1, p0, Lc/d/b/b/e/a/Gd;->b:Lc/d/b/b/e/a/Zc;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Fd;->a:Lc/d/b/b/e/a/Cd;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/Cd;->f:Lc/d/b/b/e/a/Gk;

    .line 4
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Gk;->a(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Lc/d/b/b/e/a/Zc;->destroy()V

    return-void
.end method
