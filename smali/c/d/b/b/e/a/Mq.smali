.class public final Lc/d/b/b/e/a/Mq;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/Mq;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/Mq;->c:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/Mq;->d:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/Mq;->e:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/Mq;->f:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/Mq;->g:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 7
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

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 13
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Mq;->g:Ljava/lang/Long;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Mq;->f:Ljava/lang/Long;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Mq;->e:Ljava/lang/Long;

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Mq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Mq;->c:Ljava/lang/Long;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final a(Lc/d/b/b/e/a/ju;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Mq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/b/b/e/a/ju;->c(IJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Mq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/b/b/e/a/ju;->c(IJ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/Mq;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/b/b/e/a/ju;->c(IJ)V

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/Mq;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/b/b/e/a/ju;->c(IJ)V

    .line 9
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/Mq;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/b/b/e/a/ju;->c(IJ)V

    .line 11
    :cond_4
    invoke-super {p0, p1}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/ju;)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-super {p0}, Lc/d/b/b/e/a/lu;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Mq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/Mq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/Mq;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    .line 8
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/Mq;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    .line 10
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/Mq;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 11
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_4
    return v0
.end method
