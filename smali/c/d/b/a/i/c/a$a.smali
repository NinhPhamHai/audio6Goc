.class public final Lc/d/b/a/i/c/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/i/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/m/m;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/a/m/m;

    invoke-direct {v0}, Lc/d/b/a/m/m;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/c/a$a;->a:Lc/d/b/a/m/m;

    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lc/d/b/a/i/c/a$a;->b:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lc/d/b/a/i/c/a$a;->d:I

    .line 14
    iput v0, p0, Lc/d/b/a/i/c/a$a;->e:I

    .line 15
    iput v0, p0, Lc/d/b/a/i/c/a$a;->f:I

    .line 16
    iput v0, p0, Lc/d/b/a/i/c/a$a;->g:I

    .line 17
    iput v0, p0, Lc/d/b/a/i/c/a$a;->h:I

    .line 18
    iput v0, p0, Lc/d/b/a/i/c/a$a;->i:I

    .line 19
    iget-object v1, p0, Lc/d/b/a/i/c/a$a;->a:Lc/d/b/a/m/m;

    invoke-virtual {v1, v0}, Lc/d/b/a/m/m;->c(I)V

    .line 20
    iput-boolean v0, p0, Lc/d/b/a/i/c/a$a;->c:Z

    return-void
.end method

.method public final a(Lc/d/b/a/m/m;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 1
    invoke-virtual {p1, v1}, Lc/d/b/a/m/m;->f(I)V

    .line 2
    invoke-virtual {p1}, Lc/d/b/a/m/m;->l()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    if-ge p2, v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lc/d/b/a/m/m;->n()I

    move-result v1

    if-ge v1, v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lc/d/b/a/m/m;->q()I

    move-result v2

    iput v2, p0, Lc/d/b/a/i/c/a$a;->h:I

    .line 5
    invoke-virtual {p1}, Lc/d/b/a/m/m;->q()I

    move-result v2

    iput v2, p0, Lc/d/b/a/i/c/a$a;->i:I

    .line 6
    iget-object v2, p0, Lc/d/b/a/i/c/a$a;->a:Lc/d/b/a/m/m;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lc/d/b/a/m/m;->c(I)V

    add-int/lit8 p2, p2, -0x7

    .line 7
    :cond_4
    iget-object v0, p0, Lc/d/b/a/i/c/a$a;->a:Lc/d/b/a/m/m;

    .line 8
    iget v1, v0, Lc/d/b/a/m/m;->b:I

    .line 9
    iget v0, v0, Lc/d/b/a/m/m;->c:I

    if-ge v1, v0, :cond_5

    if-lez p2, :cond_5

    sub-int/2addr v0, v1

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 11
    iget-object v0, p0, Lc/d/b/a/i/c/a$a;->a:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    invoke-virtual {p1, v0, v1, p2}, Lc/d/b/a/m/m;->a([BII)V

    .line 12
    iget-object p1, p0, Lc/d/b/a/i/c/a$a;->a:Lc/d/b/a/m/m;

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lc/d/b/a/m/m;->e(I)V

    :cond_5
    return-void
.end method

.method public final b(Lc/d/b/a/m/m;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lc/d/b/a/m/m;->q()I

    move-result p2

    iput p2, p0, Lc/d/b/a/i/c/a$a;->d:I

    .line 2
    invoke-virtual {p1}, Lc/d/b/a/m/m;->q()I

    move-result p2

    iput p2, p0, Lc/d/b/a/i/c/a$a;->e:I

    const/16 p2, 0xb

    .line 3
    invoke-virtual {p1, p2}, Lc/d/b/a/m/m;->f(I)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/a/m/m;->q()I

    move-result p2

    iput p2, p0, Lc/d/b/a/i/c/a$a;->f:I

    .line 5
    invoke-virtual {p1}, Lc/d/b/a/m/m;->q()I

    move-result p1

    iput p1, p0, Lc/d/b/a/i/c/a$a;->g:I

    return-void
.end method

.method public final c(Lc/d/b/a/m/m;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1, v2}, Lc/d/b/a/m/m;->f(I)V

    .line 3
    iget-object v2, v0, Lc/d/b/a/i/c/a$a;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 4
    div-int/lit8 v2, p2, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lc/d/b/a/m/m;->l()I

    move-result v9

    int-to-double v10, v6

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v10

    double-to-int v12, v12

    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v8, v8, -0x80

    move/from16 p2, v4

    int-to-double v3, v8

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v13, v10, v13

    const-wide v15, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v15

    sub-double/2addr v13, v6

    double-to-int v6, v13

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v10

    double-to-int v3, v3

    .line 13
    iget-object v4, v0, Lc/d/b/a/i/c/a$a;->b:[I

    shl-int/lit8 v7, v9, 0x18

    const/16 v8, 0xff

    const/4 v9, 0x0

    .line 14
    invoke-static {v12, v9, v8}, Lc/d/b/a/m/y;->a(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v7, v10

    .line 15
    invoke-static {v6, v9, v8}, Lc/d/b/a/m/y;->a(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    .line 16
    invoke-static {v3, v9, v8}, Lc/d/b/a/m/y;->a(III)I

    move-result v3

    or-int/2addr v3, v6

    aput v3, v4, v5

    add-int/lit8 v4, p2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lc/d/b/a/i/c/a$a;->c:Z

    return-void
.end method
