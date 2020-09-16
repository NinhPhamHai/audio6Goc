.class public final Lc/d/b/b/e/a/CD;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/CD;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lc/d/b/b/e/a/_C;

.field public d:Lc/d/b/b/e/a/ED;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/CD;->c:Lc/d/b/b/e/a/_C;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/CD;->d:Lc/d/b/b/e/a/ED;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/CD;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/CD;->f:Ljava/lang/String;

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

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 12
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/CD;->f:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/CD;->e:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/CD;->d:Lc/d/b/b/e/a/ED;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lc/d/b/b/e/a/ED;

    invoke-direct {v0}, Lc/d/b/b/e/a/ED;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/CD;->d:Lc/d/b/b/e/a/ED;

    .line 17
    :cond_4
    iget-object v0, p0, Lc/d/b/b/e/a/CD;->d:Lc/d/b/b/e/a/ED;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/iu;->a(Lc/d/b/b/e/a/ru;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->a()I

    move-result v1

    .line 19
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    .line 20
    iget v2, p1, Lc/d/b/b/e/a/iu;->g:I

    invoke-virtual {p1, v1, v2}, Lc/d/b/b/e/a/iu;->a(II)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {v2}, Lc/d/b/b/e/a/_C;->a(I)Lc/d/b/b/e/a/_C;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/CD;->c:Lc/d/b/b/e/a/_C;

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
    iget-object v0, p0, Lc/d/b/b/e/a/CD;->c:Lc/d/b/b/e/a/_C;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 2
    iget v0, v0, Lc/d/b/b/e/a/_C;->e:I

    .line 3
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/CD;->d:Lc/d/b/b/e/a/ED;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILc/d/b/b/e/a/ru;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/CD;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/CD;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

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
    iget-object v1, p0, Lc/d/b/b/e/a/CD;->c:Lc/d/b/b/e/a/_C;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    .line 3
    iget v1, v1, Lc/d/b/b/e/a/_C;->e:I

    .line 4
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/CD;->d:Lc/d/b/b/e/a/ED;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILc/d/b/b/e/a/ru;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/CD;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    .line 8
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/CD;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    .line 10
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
