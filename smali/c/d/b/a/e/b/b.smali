.class public final Lc/d/b/a/e/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/e;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lc/d/b/a/m/m;

.field public final c:Lc/d/b/a/m/m;

.field public final d:Lc/d/b/a/m/m;

.field public final e:Lc/d/b/a/m/m;

.field public final f:Lc/d/b/a/e/b/c;

.field public g:Lc/d/b/a/e/f;

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lc/d/b/a/e/b/a;

.field public p:Lc/d/b/a/e/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FLV"

    .line 1
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/b/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/a/m/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object v0, p0, Lc/d/b/a/e/b/b;->b:Lc/d/b/a/m/m;

    .line 3
    new-instance v0, Lc/d/b/a/m/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object v0, p0, Lc/d/b/a/e/b/b;->c:Lc/d/b/a/m/m;

    .line 4
    new-instance v0, Lc/d/b/a/m/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object v0, p0, Lc/d/b/a/e/b/b;->d:Lc/d/b/a/m/m;

    .line 5
    new-instance v0, Lc/d/b/a/m/m;

    invoke-direct {v0}, Lc/d/b/a/m/m;-><init>()V

    iput-object v0, p0, Lc/d/b/a/e/b/b;->e:Lc/d/b/a/m/m;

    .line 6
    new-instance v0, Lc/d/b/a/e/b/c;

    invoke-direct {v0}, Lc/d/b/a/e/b/c;-><init>()V

    iput-object v0, p0, Lc/d/b/a/e/b/b;->f:Lc/d/b/a/e/b/c;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lc/d/b/a/e/b/b;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lc/d/b/a/e/b/b;->i:J

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;Lc/d/b/a/e/l;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 23
    :cond_0
    :goto_0
    iget p2, p0, Lc/d/b/a/e/b/b;->h:I

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p2, v6, :cond_9

    const/4 v7, 0x3

    if-eq p2, v3, :cond_8

    if-eq p2, v7, :cond_6

    if-ne p2, v4, :cond_5

    .line 24
    iget p2, p0, Lc/d/b/a/e/b/b;->k:I

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lc/d/b/a/e/b/b;->o:Lc/d/b/a/e/b/a;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0}, Lc/d/b/a/e/b/b;->b()V

    .line 26
    iget-object p2, p0, Lc/d/b/a/e/b/b;->o:Lc/d/b/a/e/b/a;

    invoke-virtual {p0, p1}, Lc/d/b/a/e/b/b;->b(Lc/d/b/a/e/b;)Lc/d/b/a/m/m;

    move-result-object v0

    iget-wide v1, p0, Lc/d/b/a/e/b/b;->i:J

    iget-wide v7, p0, Lc/d/b/a/e/b/b;->m:J

    add-long/2addr v1, v7

    invoke-virtual {p2, v0, v1, v2}, Lc/d/b/a/e/b/d;->a(Lc/d/b/a/m/m;J)V

    goto :goto_1

    .line 27
    :cond_1
    iget p2, p0, Lc/d/b/a/e/b/b;->k:I

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lc/d/b/a/e/b/b;->p:Lc/d/b/a/e/b/e;

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p0}, Lc/d/b/a/e/b/b;->b()V

    .line 29
    iget-object p2, p0, Lc/d/b/a/e/b/b;->p:Lc/d/b/a/e/b/e;

    invoke-virtual {p0, p1}, Lc/d/b/a/e/b/b;->b(Lc/d/b/a/e/b;)Lc/d/b/a/m/m;

    move-result-object v0

    iget-wide v1, p0, Lc/d/b/a/e/b/b;->i:J

    iget-wide v7, p0, Lc/d/b/a/e/b/b;->m:J

    add-long/2addr v1, v7

    invoke-virtual {p2, v0, v1, v2}, Lc/d/b/a/e/b/d;->a(Lc/d/b/a/m/m;J)V

    goto :goto_1

    .line 30
    :cond_2
    iget p2, p0, Lc/d/b/a/e/b/b;->k:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    iget-boolean p2, p0, Lc/d/b/a/e/b/b;->n:Z

    if-nez p2, :cond_3

    .line 31
    iget-object p2, p0, Lc/d/b/a/e/b/b;->f:Lc/d/b/a/e/b/c;

    invoke-virtual {p0, p1}, Lc/d/b/a/e/b/b;->b(Lc/d/b/a/e/b;)Lc/d/b/a/m/m;

    move-result-object v0

    iget-wide v1, p0, Lc/d/b/a/e/b/b;->m:J

    invoke-virtual {p2, v0, v1, v2}, Lc/d/b/a/e/b/d;->a(Lc/d/b/a/m/m;J)V

    .line 32
    iget-object p2, p0, Lc/d/b/a/e/b/b;->f:Lc/d/b/a/e/b/c;

    invoke-virtual {p2}, Lc/d/b/a/e/b/c;->a()J

    move-result-wide v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v7

    if-eqz p2, :cond_4

    .line 33
    iget-object p2, p0, Lc/d/b/a/e/b/b;->g:Lc/d/b/a/e/f;

    new-instance v2, Lc/d/b/a/e/m$b;

    const-wide/16 v7, 0x0

    .line 34
    invoke-direct {v2, v0, v1, v7, v8}, Lc/d/b/a/e/m$b;-><init>(JJ)V

    .line 35
    check-cast p2, Lc/d/b/a/h/f;

    .line 36
    iput-object v2, p2, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    .line 37
    iget-object v0, p2, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object p2, p2, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    iput-boolean v6, p0, Lc/d/b/a/e/b/b;->n:Z

    goto :goto_1

    .line 39
    :cond_3
    iget p2, p0, Lc/d/b/a/e/b/b;->l:I

    invoke-virtual {p1, p2}, Lc/d/b/a/e/b;->c(I)V

    const/4 v6, 0x0

    .line 40
    :cond_4
    :goto_1
    iput v4, p0, Lc/d/b/a/e/b/b;->j:I

    .line 41
    iput v3, p0, Lc/d/b/a/e/b/b;->h:I

    if-eqz v6, :cond_0

    return v5

    .line 42
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 43
    :cond_6
    iget-object p2, p0, Lc/d/b/a/e/b/b;->d:Lc/d/b/a/m/m;

    iget-object p2, p2, Lc/d/b/a/m/m;->a:[B

    const/16 v1, 0xb

    invoke-virtual {p1, p2, v5, v1, v6}, Lc/d/b/a/e/b;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 44
    :cond_7
    iget-object p2, p0, Lc/d/b/a/e/b/b;->d:Lc/d/b/a/m/m;

    invoke-virtual {p2, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 45
    iget-object p2, p0, Lc/d/b/a/e/b/b;->d:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->l()I

    move-result p2

    iput p2, p0, Lc/d/b/a/e/b/b;->k:I

    .line 46
    iget-object p2, p0, Lc/d/b/a/e/b/b;->d:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->n()I

    move-result p2

    iput p2, p0, Lc/d/b/a/e/b/b;->l:I

    .line 47
    iget-object p2, p0, Lc/d/b/a/e/b/b;->d:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->n()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lc/d/b/a/e/b/b;->m:J

    .line 48
    iget-object p2, p0, Lc/d/b/a/e/b/b;->d:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->l()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v1, p2

    iget-wide v8, p0, Lc/d/b/a/e/b/b;->m:J

    or-long/2addr v1, v8

    const-wide/16 v8, 0x3e8

    mul-long v1, v1, v8

    iput-wide v1, p0, Lc/d/b/a/e/b/b;->m:J

    .line 49
    iget-object p2, p0, Lc/d/b/a/e/b/b;->d:Lc/d/b/a/m/m;

    invoke-virtual {p2, v7}, Lc/d/b/a/m/m;->f(I)V

    .line 50
    iput v4, p0, Lc/d/b/a/e/b/b;->h:I

    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_0

    return v0

    .line 51
    :cond_8
    iget p2, p0, Lc/d/b/a/e/b/b;->j:I

    invoke-virtual {p1, p2}, Lc/d/b/a/e/b;->c(I)V

    .line 52
    iput v5, p0, Lc/d/b/a/e/b/b;->j:I

    .line 53
    iput v7, p0, Lc/d/b/a/e/b/b;->h:I

    goto/16 :goto_0

    .line 54
    :cond_9
    iget-object p2, p0, Lc/d/b/a/e/b/b;->c:Lc/d/b/a/m/m;

    iget-object p2, p2, Lc/d/b/a/m/m;->a:[B

    invoke-virtual {p1, p2, v5, v2, v6}, Lc/d/b/a/e/b;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    .line 55
    :cond_a
    iget-object p2, p0, Lc/d/b/a/e/b/b;->c:Lc/d/b/a/m/m;

    invoke-virtual {p2, v5}, Lc/d/b/a/m/m;->e(I)V

    .line 56
    iget-object p2, p0, Lc/d/b/a/e/b/b;->c:Lc/d/b/a/m/m;

    invoke-virtual {p2, v4}, Lc/d/b/a/m/m;->f(I)V

    .line 57
    iget-object p2, p0, Lc/d/b/a/e/b/b;->c:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->l()I

    move-result p2

    and-int/lit8 v7, p2, 0x4

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eqz v7, :cond_d

    .line 58
    iget-object p2, p0, Lc/d/b/a/e/b/b;->o:Lc/d/b/a/e/b/a;

    if-nez p2, :cond_d

    .line 59
    new-instance p2, Lc/d/b/a/e/b/a;

    iget-object v7, p0, Lc/d/b/a/e/b/b;->g:Lc/d/b/a/e/f;

    .line 60
    check-cast v7, Lc/d/b/a/h/f;

    invoke-virtual {v7, v1, v6}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object v1

    invoke-direct {p2, v1}, Lc/d/b/a/e/b/a;-><init>(Lc/d/b/a/e/o;)V

    iput-object p2, p0, Lc/d/b/a/e/b/b;->o:Lc/d/b/a/e/b/a;

    :cond_d
    if-eqz v5, :cond_e

    .line 61
    iget-object p2, p0, Lc/d/b/a/e/b/b;->p:Lc/d/b/a/e/b/e;

    if-nez p2, :cond_e

    .line 62
    new-instance p2, Lc/d/b/a/e/b/e;

    iget-object v1, p0, Lc/d/b/a/e/b/b;->g:Lc/d/b/a/e/f;

    .line 63
    check-cast v1, Lc/d/b/a/h/f;

    invoke-virtual {v1, v2, v3}, Lc/d/b/a/h/f;->a(II)Lc/d/b/a/e/o;

    move-result-object v1

    invoke-direct {p2, v1}, Lc/d/b/a/e/b/e;-><init>(Lc/d/b/a/e/o;)V

    iput-object p2, p0, Lc/d/b/a/e/b/b;->p:Lc/d/b/a/e/b/e;

    .line 64
    :cond_e
    iget-object p2, p0, Lc/d/b/a/e/b/b;->g:Lc/d/b/a/e/f;

    check-cast p2, Lc/d/b/a/h/f;

    invoke-virtual {p2}, Lc/d/b/a/h/f;->f()V

    .line 65
    iget-object p2, p0, Lc/d/b/a/e/b/b;->c:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->c()I

    move-result p2

    sub-int/2addr p2, v2

    add-int/2addr p2, v4

    iput p2, p0, Lc/d/b/a/e/b/b;->j:I

    .line 66
    iput v3, p0, Lc/d/b/a/e/b/b;->h:I

    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lc/d/b/a/e/b/b;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lc/d/b/a/e/b/b;->i:J

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lc/d/b/a/e/b/b;->j:I

    return-void
.end method

.method public a(Lc/d/b/a/e/f;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lc/d/b/a/e/b/b;->g:Lc/d/b/a/e/f;

    return-void
.end method

.method public a(Lc/d/b/a/e/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/b/b;->b:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1, v0, v1, v2, v1}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 3
    iget-object v0, p0, Lc/d/b/a/e/b/b;->b:Lc/d/b/a/m/m;

    invoke-virtual {v0, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 4
    iget-object v0, p0, Lc/d/b/a/e/b/b;->b:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->n()I

    move-result v0

    sget v2, Lc/d/b/a/e/b/b;->a:I

    if-eq v0, v2, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/a/e/b/b;->b:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v0, v1, v2, v1}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 7
    iget-object v0, p0, Lc/d/b/a/e/b/b;->b:Lc/d/b/a/m/m;

    invoke-virtual {v0, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 8
    iget-object v0, p0, Lc/d/b/a/e/b/b;->b:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->q()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lc/d/b/a/e/b/b;->b:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 11
    iget-object v0, p0, Lc/d/b/a/e/b/b;->b:Lc/d/b/a/m/m;

    invoke-virtual {v0, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 12
    iget-object v0, p0, Lc/d/b/a/e/b/b;->b:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->c()I

    move-result v0

    .line 13
    iput v1, p1, Lc/d/b/a/e/b;->f:I

    .line 14
    invoke-virtual {p1, v0, v1}, Lc/d/b/a/e/b;->a(IZ)Z

    .line 15
    iget-object v0, p0, Lc/d/b/a/e/b/b;->b:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    .line 16
    invoke-virtual {p1, v0, v1, v2, v1}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 17
    iget-object p1, p0, Lc/d/b/a/e/b/b;->b:Lc/d/b/a/m/m;

    invoke-virtual {p1, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 18
    iget-object p1, p0, Lc/d/b/a/e/b/b;->b:Lc/d/b/a/m/m;

    invoke-virtual {p1}, Lc/d/b/a/m/m;->c()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(Lc/d/b/a/e/b;)Lc/d/b/a/m/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/a/e/b/b;->l:I

    iget-object v1, p0, Lc/d/b/a/e/b/b;->e:Lc/d/b/a/m/m;

    invoke-virtual {v1}, Lc/d/b/a/m/m;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/a/e/b/b;->e:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lc/d/b/a/e/b/b;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 3
    iput-object v1, v0, Lc/d/b/a/m/m;->a:[B

    .line 4
    iput v2, v0, Lc/d/b/a/m/m;->c:I

    .line 5
    iput v2, v0, Lc/d/b/a/m/m;->b:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/a/e/b/b;->e:Lc/d/b/a/m/m;

    invoke-virtual {v0, v2}, Lc/d/b/a/m/m;->e(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lc/d/b/a/e/b/b;->e:Lc/d/b/a/m/m;

    iget v1, p0, Lc/d/b/a/e/b/b;->l:I

    invoke-virtual {v0, v1}, Lc/d/b/a/m/m;->d(I)V

    .line 8
    iget-object v0, p0, Lc/d/b/a/e/b/b;->e:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    iget v1, p0, Lc/d/b/a/e/b/b;->l:I

    .line 9
    invoke-virtual {p1, v0, v2, v1, v2}, Lc/d/b/a/e/b;->b([BIIZ)Z

    .line 10
    iget-object p1, p0, Lc/d/b/a/e/b/b;->e:Lc/d/b/a/m/m;

    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 11
    iget-boolean v0, p0, Lc/d/b/a/e/b/b;->n:Z

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lc/d/b/a/e/b/b;->g:Lc/d/b/a/e/f;

    new-instance v5, Lc/d/b/a/e/m$b;

    .line 13
    invoke-direct {v5, v3, v4, v1, v2}, Lc/d/b/a/e/m$b;-><init>(JJ)V

    .line 14
    check-cast v0, Lc/d/b/a/h/f;

    .line 15
    iput-object v5, v0, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    .line 16
    iget-object v5, v0, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object v0, v0, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lc/d/b/a/e/b/b;->n:Z

    .line 18
    :cond_0
    iget-wide v5, p0, Lc/d/b/a/e/b/b;->i:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lc/d/b/a/e/b/b;->f:Lc/d/b/a/e/b/c;

    .line 20
    iget-wide v5, v0, Lc/d/b/a/e/b/c;->b:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 21
    iget-wide v0, p0, Lc/d/b/a/e/b/b;->m:J

    neg-long v1, v0

    :cond_1
    iput-wide v1, p0, Lc/d/b/a/e/b/b;->i:J

    :cond_2
    return-void
.end method
