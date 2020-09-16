.class public final Lc/d/b/b/e/a/Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/zx;
.implements Lc/d/b/b/e/a/Qy;
.implements Lc/d/b/b/e/a/Yy;
.implements Lc/d/b/b/e/a/HA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/zx;",
        "Lc/d/b/b/e/a/Qy;",
        "Lc/d/b/b/e/a/Yy;",
        "Lc/d/b/b/e/a/HA<",
        "Lc/d/b/b/e/a/My;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[Z

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lc/d/b/b/e/a/vA;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lc/d/b/b/e/a/Ym;

.field public final f:Lc/d/b/b/e/a/Ty;

.field public final g:Lc/d/b/b/e/a/BA;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lc/d/b/b/e/a/GA;

.field public final k:Lc/d/b/b/e/a/Ny;

.field public final l:Lc/d/b/b/e/a/PA;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/b/e/a/Wy;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lc/d/b/b/e/a/Ry;

.field public r:Lc/d/b/b/e/a/Dx;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lc/d/b/b/e/a/ez;

.field public y:J

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/d/b/b/e/a/vA;[Lc/d/b/b/e/a/wx;ILandroid/os/Handler;Lc/d/b/b/e/a/Ym;Lc/d/b/b/e/a/Ty;Lc/d/b/b/e/a/BA;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Hy;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Hy;->b:Lc/d/b/b/e/a/vA;

    .line 4
    iput p4, p0, Lc/d/b/b/e/a/Hy;->c:I

    .line 5
    iput-object p5, p0, Lc/d/b/b/e/a/Hy;->d:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lc/d/b/b/e/a/Hy;->e:Lc/d/b/b/e/a/Ym;

    .line 7
    iput-object p7, p0, Lc/d/b/b/e/a/Hy;->f:Lc/d/b/b/e/a/Ty;

    .line 8
    iput-object p8, p0, Lc/d/b/b/e/a/Hy;->g:Lc/d/b/b/e/a/BA;

    .line 9
    iput-object p9, p0, Lc/d/b/b/e/a/Hy;->h:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lc/d/b/b/e/a/Hy;->i:J

    .line 11
    new-instance p1, Lc/d/b/b/e/a/GA;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/GA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/b/e/a/Hy;->j:Lc/d/b/b/e/a/GA;

    .line 12
    new-instance p1, Lc/d/b/b/e/a/Ny;

    invoke-direct {p1, p3, p0}, Lc/d/b/b/e/a/Ny;-><init>([Lc/d/b/b/e/a/wx;Lc/d/b/b/e/a/zx;)V

    iput-object p1, p0, Lc/d/b/b/e/a/Hy;->k:Lc/d/b/b/e/a/Ny;

    .line 13
    new-instance p1, Lc/d/b/b/e/a/PA;

    invoke-direct {p1}, Lc/d/b/b/e/a/PA;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Hy;->l:Lc/d/b/b/e/a/PA;

    .line 14
    new-instance p1, Lc/d/b/b/e/a/Iy;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/Iy;-><init>(Lc/d/b/b/e/a/Hy;)V

    iput-object p1, p0, Lc/d/b/b/e/a/Hy;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lc/d/b/b/e/a/Jy;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/Jy;-><init>(Lc/d/b/b/e/a/Hy;)V

    iput-object p1, p0, Lc/d/b/b/e/a/Hy;->n:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Hy;->o:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lc/d/b/b/e/a/Hy;->E:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lc/d/b/b/e/a/Hy;->C:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/JA;JJLjava/io/IOException;)I
    .locals 4

    .line 79
    check-cast p1, Lc/d/b/b/e/a/My;

    .line 80
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Hy;->a(Lc/d/b/b/e/a/My;)V

    .line 81
    iget-object p2, p0, Lc/d/b/b/e/a/Hy;->d:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lc/d/b/b/e/a/Hy;->e:Lc/d/b/b/e/a/Ym;

    if-eqz p3, :cond_0

    .line 82
    new-instance p3, Lc/d/b/b/e/a/Ly;

    invoke-direct {p3, p0, p6}, Lc/d/b/b/e/a/Ly;-><init>(Lc/d/b/b/e/a/Hy;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_0
    instance-of p2, p6, Lc/d/b/b/e/a/fz;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hy;->h()I

    move-result p2

    .line 85
    iget p3, p0, Lc/d/b/b/e/a/Hy;->F:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 86
    :goto_0
    iget-wide v0, p0, Lc/d/b/b/e/a/Hy;->C:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lc/d/b/b/e/a/Hy;->r:Lc/d/b/b/e/a/Dx;

    if-eqz p3, :cond_3

    .line 87
    invoke-interface {p3}, Lc/d/b/b/e/a/Dx;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lc/d/b/b/e/a/Hy;->D:J

    .line 89
    iget-boolean p3, p0, Lc/d/b/b/e/a/Hy;->t:Z

    iput-boolean p3, p0, Lc/d/b/b/e/a/Hy;->v:Z

    .line 90
    iget-object p3, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    .line 91
    iget-object v2, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Wy;

    iget-boolean v3, p0, Lc/d/b/b/e/a/Hy;->t:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc/d/b/b/e/a/Hy;->z:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lc/d/b/b/e/a/Wy;->a(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 92
    :cond_6
    iget-object p3, p1, Lc/d/b/b/e/a/My;->e:Lc/d/b/b/e/a/Cx;

    iput-wide v0, p3, Lc/d/b/b/e/a/Cx;->a:J

    .line 93
    iput-wide v0, p1, Lc/d/b/b/e/a/My;->h:J

    .line 94
    iput-boolean p5, p1, Lc/d/b/b/e/a/My;->g:Z

    .line 95
    :cond_7
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hy;->h()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Hy;->F:I

    if-eqz p2, :cond_8

    return p5

    :cond_8
    return p4
.end method

.method public final a(J)J
    .locals 5

    .line 56
    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->r:Lc/d/b/b/e/a/Dx;

    invoke-interface {v0}, Lc/d/b/b/e/a/Dx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 57
    :goto_0
    iput-wide p1, p0, Lc/d/b/b/e/a/Hy;->D:J

    .line 58
    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hy;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v1, :cond_3

    if-ge v3, v0, :cond_3

    .line 60
    iget-object v4, p0, Lc/d/b/b/e/a/Hy;->z:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_2

    .line 61
    iget-object v1, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Wy;

    invoke-virtual {v1, p1, p2, v2}, Lc/d/b/b/e/a/Wy;->a(JZ)Z

    move-result v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_5

    .line 62
    iput-wide p1, p0, Lc/d/b/b/e/a/Hy;->E:J

    .line 63
    iput-boolean v2, p0, Lc/d/b/b/e/a/Hy;->G:Z

    .line 64
    iget-object v1, p0, Lc/d/b/b/e/a/Hy;->j:Lc/d/b/b/e/a/GA;

    invoke-virtual {v1}, Lc/d/b/b/e/a/GA;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->j:Lc/d/b/b/e/a/GA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/GA;->c()V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 66
    iget-object v3, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Wy;

    iget-object v4, p0, Lc/d/b/b/e/a/Hy;->z:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lc/d/b/b/e/a/Wy;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 67
    :cond_5
    :goto_4
    iput-boolean v2, p0, Lc/d/b/b/e/a/Hy;->v:Z

    return-wide p1
.end method

.method public final a([Lc/d/b/b/e/a/oA;[Z[Lc/d/b/b/e/a/Zy;[ZJ)J
    .locals 6

    .line 4
    iget-boolean v0, p0, Lc/d/b/b/e/a/Hy;->t:Z

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 7
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lc/d/b/b/e/a/Oy;

    .line 8
    iget v2, v2, Lc/d/b/b/e/a/Oy;->a:I

    .line 9
    iget-object v4, p0, Lc/d/b/b/e/a/Hy;->z:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 10
    iget v4, p0, Lc/d/b/b/e/a/Hy;->w:I

    sub-int/2addr v4, v3

    iput v4, p0, Lc/d/b/b/e/a/Hy;->w:I

    .line 11
    iget-object v3, p0, Lc/d/b/b/e/a/Hy;->z:[Z

    aput-boolean v0, v3, v2

    .line 12
    iget-object v3, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Wy;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Wy;->a()V

    const/4 v2, 0x0

    .line 13
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 15
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 16
    aget-object v1, p1, p2

    .line 17
    move-object v2, v1

    check-cast v2, Lc/d/b/b/e/a/fA;

    .line 18
    iget-object v2, v2, Lc/d/b/b/e/a/fA;->c:[I

    array-length v2, v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 20
    check-cast v1, Lc/d/b/b/e/a/fA;

    .line 21
    iget-object v2, v1, Lc/d/b/b/e/a/fA;->c:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 22
    :goto_3
    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 23
    iget-object v2, p0, Lc/d/b/b/e/a/Hy;->x:Lc/d/b/b/e/a/ez;

    .line 24
    iget-object v1, v1, Lc/d/b/b/e/a/fA;->a:Lc/d/b/b/e/a/cz;

    .line 25
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/ez;->a(Lc/d/b/b/e/a/cz;)I

    move-result v1

    .line 26
    iget-object v2, p0, Lc/d/b/b/e/a/Hy;->z:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 27
    iget v2, p0, Lc/d/b/b/e/a/Hy;->w:I

    add-int/2addr v2, v3

    iput v2, p0, Lc/d/b/b/e/a/Hy;->w:I

    .line 28
    iget-object v2, p0, Lc/d/b/b/e/a/Hy;->z:[Z

    aput-boolean v3, v2, v1

    .line 29
    new-instance v2, Lc/d/b/b/e/a/Oy;

    invoke-direct {v2, p0, v1}, Lc/d/b/b/e/a/Oy;-><init>(Lc/d/b/b/e/a/Hy;I)V

    aput-object v2, p3, p2

    .line 30
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 31
    :cond_6
    iget-boolean p1, p0, Lc/d/b/b/e/a/Hy;->u:Z

    if-nez p1, :cond_8

    .line 32
    iget-object p1, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 33
    iget-object v2, p0, Lc/d/b/b/e/a/Hy;->z:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/Wy;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Wy;->a()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 35
    :cond_8
    iget p1, p0, Lc/d/b/b/e/a/Hy;->w:I

    if-nez p1, :cond_9

    .line 36
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hy;->v:Z

    .line 37
    iget-object p1, p0, Lc/d/b/b/e/a/Hy;->j:Lc/d/b/b/e/a/GA;

    invoke-virtual {p1}, Lc/d/b/b/e/a/GA;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 38
    iget-object p1, p0, Lc/d/b/b/e/a/Hy;->j:Lc/d/b/b/e/a/GA;

    invoke-virtual {p1}, Lc/d/b/b/e/a/GA;->c()V

    goto/16 :goto_b

    .line 39
    :cond_9
    iget-boolean p1, p0, Lc/d/b/b/e/a/Hy;->u:Z

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_a

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_a
    cmp-long p1, p5, v4

    if-eqz p1, :cond_11

    .line 40
    :goto_5
    iget-object p1, p0, Lc/d/b/b/e/a/Hy;->r:Lc/d/b/b/e/a/Dx;

    invoke-interface {p1}, Lc/d/b/b/e/a/Dx;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move-wide p5, v4

    .line 41
    :goto_6
    iput-wide p5, p0, Lc/d/b/b/e/a/Hy;->D:J

    .line 42
    iget-object p1, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 43
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hy;->j()Z

    move-result p2

    xor-int/2addr p2, v3

    const/4 v1, 0x0

    :goto_7
    if-eqz p2, :cond_d

    if-ge v1, p1, :cond_d

    .line 44
    iget-object v2, p0, Lc/d/b/b/e/a/Hy;->z:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_c

    .line 45
    iget-object p2, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/b/e/a/Wy;

    invoke-virtual {p2, p5, p6, v0}, Lc/d/b/b/e/a/Wy;->a(JZ)Z

    move-result p2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    if-nez p2, :cond_f

    .line 46
    iput-wide p5, p0, Lc/d/b/b/e/a/Hy;->E:J

    .line 47
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hy;->G:Z

    .line 48
    iget-object p2, p0, Lc/d/b/b/e/a/Hy;->j:Lc/d/b/b/e/a/GA;

    invoke-virtual {p2}, Lc/d/b/b/e/a/GA;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 49
    iget-object p1, p0, Lc/d/b/b/e/a/Hy;->j:Lc/d/b/b/e/a/GA;

    invoke-virtual {p1}, Lc/d/b/b/e/a/GA;->c()V

    goto :goto_9

    :cond_e
    const/4 p2, 0x0

    :goto_8
    if-ge p2, p1, :cond_f

    .line 50
    iget-object v1, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Wy;

    iget-object v2, p0, Lc/d/b/b/e/a/Hy;->z:[Z

    aget-boolean v2, v2, p2

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/Wy;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 51
    :cond_f
    :goto_9
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hy;->v:Z

    .line 52
    :goto_a
    array-length p1, p3

    if-ge v0, p1, :cond_11

    .line 53
    aget-object p1, p3, v0

    if-eqz p1, :cond_10

    .line 54
    aput-boolean v3, p4, v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 55
    :cond_11
    :goto_b
    iput-boolean v3, p0, Lc/d/b/b/e/a/Hy;->u:Z

    return-wide p5
.end method

.method public final a(II)Lc/d/b/b/e/a/Fx;
    .locals 1

    .line 68
    iget-object p2, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/b/e/a/Wy;

    if-nez p2, :cond_0

    .line 69
    new-instance p2, Lc/d/b/b/e/a/Wy;

    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->g:Lc/d/b/b/e/a/BA;

    invoke-direct {p2, v0}, Lc/d/b/b/e/a/Wy;-><init>(Lc/d/b/b/e/a/BA;)V

    .line 70
    iput-object p0, p2, Lc/d/b/b/e/a/Wy;->o:Lc/d/b/b/e/a/Yy;

    .line 71
    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hy;->s:Z

    .line 73
    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->o:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/b/e/a/Hy;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Dx;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lc/d/b/b/e/a/Hy;->r:Lc/d/b/b/e/a/Dx;

    .line 75
    iget-object p1, p0, Lc/d/b/b/e/a/Hy;->o:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a(Lc/d/b/b/e/a/JA;JJ)V
    .locals 0

    .line 102
    check-cast p1, Lc/d/b/b/e/a/My;

    .line 103
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Hy;->a(Lc/d/b/b/e/a/My;)V

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lc/d/b/b/e/a/Hy;->G:Z

    .line 105
    iget-wide p1, p0, Lc/d/b/b/e/a/Hy;->y:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 106
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hy;->i()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 107
    :goto_0
    iput-wide p1, p0, Lc/d/b/b/e/a/Hy;->y:J

    .line 108
    iget-object p1, p0, Lc/d/b/b/e/a/Hy;->f:Lc/d/b/b/e/a/Ty;

    new-instance p2, Lc/d/b/b/e/a/bz;

    iget-wide p3, p0, Lc/d/b/b/e/a/Hy;->y:J

    iget-object p5, p0, Lc/d/b/b/e/a/Hy;->r:Lc/d/b/b/e/a/Dx;

    .line 109
    invoke-interface {p5}, Lc/d/b/b/e/a/Dx;->c()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lc/d/b/b/e/a/bz;-><init>(JZ)V

    const/4 p3, 0x0

    .line 110
    invoke-interface {p1, p2, p3}, Lc/d/b/b/e/a/Ty;->a(Lc/d/b/b/e/a/Nw;Ljava/lang/Object;)V

    .line 111
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/Hy;->q:Lc/d/b/b/e/a/Ry;

    invoke-interface {p1, p0}, Lc/d/b/b/e/a/az;->a(Lc/d/b/b/e/a/_y;)V

    return-void
.end method

.method public final synthetic a(Lc/d/b/b/e/a/JA;JJZ)V
    .locals 0

    .line 96
    check-cast p1, Lc/d/b/b/e/a/My;

    .line 97
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Hy;->a(Lc/d/b/b/e/a/My;)V

    if-nez p6, :cond_1

    .line 98
    iget p1, p0, Lc/d/b/b/e/a/Hy;->w:I

    if-lez p1, :cond_1

    .line 99
    iget-object p1, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 100
    iget-object p3, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/b/e/a/Wy;

    iget-object p4, p0, Lc/d/b/b/e/a/Hy;->z:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lc/d/b/b/e/a/Wy;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/Hy;->q:Lc/d/b/b/e/a/Ry;

    invoke-interface {p1, p0}, Lc/d/b/b/e/a/az;->a(Lc/d/b/b/e/a/_y;)V

    :cond_1
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/My;)V
    .locals 5

    .line 76
    iget-wide v0, p0, Lc/d/b/b/e/a/Hy;->C:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 77
    iget-wide v0, p1, Lc/d/b/b/e/a/My;->i:J

    .line 78
    iput-wide v0, p0, Lc/d/b/b/e/a/Hy;->C:J

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Ry;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Hy;->q:Lc/d/b/b/e/a/Ry;

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/Hy;->l:Lc/d/b/b/e/a/PA;

    invoke-virtual {p1}, Lc/d/b/b/e/a/PA;->b()Z

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hy;->g()V

    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Hy;->w:I

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/Hy;->G:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hy;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-wide v1, p0, Lc/d/b/b/e/a/Hy;->E:J

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lc/d/b/b/e/a/Hy;->B:Z

    if-eqz v0, :cond_4

    const-wide v3, 0x7fffffffffffffffL

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    .line 7
    iget-object v6, p0, Lc/d/b/b/e/a/Hy;->A:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/e/a/Wy;

    invoke-virtual {v6}, Lc/d/b/b/e/a/Wy;->b()J

    move-result-wide v6

    .line 10
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hy;->i()J

    move-result-wide v3

    :cond_5
    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    .line 12
    iget-wide v1, p0, Lc/d/b/b/e/a/Hy;->D:J

    goto :goto_1

    :cond_6
    move-wide v1, v3

    :goto_1
    return-wide v1
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 8

    .line 5
    iget-boolean v0, p0, Lc/d/b/b/e/a/Hy;->G:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hy;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v0, p0, Lc/d/b/b/e/a/Hy;->E:J

    return-wide v0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Hy;->B:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 10
    iget-object v6, p0, Lc/d/b/b/e/a/Hy;->A:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 11
    iget-object v6, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/e/a/Wy;

    invoke-virtual {v6}, Lc/d/b/b/e/a/Wy;->b()J

    move-result-wide v6

    .line 13
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hy;->i()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 15
    iget-wide v0, p0, Lc/d/b/b/e/a/Hy;->D:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lc/d/b/b/e/a/Hy;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/d/b/b/e/a/Hy;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lc/d/b/b/e/a/Hy;->w:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/Hy;->l:Lc/d/b/b/e/a/PA;

    invoke-virtual {p1}, Lc/d/b/b/e/a/PA;->b()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lc/d/b/b/e/a/Hy;->j:Lc/d/b/b/e/a/GA;

    invoke-virtual {p2}, Lc/d/b/b/e/a/GA;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hy;->g()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lc/d/b/b/e/a/ez;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->x:Lc/d/b/b/e/a/ez;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Hy;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hy;->v:Z

    .line 3
    iget-wide v0, p0, Lc/d/b/b/e/a/Hy;->D:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->j:Lc/d/b/b/e/a/GA;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/GA;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    new-instance v6, Lc/d/b/b/e/a/My;

    iget-object v2, p0, Lc/d/b/b/e/a/Hy;->a:Landroid/net/Uri;

    iget-object v3, p0, Lc/d/b/b/e/a/Hy;->b:Lc/d/b/b/e/a/vA;

    iget-object v4, p0, Lc/d/b/b/e/a/Hy;->k:Lc/d/b/b/e/a/Ny;

    iget-object v5, p0, Lc/d/b/b/e/a/Hy;->l:Lc/d/b/b/e/a/PA;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e/a/My;-><init>(Lc/d/b/b/e/a/Hy;Landroid/net/Uri;Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/Ny;Lc/d/b/b/e/a/PA;)V

    .line 2
    iget-boolean v0, p0, Lc/d/b/b/e/a/Hy;->t:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hy;->j()Z

    move-result v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 4
    iget-wide v3, p0, Lc/d/b/b/e/a/Hy;->y:J

    const/4 v0, 0x1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-wide v7, p0, Lc/d/b/b/e/a/Hy;->E:J

    cmp-long v5, v7, v3

    if-ltz v5, :cond_0

    .line 5
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hy;->G:Z

    .line 6
    iput-wide v1, p0, Lc/d/b/b/e/a/Hy;->E:J

    return-void

    .line 7
    :cond_0
    iget-object v3, p0, Lc/d/b/b/e/a/Hy;->r:Lc/d/b/b/e/a/Dx;

    iget-wide v4, p0, Lc/d/b/b/e/a/Hy;->E:J

    invoke-interface {v3, v4, v5}, Lc/d/b/b/e/a/Dx;->a(J)J

    move-result-wide v3

    iget-wide v7, p0, Lc/d/b/b/e/a/Hy;->E:J

    .line 8
    iget-object v5, v6, Lc/d/b/b/e/a/My;->e:Lc/d/b/b/e/a/Cx;

    iput-wide v3, v5, Lc/d/b/b/e/a/Cx;->a:J

    .line 9
    iput-wide v7, v6, Lc/d/b/b/e/a/My;->h:J

    .line 10
    iput-boolean v0, v6, Lc/d/b/b/e/a/My;->g:Z

    .line 11
    iput-wide v1, p0, Lc/d/b/b/e/a/Hy;->E:J

    .line 12
    :cond_1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Hy;->h()I

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/Hy;->F:I

    .line 13
    iget v0, p0, Lc/d/b/b/e/a/Hy;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 14
    iget-boolean v0, p0, Lc/d/b/b/e/a/Hy;->t:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lc/d/b/b/e/a/Hy;->C:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->r:Lc/d/b/b/e/a/Dx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/d/b/b/e/a/Dx;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 15
    :cond_4
    :goto_1
    iget-object v1, p0, Lc/d/b/b/e/a/Hy;->j:Lc/d/b/b/e/a/GA;

    invoke-virtual {v1, v6, p0, v0}, Lc/d/b/b/e/a/GA;->a(Lc/d/b/b/e/a/JA;Lc/d/b/b/e/a/HA;I)J

    return-void
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Wy;

    invoke-virtual {v3}, Lc/d/b/b/e/a/Wy;->d()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/Wy;

    invoke-virtual {v4}, Lc/d/b/b/e/a/Wy;->b()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/d/b/b/e/a/Hy;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
