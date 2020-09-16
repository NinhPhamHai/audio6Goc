.class public final Lc/d/b/b/e/a/ED;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/ED;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/ED;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/ED;->d:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/ED;->e:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

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

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 9
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/ED;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/ED;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->f()I

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/ED;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
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
    iget-object v0, p0, Lc/d/b/b/e/a/ED;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ED;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/ED;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->b(II)V

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/ju;)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-super {p0}, Lc/d/b/b/e/a/lu;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/ED;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/ED;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/ED;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_2
    return v0
.end method
