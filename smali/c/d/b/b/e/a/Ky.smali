.class public final Lc/d/b/b/e/a/Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Ny;

.field public final synthetic b:Lc/d/b/b/e/a/Hy;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Hy;Lc/d/b/b/e/a/Ny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ky;->b:Lc/d/b/b/e/a/Hy;

    iput-object p2, p0, Lc/d/b/b/e/a/Ky;->a:Lc/d/b/b/e/a/Ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ky;->a:Lc/d/b/b/e/a/Ny;

    .line 2
    iget-object v1, v0, Lc/d/b/b/e/a/Ny;->c:Lc/d/b/b/e/a/wx;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lc/d/b/b/e/a/wx;->a()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lc/d/b/b/e/a/Ny;->c:Lc/d/b/b/e/a/wx;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Ky;->b:Lc/d/b/b/e/a/Hy;

    .line 6
    iget-object v0, v0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v2, p0, Lc/d/b/b/e/a/Ky;->b:Lc/d/b/b/e/a/Hy;

    .line 9
    iget-object v2, v2, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Wy;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Wy;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
