.class public final Lc/d/b/a/e/e/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/d/b/a/e/e/c;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lc/d/b/a/e/e/j;

.field public o:I

.field public p:Lc/d/b/a/m/m;

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/e/k;->j:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/d/b/a/e/e/k;->i:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/e/k;->p:Lc/d/b/a/m/m;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lc/d/b/a/m/m;->c:I

    if-ge v0, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lc/d/b/a/m/m;

    invoke-direct {v0, p1}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object v0, p0, Lc/d/b/a/e/e/k;->p:Lc/d/b/a/m/m;

    .line 4
    :cond_1
    iput p1, p0, Lc/d/b/a/e/e/k;->o:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc/d/b/a/e/e/k;->l:Z

    .line 6
    iput-boolean p1, p0, Lc/d/b/a/e/e/k;->q:Z

    return-void
.end method
