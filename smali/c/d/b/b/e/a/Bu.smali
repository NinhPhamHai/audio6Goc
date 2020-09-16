.class public final Lc/d/b/b/e/a/Bu;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/Bu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:[Lc/d/b/b/e/a/Bu;


# instance fields
.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/Bu;->d:[B

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/Bu;->e:[B

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/lu;->b:Lc/d/b/b/e/a/nu;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc/d/b/b/e/a/ru;->a:I

    return-void
.end method

.method public static d()[Lc/d/b/b/e/a/Bu;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Bu;->c:[Lc/d/b/b/e/a/Bu;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lc/d/b/b/e/a/pu;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/d/b/b/e/a/Bu;->c:[Lc/d/b/b/e/a/Bu;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lc/d/b/b/e/a/Bu;

    sput-object v1, Lc/d/b/b/e/a/Bu;->c:[Lc/d/b/b/e/a/Bu;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/d/b/b/e/a/Bu;->c:[Lc/d/b/b/e/a/Bu;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/iu;)Lc/d/b/b/e/a/ru;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 6
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->b()[B

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Bu;->e:[B

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->b()[B

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Bu;->d:[B

    goto :goto_0

    :cond_3
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
    iget-object v0, p0, Lc/d/b/b/e/a/Bu;->d:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(I[B)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Bu;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(I[B)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/ju;)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-super {p0}, Lc/d/b/b/e/a/lu;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Bu;->d:[B

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(I[B)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Bu;->e:[B

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v0}, Lc/d/b/b/e/a/ju;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method
