.class public final Lc/d/b/b/e/a/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/U;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/W;->a:Lc/d/b/b/e/a/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/W;->a:Lc/d/b/b/e/a/U;

    invoke-static {v0}, Lc/d/b/b/e/a/U;->a(Lc/d/b/b/e/a/U;)Lc/d/b/b/e/a/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/W;->a:Lc/d/b/b/e/a/U;

    invoke-static {v0}, Lc/d/b/b/e/a/U;->a(Lc/d/b/b/e/a/U;)Lc/d/b/b/e/a/ca;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/b/e/a/ca;->nb()V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/W;->a:Lc/d/b/b/e/a/U;

    invoke-static {v0}, Lc/d/b/b/e/a/U;->a(Lc/d/b/b/e/a/U;)Lc/d/b/b/e/a/ca;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/b/e/a/ca;->pb()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/W;->a:Lc/d/b/b/e/a/U;

    invoke-static {v0}, Lc/d/b/b/e/a/U;->b(Lc/d/b/b/e/a/U;)Lc/d/b/b/e/a/ca;

    return-void
.end method
