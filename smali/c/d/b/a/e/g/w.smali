.class public final Lc/d/b/a/e/g/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/g/w$b;,
        Lc/d/b/a/e/g/w$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/a/m/w;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/b/a/m/m;

.field public final g:Landroid/util/SparseIntArray;

.field public final h:Lc/d/b/a/e/g/x$c;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/a/e/g/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseBooleanArray;

.field public k:Lc/d/b/a/e/f;

.field public l:I

.field public m:Z

.field public n:Lc/d/b/a/e/g/x;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    .line 1
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lc/d/b/a/e/g/w;->a:J

    const-string v0, "EAC3"

    .line 2
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lc/d/b/a/e/g/w;->b:J

    const-string v0, "HEVC"

    .line 3
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lc/d/b/a/e/g/w;->c:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/a/m/w;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/a/m/w;-><init>(J)V

    new-instance v1, Lc/d/b/a/e/g/e;

    invoke-direct {v1, p2}, Lc/d/b/a/e/g/e;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, p0, Lc/d/b/a/e/g/w;->h:Lc/d/b/a/e/g/x$c;

    .line 4
    iput p1, p0, Lc/d/b/a/e/g/w;->d:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/g/w;->e:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lc/d/b/a/e/g/w;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/e/g/w;->e:Ljava/util/List;

    .line 8
    :goto_1
    new-instance p1, Lc/d/b/a/m/m;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lc/d/b/a/m/m;-><init>([BI)V

    iput-object p1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/g/w;->j:Landroid/util/SparseBooleanArray;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/g/w;->i:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lc/d/b/a/e/g/w;->g:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {p0}, Lc/d/b/a/e/g/w;->b()V

    return-void
.end method

.method public static synthetic a(Lc/d/b/a/e/g/w;I)I
    .locals 0

    .line 2
    iput p1, p0, Lc/d/b/a/e/g/w;->l:I

    return p1
.end method

.method public static synthetic a(Lc/d/b/a/e/g/w;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/a/e/g/w;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic a(Lc/d/b/a/e/g/w;Lc/d/b/a/e/g/x;)Lc/d/b/a/e/g/x;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/b/a/e/g/w;->n:Lc/d/b/a/e/g/x;

    return-object p1
.end method

.method public static synthetic a(Lc/d/b/a/e/g/w;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lc/d/b/a/e/g/w;->m:Z

    return p1
.end method

.method public static synthetic b(Lc/d/b/a/e/g/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/d/b/a/e/g/w;->l:I

    return p0
.end method

.method public static synthetic c(Lc/d/b/a/e/g/w;)I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/a/e/g/w;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/b/a/e/g/w;->l:I

    return v0
.end method

.method public static synthetic d(Lc/d/b/a/e/g/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/d/b/a/e/g/w;->d:I

    return p0
.end method

.method public static synthetic e(Lc/d/b/a/e/g/w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/a/e/g/w;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lc/d/b/a/e/g/w;)Lc/d/b/a/e/g/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/a/e/g/w;->n:Lc/d/b/a/e/g/x;

    return-object p0
.end method

.method public static synthetic g(Lc/d/b/a/e/g/w;)Lc/d/b/a/e/g/x$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/a/e/g/w;->h:Lc/d/b/a/e/g/x$c;

    return-object p0
.end method

.method public static synthetic h(Lc/d/b/a/e/g/w;)Lc/d/b/a/e/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/a/e/g/w;->k:Lc/d/b/a/e/f;

    return-object p0
.end method

.method public static synthetic i(Lc/d/b/a/e/g/w;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/a/e/g/w;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic j(Lc/d/b/a/e/g/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/d/b/a/e/g/w;->m:Z

    return p0
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;Lc/d/b/a/e/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 22
    iget-object p2, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    iget-object v0, p2, Lc/d/b/a/m/m;->a:[B

    .line 23
    iget v1, p2, Lc/d/b/a/m/m;->b:I

    rsub-int v1, v1, 0x24b8

    const/16 v2, 0xbc

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 24
    invoke-virtual {p2}, Lc/d/b/a/m/m;->a()I

    move-result p2

    if-lez p2, :cond_0

    .line 25
    iget-object v1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    .line 26
    iget v1, v1, Lc/d/b/a/m/m;->b:I

    .line 27
    invoke-static {v0, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_0
    iget-object v1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-virtual {v1, v0, p2}, Lc/d/b/a/m/m;->a([BI)V

    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->a()I

    move-result p2

    if-ge p2, v2, :cond_3

    .line 30
    iget-object p2, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    .line 31
    iget p2, p2, Lc/d/b/a/m/m;->c:I

    rsub-int v1, p2, 0x24b8

    .line 32
    invoke-virtual {p1, v0, p2, v1}, Lc/d/b/a/e/b;->a([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    return v4

    .line 33
    :cond_2
    iget-object v4, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    add-int/2addr p2, v1

    invoke-virtual {v4, p2}, Lc/d/b/a/m/m;->d(I)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    .line 35
    iget p2, p1, Lc/d/b/a/m/m;->c:I

    .line 36
    iget p1, p1, Lc/d/b/a/m/m;->b:I

    move v1, p1

    :goto_1
    if-ge v1, p2, :cond_4

    .line 37
    aget-byte v2, v0, v1

    const/16 v4, 0x47

    if-eq v2, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-virtual {v0, v1}, Lc/d/b/a/m/m;->e(I)V

    add-int/lit16 v0, v1, 0xbc

    const/4 v2, 0x2

    if-le v0, p2, :cond_7

    .line 39
    iget p2, p0, Lc/d/b/a/e/g/w;->o:I

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    iput v1, p0, Lc/d/b/a/e/g/w;->o:I

    .line 40
    iget p1, p0, Lc/d/b/a/e/g/w;->d:I

    if-ne p1, v2, :cond_6

    iget p1, p0, Lc/d/b/a/e/g/w;->o:I

    const/16 p2, 0x178

    if-gt p1, p2, :cond_5

    goto :goto_2

    .line 41
    :cond_5
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return v3

    .line 42
    :cond_7
    iput v3, p0, Lc/d/b/a/e/g/w;->o:I

    .line 43
    iget-object p1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-virtual {p1}, Lc/d/b/a/m/m;->c()I

    move-result p1

    const/high16 v1, 0x800000

    and-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 44
    iget-object p1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-virtual {p1, v0}, Lc/d/b/a/m/m;->e(I)V

    return v3

    :cond_8
    const/high16 v1, 0x400000

    and-int/2addr v1, p1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    const v5, 0x1fff00

    and-int/2addr v5, p1

    shr-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, p1, 0x20

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, p1, 0x10

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_c

    .line 45
    iget-object v7, p0, Lc/d/b/a/e/g/w;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/a/e/g/x;

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_d

    .line 46
    iget-object p1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-virtual {p1, v0}, Lc/d/b/a/m/m;->e(I)V

    return v3

    .line 47
    :cond_d
    iget v8, p0, Lc/d/b/a/e/g/w;->d:I

    if-eq v8, v2, :cond_f

    and-int/lit8 p1, p1, 0xf

    .line 48
    iget-object v2, p0, Lc/d/b/a/e/g/w;->g:Landroid/util/SparseIntArray;

    add-int/lit8 v8, p1, -0x1

    invoke-virtual {v2, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 49
    iget-object v8, p0, Lc/d/b/a/e/g/w;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v5, p1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v2, p1, :cond_e

    .line 50
    iget-object p1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-virtual {p1, v0}, Lc/d/b/a/m/m;->e(I)V

    return v3

    :cond_e
    add-int/2addr v2, v4

    and-int/lit8 v2, v2, 0xf

    if-eq p1, v2, :cond_f

    .line 51
    invoke-interface {v7}, Lc/d/b/a/e/g/x;->a()V

    :cond_f
    if-eqz v6, :cond_10

    .line 52
    iget-object p1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result p1

    .line 53
    iget-object v2, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-virtual {v2, p1}, Lc/d/b/a/m/m;->f(I)V

    .line 54
    :cond_10
    iget-object p1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-virtual {p1, v0}, Lc/d/b/a/m/m;->d(I)V

    .line 55
    iget-object p1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-interface {v7, p1, v1}, Lc/d/b/a/e/g/x;->a(Lc/d/b/a/m/m;Z)V

    .line 56
    iget-object p1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-virtual {p1, p2}, Lc/d/b/a/m/m;->d(I)V

    .line 57
    iget-object p1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-virtual {p1, v0}, Lc/d/b/a/m/m;->e(I)V

    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 15
    iget-object p1, p0, Lc/d/b/a/e/g/w;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 16
    iget-object p4, p0, Lc/d/b/a/e/g/w;->e:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/d/b/a/m/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v0, p4, Lc/d/b/a/m/w;->c:J

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    invoke-virtual {p1}, Lc/d/b/a/m/m;->r()V

    .line 19
    iget-object p1, p0, Lc/d/b/a/e/g/w;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 20
    invoke-virtual {p0}, Lc/d/b/a/e/g/w;->b()V

    .line 21
    iput p2, p0, Lc/d/b/a/e/g/w;->o:I

    return-void
.end method

.method public a(Lc/d/b/a/e/f;)V
    .locals 5

    .line 9
    iput-object p1, p0, Lc/d/b/a/e/g/w;->k:Lc/d/b/a/e/f;

    .line 10
    new-instance v0, Lc/d/b/a/e/m$b;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lc/d/b/a/e/m$b;-><init>(JJ)V

    .line 12
    check-cast p1, Lc/d/b/a/h/f;

    .line 13
    iput-object v0, p1, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    .line 14
    iget-object v0, p1, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object p1, p1, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/d/b/a/e/b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/b/a/e/g/w;->f:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 6
    invoke-virtual {p1, v0, v1, v2, v1}, Lc/d/b/a/e/b;->a([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Lc/d/b/a/e/b;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 8
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lc/d/b/a/e/g/w;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    iget-object v0, p0, Lc/d/b/a/e/g/w;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lc/d/b/a/e/g/w;->h:Lc/d/b/a/e/g/x$c;

    .line 5
    check-cast v0, Lc/d/b/a/e/g/e;

    invoke-virtual {v0}, Lc/d/b/a/e/g/e;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    iget-object v4, p0, Lc/d/b/a/e/g/w;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lc/d/b/a/e/g/w;->i:Landroid/util/SparseArray;

    new-instance v1, Lc/d/b/a/e/g/t;

    new-instance v3, Lc/d/b/a/e/g/w$a;

    invoke-direct {v3, p0}, Lc/d/b/a/e/g/w$a;-><init>(Lc/d/b/a/e/g/w;)V

    invoke-direct {v1, v3}, Lc/d/b/a/e/g/t;-><init>(Lc/d/b/a/e/g/s;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/d/b/a/e/g/w;->n:Lc/d/b/a/e/g/x;

    return-void
.end method
