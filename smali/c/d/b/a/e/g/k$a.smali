.class public final Lc/d/b/a/e/g/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/e/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/g/k$a$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/e/o;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/a/m/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/a/m/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/b/a/m/n;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lc/d/b/a/e/g/k$a$a;

.field public n:Lc/d/b/a/e/g/k$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lc/d/b/a/e/o;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/g/k$a;->a:Lc/d/b/a/e/o;

    .line 3
    iput-boolean p2, p0, Lc/d/b/a/e/g/k$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lc/d/b/a/e/g/k$a;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/g/k$a;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/g/k$a;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lc/d/b/a/e/g/k$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/d/b/a/e/g/k$a$a;-><init>(Lc/d/b/a/e/g/j;)V

    iput-object p1, p0, Lc/d/b/a/e/g/k$a;->m:Lc/d/b/a/e/g/k$a$a;

    .line 8
    new-instance p1, Lc/d/b/a/e/g/k$a$a;

    invoke-direct {p1, p2}, Lc/d/b/a/e/g/k$a$a;-><init>(Lc/d/b/a/e/g/j;)V

    iput-object p1, p0, Lc/d/b/a/e/g/k$a;->n:Lc/d/b/a/e/g/k$a$a;

    const/16 p1, 0x80

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/b/a/e/g/k$a;->g:[B

    .line 10
    new-instance p1, Lc/d/b/a/m/n;

    iget-object p2, p0, Lc/d/b/a/e/g/k$a;->g:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lc/d/b/a/m/n;-><init>([BII)V

    iput-object p1, p0, Lc/d/b/a/e/g/k$a;->f:Lc/d/b/a/m/n;

    .line 11
    invoke-virtual {p0}, Lc/d/b/a/e/g/k$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/b/a/e/g/k$a;->k:Z

    .line 4
    iput-boolean v0, p0, Lc/d/b/a/e/g/k$a;->o:Z

    .line 5
    iget-object v1, p0, Lc/d/b/a/e/g/k$a;->n:Lc/d/b/a/e/g/k$a$a;

    .line 6
    iput-boolean v0, v1, Lc/d/b/a/e/g/k$a$a;->b:Z

    .line 7
    iput-boolean v0, v1, Lc/d/b/a/e/g/k$a$a;->a:Z

    return-void
.end method

.method public a(Lc/d/b/a/m/k$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/b/a/e/g/k$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lc/d/b/a/m/k$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lc/d/b/a/m/k$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/g/k$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Lc/d/b/a/m/k$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
