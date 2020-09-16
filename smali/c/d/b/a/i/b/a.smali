.class public final Lc/d/b/a/i/b/a;
.super Lc/d/b/a/i/c;
.source ""


# instance fields
.field public final n:Lc/d/b/a/i/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/a/i/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    .line 6
    new-instance v1, Lc/d/b/a/i/b/b;

    invoke-direct {v1, v0, p1}, Lc/d/b/a/i/b/b;-><init>(II)V

    iput-object v1, p0, Lc/d/b/a/i/b/a;->n:Lc/d/b/a/i/b/b;

    return-void
.end method


# virtual methods
.method public a([BIZ)Lc/d/b/a/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/i/g;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lc/d/b/a/i/b/a;->n:Lc/d/b/a/i/b/b;

    .line 2
    iget-object p3, p3, Lc/d/b/a/i/b/b;->i:Lc/d/b/a/i/b/b$h;

    .line 3
    iget-object v0, p3, Lc/d/b/a/i/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p3, Lc/d/b/a/i/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v0, p3, Lc/d/b/a/i/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v0, p3, Lc/d/b/a/i/b/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v0, p3, Lc/d/b/a/i/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p3, Lc/d/b/a/i/b/b$h;->h:Lc/d/b/a/i/b/b$b;

    .line 9
    iput-object v0, p3, Lc/d/b/a/i/b/b$h;->i:Lc/d/b/a/i/b/b$d;

    .line 10
    :cond_0
    new-instance p3, Lc/d/b/a/i/b/c;

    iget-object v0, p0, Lc/d/b/a/i/b/a;->n:Lc/d/b/a/i/b/b;

    invoke-virtual {v0, p1, p2}, Lc/d/b/a/i/b/b;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/d/b/a/i/b/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
