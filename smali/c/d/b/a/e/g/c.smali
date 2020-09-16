.class public final Lc/d/b/a/e/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/e;


# static fields
.field public static final a:I


# instance fields
.field public final b:J

.field public final c:Lc/d/b/a/e/g/d;

.field public final d:Lc/d/b/a/m/m;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/g/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/d/b/a/e/g/c;->b:J

    .line 3
    new-instance v0, Lc/d/b/a/e/g/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v2, v1}, Lc/d/b/a/e/g/d;-><init>(ZLjava/lang/String;)V

    .line 5
    iput-object v0, p0, Lc/d/b/a/e/g/c;->c:Lc/d/b/a/e/g/d;

    .line 6
    new-instance v0, Lc/d/b/a/m/m;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object v0, p0, Lc/d/b/a/e/g/c;->d:Lc/d/b/a/m/m;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/e/b;Lc/d/b/a/e/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 35
    iget-object p2, p0, Lc/d/b/a/e/g/c;->d:Lc/d/b/a/m/m;

    iget-object p2, p2, Lc/d/b/a/m/m;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Lc/d/b/a/e/b;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 36
    :cond_0
    iget-object p2, p0, Lc/d/b/a/e/g/c;->d:Lc/d/b/a/m/m;

    invoke-virtual {p2, v0}, Lc/d/b/a/m/m;->e(I)V

    .line 37
    iget-object p2, p0, Lc/d/b/a/e/g/c;->d:Lc/d/b/a/m/m;

    invoke-virtual {p2, p1}, Lc/d/b/a/m/m;->d(I)V

    .line 38
    iget-boolean p1, p0, Lc/d/b/a/e/g/c;->e:Z

    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lc/d/b/a/e/g/c;->c:Lc/d/b/a/e/g/d;

    iget-wide v1, p0, Lc/d/b/a/e/g/c;->b:J

    .line 40
    iput-wide v1, p1, Lc/d/b/a/e/g/d;->p:J

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lc/d/b/a/e/g/c;->e:Z

    .line 42
    :cond_1
    iget-object p1, p0, Lc/d/b/a/e/g/c;->c:Lc/d/b/a/e/g/d;

    iget-object p2, p0, Lc/d/b/a/e/g/c;->d:Lc/d/b/a/m/m;

    invoke-virtual {p1, p2}, Lc/d/b/a/e/g/d;->a(Lc/d/b/a/m/m;)V

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lc/d/b/a/e/g/c;->e:Z

    .line 33
    iget-object p1, p0, Lc/d/b/a/e/g/c;->c:Lc/d/b/a/e/g/d;

    .line 34
    invoke-virtual {p1}, Lc/d/b/a/e/g/d;->c()V

    return-void
.end method

.method public a(Lc/d/b/a/e/f;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lc/d/b/a/e/g/c;->c:Lc/d/b/a/e/g/d;

    new-instance v1, Lc/d/b/a/e/g/x$d;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lc/d/b/a/e/g/x$d;-><init>(III)V

    .line 26
    invoke-virtual {v0, p1, v1}, Lc/d/b/a/e/g/d;->a(Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V

    .line 27
    check-cast p1, Lc/d/b/a/h/f;

    invoke-virtual {p1}, Lc/d/b/a/h/f;->f()V

    .line 28
    new-instance v0, Lc/d/b/a/e/m$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/a/e/m$b;-><init>(JJ)V

    .line 30
    iput-object v0, p1, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    .line 31
    iget-object v0, p1, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object p1, p1, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/d/b/a/e/b;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/a/m/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/d/b/a/m/m;-><init>(I)V

    .line 2
    new-instance v2, Lc/d/b/a/m/l;

    iget-object v3, v0, Lc/d/b/a/m/m;->a:[B

    .line 3
    array-length v4, v3

    invoke-direct {v2, v3, v4}, Lc/d/b/a/m/l;-><init>([BI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Lc/d/b/a/m/m;->a:[B

    .line 5
    invoke-virtual {p1, v5, v3, v1, v3}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 6
    invoke-virtual {v0, v3}, Lc/d/b/a/m/m;->e(I)V

    .line 7
    invoke-virtual {v0}, Lc/d/b/a/m/m;->n()I

    move-result v5

    sget v6, Lc/d/b/a/e/g/c;->a:I

    if-eq v5, v6, :cond_4

    .line 8
    iput v3, p1, Lc/d/b/a/e/b;->f:I

    .line 9
    invoke-virtual {p1, v4, v3}, Lc/d/b/a/e/b;->a(IZ)Z

    move v5, v4

    :goto_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_2
    iget-object v7, v0, Lc/d/b/a/m/m;->a:[B

    const/4 v8, 0x2

    .line 11
    invoke-virtual {p1, v7, v3, v8, v3}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 12
    invoke-virtual {v0, v3}, Lc/d/b/a/m/m;->e(I)V

    .line 13
    invoke-virtual {v0}, Lc/d/b/a/m/m;->q()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_1

    .line 14
    iput v3, p1, Lc/d/b/a/e/b;->f:I

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v4

    const/16 v6, 0x2000

    if-lt v1, v6, :cond_0

    return v3

    .line 15
    :cond_0
    invoke-virtual {p1, v5, v3}, Lc/d/b/a/e/b;->a(IZ)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v1, v7

    const/4 v8, 0x4

    if-lt v1, v8, :cond_2

    const/16 v9, 0xbc

    if-le v6, v9, :cond_2

    return v7

    .line 16
    :cond_2
    iget-object v7, v0, Lc/d/b/a/m/m;->a:[B

    .line 17
    invoke-virtual {p1, v7, v3, v8, v3}, Lc/d/b/a/e/b;->a([BIIZ)Z

    const/16 v7, 0xe

    .line 18
    invoke-virtual {v2, v7}, Lc/d/b/a/m/l;->b(I)V

    const/16 v7, 0xd

    .line 19
    invoke-virtual {v2, v7}, Lc/d/b/a/m/l;->a(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_3

    return v3

    :cond_3
    add-int/lit8 v8, v7, -0x6

    .line 20
    invoke-virtual {p1, v8, v3}, Lc/d/b/a/e/b;->a(IZ)Z

    add-int/2addr v6, v7

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0, v5}, Lc/d/b/a/m/m;->f(I)V

    .line 22
    invoke-virtual {v0}, Lc/d/b/a/m/m;->k()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    .line 23
    invoke-virtual {p1, v5, v3}, Lc/d/b/a/e/b;->a(IZ)Z

    goto :goto_0
.end method
