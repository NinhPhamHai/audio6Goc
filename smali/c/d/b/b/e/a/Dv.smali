.class public final Lc/d/b/b/e/a/Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lc/d/b/b/e/a/Av;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Av;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Dv;->c:Lc/d/b/b/e/a/Av;

    iput p2, p0, Lc/d/b/b/e/a/Dv;->a:I

    iput-boolean p3, p0, Lc/d/b/b/e/a/Dv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Dv;->c:Lc/d/b/b/e/a/Av;

    iget v1, p0, Lc/d/b/b/e/a/Dv;->a:I

    iget-boolean v2, p0, Lc/d/b/b/e/a/Dv;->b:Z

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Av;->b(IZ)Lc/d/b/b/e/a/Qp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Dv;->c:Lc/d/b/b/e/a/Av;

    invoke-static {v1, v0}, Lc/d/b/b/e/a/Av;->a(Lc/d/b/b/e/a/Av;Lc/d/b/b/e/a/Qp;)Lc/d/b/b/e/a/Qp;

    .line 3
    iget v1, p0, Lc/d/b/b/e/a/Dv;->a:I

    invoke-static {v1, v0}, Lc/d/b/b/e/a/Av;->a(ILc/d/b/b/e/a/Qp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Dv;->c:Lc/d/b/b/e/a/Av;

    iget v1, p0, Lc/d/b/b/e/a/Dv;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lc/d/b/b/e/a/Dv;->b:Z

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/Av;->a(IZ)V

    :cond_0
    return-void
.end method
