.class public final Lc/d/b/b/e/a/Hr;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/Hr;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/Hr;->c:[B

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/Hr;->d:[B

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/Hr;->e:[B

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/Hr;->f:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lc/d/b/b/e/a/ru;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/iu;)Lc/d/b/b/e/a/ru;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 11
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->b()[B

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Hr;->f:[B

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->b()[B

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Hr;->e:[B

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->b()[B

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Hr;->d:[B

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->b()[B

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Hr;->c:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Lc/d/b/b/e/a/ju;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Hr;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(I[B)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Hr;->d:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(I[B)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/Hr;->e:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(I[B)V

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/Hr;->f:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(I[B)V

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/ju;)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-super {p0}, Lc/d/b/b/e/a/lu;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Hr;->c:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/Hr;->d:[B

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/Hr;->e:[B

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/Hr;->f:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
