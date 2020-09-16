.class public final Lc/d/b/a/e/f/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I

.field public final i:Lc/d/b/a/m/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 1
    invoke-static {v0}, Lc/d/b/a/m/y;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/b/a/e/f/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lc/d/b/a/e/f/f;->h:[I

    .line 3
    new-instance v1, Lc/d/b/a/m/m;

    invoke-direct {v1, v0}, Lc/d/b/a/m/m;-><init>(I)V

    iput-object v1, p0, Lc/d/b/a/e/f/f;->i:Lc/d/b/a/m/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/a/e/f/f;->b:I

    .line 2
    iput v0, p0, Lc/d/b/a/e/f/f;->c:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lc/d/b/a/e/f/f;->d:J

    .line 4
    iput v0, p0, Lc/d/b/a/e/f/f;->e:I

    .line 5
    iput v0, p0, Lc/d/b/a/e/f/f;->f:I

    .line 6
    iput v0, p0, Lc/d/b/a/e/f/f;->g:I

    return-void
.end method

.method public a(Lc/d/b/a/e/b;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lc/d/b/a/e/f/f;->i:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->r()V

    .line 8
    invoke-virtual {p0}, Lc/d/b/a/e/f/f;->a()V

    .line 9
    iget-wide v0, p1, Lc/d/b/a/e/b;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 10
    iget-wide v4, p1, Lc/d/b/a/e/b;->d:J

    iget v6, p1, Lc/d/b/a/e/b;->f:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lc/d/b/a/e/f/f;->i:Lc/d/b/a/m/m;

    iget-object v0, v0, Lc/d/b/a/m/m;->a:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v2, v1, v3}, Lc/d/b/a/e/b;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-object v0, p0, Lc/d/b/a/e/f/f;->i:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->m()J

    move-result-wide v4

    sget v0, Lc/d/b/a/e/f/f;->a:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v2

    .line 13
    :cond_3
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    iget-object v0, p0, Lc/d/b/a/e/f/f;->i:Lc/d/b/a/m/m;

    invoke-virtual {v0}, Lc/d/b/a/m/m;->l()I

    move-result v0

    iput v0, p0, Lc/d/b/a/e/f/f;->b:I

    .line 15
    iget v0, p0, Lc/d/b/a/e/f/f;->b:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v2

    .line 16
    :cond_5
    new-instance p1, Lc/d/b/a/t;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    iget-object p2, p0, Lc/d/b/a/e/f/f;->i:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->l()I

    move-result p2

    iput p2, p0, Lc/d/b/a/e/f/f;->c:I

    .line 18
    iget-object p2, p0, Lc/d/b/a/e/f/f;->i:Lc/d/b/a/m/m;

    .line 19
    iget-object v0, p2, Lc/d/b/a/m/m;->a:[B

    iget v4, p2, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lc/d/b/a/m/m;->b:I

    aget-byte v4, v0, v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    iget v8, p2, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lc/d/b/a/m/m;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    iget v8, p2, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lc/d/b/a/m/m;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    iget v8, p2, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lc/d/b/a/m/m;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    iget v8, p2, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lc/d/b/a/m/m;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    iget v8, p2, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lc/d/b/a/m/m;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    iget v8, p2, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lc/d/b/a/m/m;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    iget v8, p2, Lc/d/b/a/m/m;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lc/d/b/a/m/m;->b:I

    aget-byte v0, v0, v8

    int-to-long v8, v0

    and-long/2addr v6, v8

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    .line 20
    iput-wide v4, p0, Lc/d/b/a/e/f/f;->d:J

    .line 21
    invoke-virtual {p2}, Lc/d/b/a/m/m;->f()J

    .line 22
    iget-object p2, p0, Lc/d/b/a/e/f/f;->i:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->f()J

    .line 23
    iget-object p2, p0, Lc/d/b/a/e/f/f;->i:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->f()J

    .line 24
    iget-object p2, p0, Lc/d/b/a/e/f/f;->i:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->l()I

    move-result p2

    iput p2, p0, Lc/d/b/a/e/f/f;->e:I

    .line 25
    iget p2, p0, Lc/d/b/a/e/f/f;->e:I

    add-int/2addr p2, v1

    iput p2, p0, Lc/d/b/a/e/f/f;->f:I

    .line 26
    iget-object p2, p0, Lc/d/b/a/e/f/f;->i:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->r()V

    .line 27
    iget-object p2, p0, Lc/d/b/a/e/f/f;->i:Lc/d/b/a/m/m;

    iget-object p2, p2, Lc/d/b/a/m/m;->a:[B

    iget v0, p0, Lc/d/b/a/e/f/f;->e:I

    .line 28
    invoke-virtual {p1, p2, v2, v0, v2}, Lc/d/b/a/e/b;->a([BIIZ)Z

    .line 29
    :goto_2
    iget p1, p0, Lc/d/b/a/e/f/f;->e:I

    if-ge v2, p1, :cond_7

    .line 30
    iget-object p1, p0, Lc/d/b/a/e/f/f;->h:[I

    iget-object p2, p0, Lc/d/b/a/e/f/f;->i:Lc/d/b/a/m/m;

    invoke-virtual {p2}, Lc/d/b/a/m/m;->l()I

    move-result p2

    aput p2, p1, v2

    .line 31
    iget p1, p0, Lc/d/b/a/e/f/f;->g:I

    iget-object p2, p0, Lc/d/b/a/e/f/f;->h:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lc/d/b/a/e/f/f;->g:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v2

    .line 32
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
