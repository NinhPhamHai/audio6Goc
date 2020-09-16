.class public final Lc/d/b/a/e/g/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/g/x;


# instance fields
.field public final a:Lc/d/b/a/e/g/s;

.field public final b:Lc/d/b/a/m/m;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lc/d/b/a/e/g/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/g/t;->a:Lc/d/b/a/e/g/s;

    .line 3
    new-instance p1, Lc/d/b/a/m/m;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/b/a/e/g/t;->f:Z

    return-void
.end method

.method public a(Lc/d/b/a/m/m;Z)V
    .locals 7

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result v1

    .line 5
    iget v2, p1, Lc/d/b/a/m/m;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 6
    :goto_0
    iget-boolean v2, p0, Lc/d/b/a/e/g/t;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    iput-boolean v3, p0, Lc/d/b/a/e/g/t;->f:Z

    .line 8
    invoke-virtual {p1, v1}, Lc/d/b/a/m/m;->e(I)V

    .line 9
    iput v3, p0, Lc/d/b/a/e/g/t;->d:I

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result p2

    if-lez p2, :cond_8

    .line 11
    iget p2, p0, Lc/d/b/a/e/g/t;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result p2

    .line 13
    iget v4, p1, Lc/d/b/a/m/m;->b:I

    sub-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Lc/d/b/a/m/m;->e(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_3

    .line 15
    iput-boolean v1, p0, Lc/d/b/a/e/g/t;->f:Z

    return-void

    .line 16
    :cond_3
    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result p2

    iget v4, p0, Lc/d/b/a/e/g/t;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    iget-object v4, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    iget-object v4, v4, Lc/d/b/a/m/m;->a:[B

    iget v5, p0, Lc/d/b/a/e/g/t;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lc/d/b/a/m/m;->a([BII)V

    .line 18
    iget v4, p0, Lc/d/b/a/e/g/t;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lc/d/b/a/e/g/t;->d:I

    .line 19
    iget p2, p0, Lc/d/b/a/e/g/t;->d:I

    if-ne p2, v2, :cond_2

    .line 20
    iget-object p2, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    invoke-virtual {p2, v2}, Lc/d/b/a/m/m;->c(I)V

    .line 21
    iget-object p2, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    invoke-virtual {p2, v1}, Lc/d/b/a/m/m;->f(I)V

    .line 22
    iget-object p2, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->l()I

    move-result p2

    .line 23
    iget-object v4, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    invoke-virtual {v4}, Lc/d/b/a/m/m;->l()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 24
    :goto_2
    iput-boolean v1, p0, Lc/d/b/a/e/g/t;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v2

    .line 25
    iput p2, p0, Lc/d/b/a/e/g/t;->c:I

    .line 26
    iget-object p2, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->b()I

    move-result p2

    iget v1, p0, Lc/d/b/a/e/g/t;->c:I

    if-ge p2, v1, :cond_2

    .line 27
    iget-object p2, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    iget-object v4, p2, Lc/d/b/a/m/m;->a:[B

    const/16 v5, 0x1002

    .line 28
    array-length v6, v4

    mul-int/lit8 v6, v6, 0x2

    .line 29
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 30
    invoke-virtual {p2, v1}, Lc/d/b/a/m/m;->c(I)V

    .line 31
    iget-object p2, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    iget-object p2, p2, Lc/d/b/a/m/m;->a:[B

    invoke-static {v4, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 32
    :cond_5
    invoke-virtual {p1}, Lc/d/b/a/m/m;->a()I

    move-result p2

    iget v2, p0, Lc/d/b/a/e/g/t;->c:I

    iget v4, p0, Lc/d/b/a/e/g/t;->d:I

    sub-int/2addr v2, v4

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 33
    iget-object v2, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    iget-object v2, v2, Lc/d/b/a/m/m;->a:[B

    iget v4, p0, Lc/d/b/a/e/g/t;->d:I

    invoke-virtual {p1, v2, v4, p2}, Lc/d/b/a/m/m;->a([BII)V

    .line 34
    iget v2, p0, Lc/d/b/a/e/g/t;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lc/d/b/a/e/g/t;->d:I

    .line 35
    iget p2, p0, Lc/d/b/a/e/g/t;->d:I

    iget v2, p0, Lc/d/b/a/e/g/t;->c:I

    if-ne p2, v2, :cond_2

    .line 36
    iget-boolean p2, p0, Lc/d/b/a/e/g/t;->e:Z

    if-eqz p2, :cond_7

    .line 37
    iget-object p2, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    iget-object p2, p2, Lc/d/b/a/m/m;->a:[B

    invoke-static {p2, v3, v2, v0}, Lc/d/b/a/m/y;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_6

    .line 38
    iput-boolean v1, p0, Lc/d/b/a/e/g/t;->f:Z

    return-void

    .line 39
    :cond_6
    iget-object p2, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    iget v1, p0, Lc/d/b/a/e/g/t;->c:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p2, v1}, Lc/d/b/a/m/m;->c(I)V

    goto :goto_3

    .line 40
    :cond_7
    iget-object p2, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    invoke-virtual {p2, v2}, Lc/d/b/a/m/m;->c(I)V

    .line 41
    :goto_3
    iget-object p2, p0, Lc/d/b/a/e/g/t;->a:Lc/d/b/a/e/g/s;

    iget-object v1, p0, Lc/d/b/a/e/g/t;->b:Lc/d/b/a/m/m;

    invoke-interface {p2, v1}, Lc/d/b/a/e/g/s;->a(Lc/d/b/a/m/m;)V

    .line 42
    iput v3, p0, Lc/d/b/a/e/g/t;->d:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public a(Lc/d/b/a/m/w;Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/e/g/t;->a:Lc/d/b/a/e/g/s;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/a/e/g/s;->a(Lc/d/b/a/m/w;Lc/d/b/a/e/f;Lc/d/b/a/e/g/x$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/d/b/a/e/g/t;->f:Z

    return-void
.end method
