.class public final Lc/d/b/b/e/a/Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Zy;


# instance fields
.field public final a:I

.field public final synthetic b:Lc/d/b/b/e/a/Hy;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Hy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Oy;->b:Lc/d/b/b/e/a/Hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc/d/b/b/e/a/Oy;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Gw;Lc/d/b/b/e/a/qx;Z)I
    .locals 9

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Oy;->b:Lc/d/b/b/e/a/Hy;

    iget v1, p0, Lc/d/b/b/e/a/Oy;->a:I

    .line 4
    iget-boolean v2, v0, Lc/d/b/b/e/a/Hy;->v:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lc/d/b/b/e/a/Hy;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/d/b/b/e/a/Wy;

    iget-boolean v6, v0, Lc/d/b/b/e/a/Hy;->G:Z

    iget-wide v7, v0, Lc/d/b/b/e/a/Hy;->D:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lc/d/b/b/e/a/Wy;->a(Lc/d/b/b/e/a/Gw;Lc/d/b/b/e/a/qx;ZZJ)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    :goto_1
    return p1
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Oy;->b:Lc/d/b/b/e/a/Hy;

    iget v1, p0, Lc/d/b/b/e/a/Oy;->a:I

    .line 2
    iget-boolean v2, v0, Lc/d/b/b/e/a/Hy;->G:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lc/d/b/b/e/a/Hy;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Wy;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Wy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Oy;->b:Lc/d/b/b/e/a/Hy;

    iget v1, p0, Lc/d/b/b/e/a/Oy;->a:I

    .line 2
    iget-object v2, v0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Wy;

    .line 3
    iget-boolean v0, v0, Lc/d/b/b/e/a/Hy;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lc/d/b/b/e/a/Wy;->b()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/b/b/e/a/Wy;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, p2, v0}, Lc/d/b/b/e/a/Wy;->a(JZ)Z

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Oy;->b:Lc/d/b/b/e/a/Hy;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Hy;->j:Lc/d/b/b/e/a/GA;

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/GA;->a(I)V

    return-void
.end method
