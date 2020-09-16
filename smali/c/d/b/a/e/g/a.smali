.class public final Lc/d/b/a/e/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/e;


# static fields
.field public static final a:I


# instance fields
.field public final b:J

.field public final c:Lc/d/b/a/e/g/b;

.field public final d:Lc/d/b/a/m/m;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/g/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/d/b/a/e/g/a;->b:J

    .line 3
    new-instance v0, Lc/d/b/a/e/g/b;

    invoke-direct {v0}, Lc/d/b/a/e/g/b;-><init>()V

    iput-object v0, p0, Lc/d/b/a/e/g/a;->c:Lc/d/b/a/e/g/b;

    .line 4
    new-instance v0, Lc/d/b/a/m/m;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object v0, p0, Lc/d/b/a/e/g/a;->d:Lc/d/b/a/m/m;

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

    .line 32
    iget-object p2, p0, Lc/d/b/a/e/g/a;->d:Lc/d/b/a/m/m;

    iget-object p2, p2, Lc/d/b/a/m/m;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-virtual {p1, p2, v0, v1}, Lc/d/b/a/e/b;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 33
    :cond_0
    iget-object p2, p0, Lc/d/b/a/e/g/a;->d:Lc/d/b/a/m/m;

    invoke-virtual {p2, v0}, Lc/d/b/a/m/m;->e(I)V

    .line 34
    iget-object p2, p0, Lc/d/b/a/e/g/a;->d:Lc/d/b/a/m/m;

    invoke-virtual {p2, p1}, Lc/d/b/a/m/m;->d(I)V

    .line 35
    iget-boolean p1, p0, Lc/d/b/a/e/g/a;->e:Z

    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lc/d/b/a/e/g/a;->c:Lc/d/b/a/e/g/b;

    iget-wide v1, p0, Lc/d/b/a/e/g/a;->b:J

    .line 37
    iput-wide v1, p1, Lc/d/b/a/e/g/b;->l:J

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lc/d/b/a/e/g/a;->e:Z

    .line 39
    :cond_1
    iget-object p1, p0, Lc/d/b/a/e/g/a;->c:Lc/d/b/a/e/g/b;

    iget-object p2, p0, Lc/d/b/a/e/g/a;->d:Lc/d/b/a/m/m;

    invoke-virtual {p1, p2}, Lc/d/b/a/e/g/b;->a(Lc/d/b/a/m/m;)V

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lc/d/b/a/e/g/a;->e:Z

    .line 28
    iget-object p2, p0, Lc/d/b/a/e/g/a;->c:Lc/d/b/a/e/g/b;

    .line 29
    iput p1, p2, Lc/d/b/a/e/g/b;->f:I

    .line 30
    iput p1, p2, Lc/d/b/a/e/g/b;->g:I

    .line 31
    iput-boolean p1, p2, Lc/d/b/a/e/g/b;->h:Z

    return-void
.end method

.method public a(Lc/d/b/a/e/f;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lc/d/b/a/e/g/a;->c:Lc/d/b/a/e/g/b;

    new-instance v1, Lc/d/b/a/e/g/x$d;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lc/d/b/a/e/g/x$d;-><init>(III)V

    .line 21
    invoke-virtual {v0, p1, v1}, Lc/d/b/a/e/g/b;->a(Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V

    .line 22
    check-cast p1, Lc/d/b/a/h/f;

    invoke-virtual {p1}, Lc/d/b/a/h/f;->f()V

    .line 23
    new-instance v0, Lc/d/b/a/e/m$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/a/e/m$b;-><init>(JJ)V

    .line 25
    iput-object v0, p1, Lc/d/b/a/h/f;->p:Lc/d/b/a/e/m;

    .line 26
    iget-object v0, p1, Lc/d/b/a/h/f;->n:Landroid/os/Handler;

    iget-object p1, p1, Lc/d/b/a/h/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/d/b/a/e/b;)Z
    .locals 7
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lc/d/b/a/m/m;->a:[B

    .line 3
    invoke-virtual {p1, v4, v2, v1, v2}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 4
    invoke-virtual {v0, v2}, Lc/d/b/a/m/m;->e(I)V

    .line 5
    invoke-virtual {v0}, Lc/d/b/a/m/m;->n()I

    move-result v4

    sget v5, Lc/d/b/a/e/g/a;->a:I

    if-eq v4, v5, :cond_4

    .line 6
    iput v2, p1, Lc/d/b/a/e/b;->f:I

    .line 7
    invoke-virtual {p1, v3, v2}, Lc/d/b/a/e/b;->a(IZ)Z

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v5, v0, Lc/d/b/a/m/m;->a:[B

    const/4 v6, 0x5

    .line 9
    invoke-virtual {p1, v5, v2, v6, v2}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 10
    invoke-virtual {v0, v2}, Lc/d/b/a/m/m;->e(I)V

    .line 11
    invoke-virtual {v0}, Lc/d/b/a/m/m;->q()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 12
    iput v2, p1, Lc/d/b/a/e/b;->f:I

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 13
    :cond_0
    invoke-virtual {p1, v4, v2}, Lc/d/b/a/e/b;->a(IZ)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 14
    :cond_2
    iget-object v5, v0, Lc/d/b/a/m/m;->a:[B

    invoke-static {v5}, Lc/d/b/a/b/b;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x5

    .line 15
    invoke-virtual {p1, v5, v2}, Lc/d/b/a/e/b;->a(IZ)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v4}, Lc/d/b/a/m/m;->f(I)V

    .line 17
    invoke-virtual {v0}, Lc/d/b/a/m/m;->k()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 18
    invoke-virtual {p1, v4, v2}, Lc/d/b/a/e/b;->a(IZ)Z

    goto :goto_0
.end method
