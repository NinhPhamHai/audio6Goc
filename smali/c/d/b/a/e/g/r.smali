.class public final Lc/d/b/a/e/g/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/g/r$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/m/w;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/a/e/g/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/a/m/m;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Lc/d/b/a/e/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/a/m/w;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/a/m/w;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lc/d/b/a/e/g/r;->a:Lc/d/b/a/m/w;

    .line 4
    new-instance v0, Lc/d/b/a/m/m;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object v0, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/d/b/a/e/g/r;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;Lc/d/b/a/e/l;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25
    iget-object p2, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    iget-object p2, p2, Lc/d/b/a/m/m;->a:[B

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lc/d/b/a/e/b;->a([BIIZ)Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_0

    return v3

    .line 26
    :cond_0
    iget-object p2, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    invoke-virtual {p2, v2}, Lc/d/b/a/m/m;->e(I)V

    .line 27
    iget-object p2, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->c()I

    move-result p2

    const/16 v4, 0x1b9

    if-ne p2, v4, :cond_1

    return v3

    :cond_1
    const/16 v3, 0x1ba

    if-ne p2, v3, :cond_2

    .line 28
    iget-object p2, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    iget-object p2, p2, Lc/d/b/a/m/m;->a:[B

    const/16 v0, 0xa

    .line 29
    invoke-virtual {p1, p2, v2, v0, v2}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 30
    iget-object p2, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lc/d/b/a/m/m;->e(I)V

    .line 31
    iget-object p2, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->l()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 32
    invoke-virtual {p1, p2}, Lc/d/b/a/e/b;->c(I)V

    return v2

    :cond_2
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p2, v3, :cond_3

    .line 33
    iget-object p2, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    iget-object p2, p2, Lc/d/b/a/m/m;->a:[B

    .line 34
    invoke-virtual {p1, p2, v2, v4, v2}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 35
    iget-object p2, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    invoke-virtual {p2, v2}, Lc/d/b/a/m/m;->e(I)V

    .line 36
    iget-object p2, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->q()I

    move-result p2

    add-int/2addr p2, v5

    .line 37
    invoke-virtual {p1, p2}, Lc/d/b/a/e/b;->c(I)V

    return v2

    :cond_3
    and-int/lit16 v3, p2, -0x100

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    if-eq v3, v1, :cond_4

    .line 38
    invoke-virtual {p1, v1}, Lc/d/b/a/e/b;->c(I)V

    return v2

    :cond_4
    and-int/lit16 p2, p2, 0xff

    .line 39
    iget-object v3, p0, Lc/d/b/a/e/g/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/e/g/r$a;

    .line 40
    iget-boolean v7, p0, Lc/d/b/a/e/g/r;->d:Z

    if-nez v7, :cond_a

    if-nez v3, :cond_8

    const/16 v7, 0xbd

    const/4 v8, 0x0

    if-ne p2, v7, :cond_5

    .line 41
    new-instance v7, Lc/d/b/a/e/g/b;

    .line 42
    invoke-direct {v7, v8}, Lc/d/b/a/e/g/b;-><init>(Ljava/lang/String;)V

    .line 43
    iput-boolean v1, p0, Lc/d/b/a/e/g/r;->e:Z

    .line 44
    iget-wide v8, p1, Lc/d/b/a/e/b;->d:J

    .line 45
    iput-wide v8, p0, Lc/d/b/a/e/g/r;->g:J

    goto :goto_0

    :cond_5
    and-int/lit16 v7, p2, 0xe0

    const/16 v9, 0xc0

    if-ne v7, v9, :cond_6

    .line 46
    new-instance v7, Lc/d/b/a/e/g/o;

    .line 47
    invoke-direct {v7, v8}, Lc/d/b/a/e/g/o;-><init>(Ljava/lang/String;)V

    .line 48
    iput-boolean v1, p0, Lc/d/b/a/e/g/r;->e:Z

    .line 49
    iget-wide v8, p1, Lc/d/b/a/e/b;->d:J

    .line 50
    iput-wide v8, p0, Lc/d/b/a/e/g/r;->g:J

    goto :goto_0

    :cond_6
    and-int/lit16 v7, p2, 0xf0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    .line 51
    new-instance v8, Lc/d/b/a/e/g/i;

    invoke-direct {v8}, Lc/d/b/a/e/g/i;-><init>()V

    .line 52
    iput-boolean v1, p0, Lc/d/b/a/e/g/r;->f:Z

    .line 53
    iget-wide v9, p1, Lc/d/b/a/e/b;->d:J

    .line 54
    iput-wide v9, p0, Lc/d/b/a/e/g/r;->g:J

    :cond_7
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_8

    .line 55
    new-instance v3, Lc/d/b/a/e/g/x$d;

    const/16 v8, 0x100

    const/high16 v9, -0x80000000

    .line 56
    invoke-direct {v3, v9, p2, v8}, Lc/d/b/a/e/g/x$d;-><init>(III)V

    .line 57
    iget-object v8, p0, Lc/d/b/a/e/g/r;->h:Lc/d/b/a/e/f;

    invoke-interface {v7, v8, v3}, Lc/d/b/a/e/g/h;->a(Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V

    .line 58
    new-instance v3, Lc/d/b/a/e/g/r$a;

    iget-object v8, p0, Lc/d/b/a/e/g/r;->a:Lc/d/b/a/m/w;

    invoke-direct {v3, v7, v8}, Lc/d/b/a/e/g/r$a;-><init>(Lc/d/b/a/e/g/h;Lc/d/b/a/m/w;)V

    .line 59
    iget-object v7, p0, Lc/d/b/a/e/g/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    :cond_8
    iget-boolean p2, p0, Lc/d/b/a/e/g/r;->e:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lc/d/b/a/e/g/r;->f:Z

    if-eqz p2, :cond_9

    iget-wide v7, p0, Lc/d/b/a/e/g/r;->g:J

    const-wide/16 v9, 0x2000

    add-long/2addr v7, v9

    goto :goto_1

    :cond_9
    const-wide/32 v7, 0x100000

    .line 61
    :goto_1
    iget-wide v9, p1, Lc/d/b/a/e/b;->d:J

    cmp-long p2, v9, v7

    if-lez p2, :cond_a

    .line 62
    iput-boolean v1, p0, Lc/d/b/a/e/g/r;->d:Z

    .line 63
    iget-object p2, p0, Lc/d/b/a/e/g/r;->h:Lc/d/b/a/e/f;

    check-cast p2, Lc/d/b/a/h/f;

    invoke-virtual {p2}, Lc/d/b/a/h/f;->f()V

    .line 64
    :cond_a
    iget-object p2, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    iget-object p2, p2, Lc/d/b/a/m/m;->a:[B

    .line 65
    invoke-virtual {p1, p2, v2, v4, v2}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 66
    iget-object p2, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    invoke-virtual {p2, v2}, Lc/d/b/a/m/m;->e(I)V

    .line 67
    iget-object p2, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->q()I

    move-result p2

    add-int/2addr p2, v5

    if-nez v3, :cond_b

    .line 68
    invoke-virtual {p1, p2}, Lc/d/b/a/e/b;->c(I)V

    goto/16 :goto_2

    .line 69
    :cond_b
    iget-object v4, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    invoke-virtual {v4, p2}, Lc/d/b/a/m/m;->c(I)V

    .line 70
    iget-object v4, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    iget-object v4, v4, Lc/d/b/a/m/m;->a:[B

    .line 71
    invoke-virtual {p1, v4, v2, p2, v2}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 72
    iget-object p1, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    invoke-virtual {p1, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 73
    iget-object p1, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    .line 74
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    iget-object p2, p2, Lc/d/b/a/m/l;->a:[B

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v2, v4}, Lc/d/b/a/m/m;->a([BII)V

    .line 75
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2, v2}, Lc/d/b/a/m/l;->b(I)V

    .line 76
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2, v6}, Lc/d/b/a/m/l;->c(I)V

    .line 77
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2}, Lc/d/b/a/m/l;->e()Z

    move-result p2

    iput-boolean p2, v3, Lc/d/b/a/e/g/r$a;->d:Z

    .line 78
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2}, Lc/d/b/a/m/l;->e()Z

    move-result p2

    iput-boolean p2, v3, Lc/d/b/a/e/g/r$a;->e:Z

    .line 79
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2, v5}, Lc/d/b/a/m/l;->c(I)V

    .line 80
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2, v6}, Lc/d/b/a/m/l;->a(I)I

    move-result p2

    iput p2, v3, Lc/d/b/a/e/g/r$a;->g:I

    .line 81
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    iget-object p2, p2, Lc/d/b/a/m/l;->a:[B

    iget v5, v3, Lc/d/b/a/e/g/r$a;->g:I

    invoke-virtual {p1, p2, v2, v5}, Lc/d/b/a/m/m;->a([BII)V

    .line 82
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2, v2}, Lc/d/b/a/m/l;->b(I)V

    const-wide/16 v5, 0x0

    .line 83
    iput-wide v5, v3, Lc/d/b/a/e/g/r$a;->h:J

    .line 84
    iget-boolean p2, v3, Lc/d/b/a/e/g/r$a;->d:Z

    if-eqz p2, :cond_d

    .line 85
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2, v0}, Lc/d/b/a/m/l;->c(I)V

    .line 86
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x1e

    shl-long/2addr v5, p2

    .line 87
    iget-object v7, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {v7, v1}, Lc/d/b/a/m/l;->c(I)V

    .line 88
    iget-object v7, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lc/d/b/a/m/l;->a(I)I

    move-result v7

    shl-int/2addr v7, v8

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 89
    iget-object v7, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {v7, v1}, Lc/d/b/a/m/l;->c(I)V

    .line 90
    iget-object v7, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {v7, v8}, Lc/d/b/a/m/l;->a(I)I

    move-result v7

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 91
    iget-object v7, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {v7, v1}, Lc/d/b/a/m/l;->c(I)V

    .line 92
    iget-boolean v7, v3, Lc/d/b/a/e/g/r$a;->f:Z

    if-nez v7, :cond_c

    iget-boolean v7, v3, Lc/d/b/a/e/g/r$a;->e:Z

    if-eqz v7, :cond_c

    .line 93
    iget-object v7, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {v7, v0}, Lc/d/b/a/m/l;->c(I)V

    .line 94
    iget-object v0, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {v0, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v9, p2

    .line 95
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2, v1}, Lc/d/b/a/m/l;->c(I)V

    .line 96
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2, v8}, Lc/d/b/a/m/l;->a(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v11, p2

    or-long/2addr v9, v11

    .line 97
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2, v1}, Lc/d/b/a/m/l;->c(I)V

    .line 98
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2, v8}, Lc/d/b/a/m/l;->a(I)I

    move-result p2

    int-to-long v7, p2

    or-long/2addr v7, v9

    .line 99
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    invoke-virtual {p2, v1}, Lc/d/b/a/m/l;->c(I)V

    .line 100
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->b:Lc/d/b/a/m/w;

    invoke-virtual {p2, v7, v8}, Lc/d/b/a/m/w;->b(J)J

    .line 101
    iput-boolean v1, v3, Lc/d/b/a/e/g/r$a;->f:Z

    .line 102
    :cond_c
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->b:Lc/d/b/a/m/w;

    invoke-virtual {p2, v5, v6}, Lc/d/b/a/m/w;->b(J)J

    move-result-wide v4

    iput-wide v4, v3, Lc/d/b/a/e/g/r$a;->h:J

    .line 103
    :cond_d
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->a:Lc/d/b/a/e/g/h;

    iget-wide v4, v3, Lc/d/b/a/e/g/r$a;->h:J

    invoke-interface {p2, v4, v5, v1}, Lc/d/b/a/e/g/h;->a(JZ)V

    .line 104
    iget-object p2, v3, Lc/d/b/a/e/g/r$a;->a:Lc/d/b/a/e/g/h;

    invoke-interface {p2, p1}, Lc/d/b/a/e/g/h;->a(Lc/d/b/a/m/m;)V

    .line 105
    iget-object p1, v3, Lc/d/b/a/e/g/r$a;->a:Lc/d/b/a/e/g/h;

    invoke-interface {p1}, Lc/d/b/a/e/g/h;->b()V

    .line 106
    iget-object p1, p0, Lc/d/b/a/e/g/r;->c:Lc/d/b/a/m/m;

    invoke-virtual {p1}, Lc/d/b/a/m/m;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/d/b/a/m/m;->d(I)V

    :goto_2
    return v2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 19
    iget-object p1, p0, Lc/d/b/a/e/g/r;->a:Lc/d/b/a/m/w;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p2, p1, Lc/d/b/a/m/w;->c:J

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 21
    :goto_0
    iget-object p3, p0, Lc/d/b/a/e/g/r;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 22
    iget-object p3, p0, Lc/d/b/a/e/g/r;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/a/e/g/r$a;

    .line 23
    iput-boolean p1, p3, Lc/d/b/a/e/g/r$a;->f:Z

    .line 24
    iget-object p3, p3, Lc/d/b/a/e/g/r$a;->a:Lc/d/b/a/e/g/h;

    invoke-interface {p3}, Lc/d/b/a/e/g/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/a/e/f;)V
    .locals 5

    .line 13
    iput-object p1, p0, Lc/d/b/a/e/g/r;->h:Lc/d/b/a/e/f;

    .line 14
    new-instance v0, Lc/d/b/a/e/m$b;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Lc/d/b/a/e/m$b;-><init>(JJ)V

    .line 16
    check-cast p1, Lc/d/b/a/h/f;

    .line 17
    iput-object v0, p1, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    .line 18
    iget-object v0, p1, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object p1, p1, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/d/b/a/e/b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0, v2}, Lc/d/b/a/e/b;->a([BIIZ)Z

    const/16 v0, 0x1ba

    .line 3
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v8, v1, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 4
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xc4

    const/16 v8, 0x44

    if-eq v3, v8, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x6

    .line 5
    aget-byte v3, v1, v3

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_2

    return v2

    .line 6
    :cond_2
    aget-byte v3, v1, v7

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 8
    aget-byte v0, v1, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 9
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 10
    invoke-virtual {p1, v0, v2}, Lc/d/b/a/e/b;->a(IZ)Z

    .line 11
    invoke-virtual {p1, v1, v2, v6, v2}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 12
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v7

    or-int/2addr p1, v0

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v4, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
