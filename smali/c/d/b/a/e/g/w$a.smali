.class public Lc/d/b/a/e/g/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/g/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/e/g/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/m/l;

.field public final synthetic b:Lc/d/b/a/e/g/w;


# direct methods
.method public constructor <init>(Lc/d/b/a/e/g/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/a/e/g/w$a;->b:Lc/d/b/a/e/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lc/d/b/a/m/l;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    array-length v1, v0

    invoke-direct {p1, v0, v1}, Lc/d/b/a/m/l;-><init>([BI)V

    .line 4
    iput-object p1, p0, Lc/d/b/a/e/g/w$a;->a:Lc/d/b/a/m/l;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/m/m;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lc/d/b/a/m/m;->f(I)V

    .line 3
    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Lc/d/b/a/e/g/w$a;->a:Lc/d/b/a/m/l;

    invoke-virtual {p1, v4, v1}, Lc/d/b/a/m/m;->a(Lc/d/b/a/m/l;I)V

    .line 5
    iget-object v4, p0, Lc/d/b/a/e/g/w$a;->a:Lc/d/b/a/m/l;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lc/d/b/a/m/l;->a(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lc/d/b/a/e/g/w$a;->a:Lc/d/b/a/m/l;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lc/d/b/a/m/l;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lc/d/b/a/e/g/w$a;->a:Lc/d/b/a/m/l;

    invoke-virtual {v4, v5}, Lc/d/b/a/m/l;->c(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lc/d/b/a/e/g/w$a;->a:Lc/d/b/a/m/l;

    invoke-virtual {v4, v5}, Lc/d/b/a/m/l;->a(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lc/d/b/a/e/g/w$a;->b:Lc/d/b/a/e/g/w;

    invoke-static {v5}, Lc/d/b/a/e/g/w;->a(Lc/d/b/a/e/g/w;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lc/d/b/a/e/g/t;

    new-instance v7, Lc/d/b/a/e/g/w$b;

    iget-object v8, p0, Lc/d/b/a/e/g/w$a;->b:Lc/d/b/a/e/g/w;

    invoke-direct {v7, v8, v4}, Lc/d/b/a/e/g/w$b;-><init>(Lc/d/b/a/e/g/w;I)V

    invoke-direct {v6, v7}, Lc/d/b/a/e/g/t;-><init>(Lc/d/b/a/e/g/s;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lc/d/b/a/e/g/w$a;->b:Lc/d/b/a/e/g/w;

    invoke-static {v4}, Lc/d/b/a/e/g/w;->c(Lc/d/b/a/e/g/w;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lc/d/b/a/e/g/w$a;->b:Lc/d/b/a/e/g/w;

    invoke-static {p1}, Lc/d/b/a/e/g/w;->d(Lc/d/b/a/e/g/w;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lc/d/b/a/e/g/w$a;->b:Lc/d/b/a/e/g/w;

    invoke-static {p1}, Lc/d/b/a/e/g/w;->a(Lc/d/b/a/e/g/w;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public a(Lc/d/b/a/m/w;Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V
    .locals 0

    return-void
.end method
