.class public final Lc/d/b/b/e/a/GD;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/GD;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lc/d/b/b/e/a/ED;

.field public d:Lc/d/b/b/e/a/uD;

.field public e:Lc/d/b/b/e/a/lD;

.field public f:Lc/d/b/b/e/a/jD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/GD;->c:Lc/d/b/b/e/a/ED;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/GD;->d:Lc/d/b/b/e/a/uD;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/GD;->e:Lc/d/b/b/e/a/lD;

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/GD;->f:Lc/d/b/b/e/a/jD;

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lc/d/b/b/e/a/ru;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/iu;)Lc/d/b/b/e/a/ru;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 12
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/jD;->k()Lc/d/b/b/e/a/tt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/tt;)Lc/d/b/b/e/a/Fs;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/jD;

    iput-object v0, p0, Lc/d/b/b/e/a/GD;->f:Lc/d/b/b/e/a/jD;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lc/d/b/b/e/a/lD;->zzcfx:Lc/d/b/b/e/a/lD;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 15
    invoke-virtual {v0, v2, v1, v1}, Lc/d/b/b/e/a/lD;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lc/d/b/b/e/a/tt;

    .line 17
    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/tt;)Lc/d/b/b/e/a/Fs;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/lD;

    iput-object v0, p0, Lc/d/b/b/e/a/GD;->e:Lc/d/b/b/e/a/lD;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v1

    .line 19
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_4

    .line 20
    iget v2, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {v2}, Lc/d/b/b/e/a/uD;->a(I)Lc/d/b/b/e/a/uD;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/GD;->d:Lc/d/b/b/e/a/uD;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/GD;->c:Lc/d/b/b/e/a/ED;

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Lc/d/b/b/e/a/ED;

    invoke-direct {v0}, Lc/d/b/b/e/a/ED;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/GD;->c:Lc/d/b/b/e/a/ED;

    .line 25
    :cond_6
    iget-object v0, p0, Lc/d/b/b/e/a/GD;->c:Lc/d/b/b/e/a/ED;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/ru;)V

    goto :goto_0

    :cond_7
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
    iget-object v0, p0, Lc/d/b/b/e/a/GD;->c:Lc/d/b/b/e/a/ED;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/ru;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/GD;->d:Lc/d/b/b/e/a/uD;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    iget v0, v0, Lc/d/b/b/e/a/uD;->e:I

    .line 5
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/GD;->e:Lc/d/b/b/e/a/lD;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/lt;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/GD;->f:Lc/d/b/b/e/a/jD;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/lt;)V

    .line 10
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
    iget-object v1, p0, Lc/d/b/b/e/a/GD;->c:Lc/d/b/b/e/a/ED;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILc/d/b/b/e/a/ru;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/GD;->d:Lc/d/b/b/e/a/uD;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    iget v1, v1, Lc/d/b/b/e/a/uD;->e:I

    .line 6
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/GD;->e:Lc/d/b/b/e/a/lD;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/lt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/GD;->f:Lc/d/b/b/e/a/jD;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 10
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/lt;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
