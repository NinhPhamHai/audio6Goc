.class public final Lc/d/b/b/e/a/go;
.super Lc/d/b/b/e/a/lu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/lu<",
        "Lc/d/b/b/e/a/go;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/go;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/go;->d:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/go;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lc/d/b/b/e/a/go;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/go;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lc/d/b/b/e/a/go;->h:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lc/d/b/b/e/a/go;->i:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lc/d/b/b/e/a/go;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lc/d/b/b/e/a/go;->k:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lc/d/b/b/e/a/go;->l:Ljava/lang/String;

    const/4 v0, -0x1

    .line 12
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

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/iu;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 24
    :sswitch_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/go;->l:Ljava/lang/String;

    goto :goto_0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/go;->k:Ljava/lang/Long;

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/go;->j:Ljava/lang/String;

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/go;->i:Ljava/lang/Long;

    goto :goto_0

    .line 30
    :sswitch_4
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/go;->h:Ljava/lang/Long;

    goto :goto_0

    .line 32
    :sswitch_5
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/go;->g:Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_6
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/go;->f:Ljava/lang/String;

    goto :goto_0

    .line 34
    :sswitch_7
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/go;->e:Ljava/lang/String;

    goto :goto_0

    .line 35
    :sswitch_8
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->g()J

    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/go;->d:Ljava/lang/Long;

    goto :goto_0

    .line 37
    :sswitch_9
    invoke-virtual {p1}, Lc/d/b/b/e/a/iu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/go;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lc/d/b/b/e/a/ju;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/go;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/go;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/b/b/e/a/ju;->c(IJ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/go;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/go;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/go;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lc/d/b/b/e/a/go;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/b/b/e/a/ju;->c(IJ)V

    .line 13
    :cond_5
    iget-object v0, p0, Lc/d/b/b/e/a/go;->i:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/b/b/e/a/ju;->c(IJ)V

    .line 15
    :cond_6
    iget-object v0, p0, Lc/d/b/b/e/a/go;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lc/d/b/b/e/a/go;->k:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/b/b/e/a/ju;->c(IJ)V

    .line 19
    :cond_8
    iget-object v0, p0, Lc/d/b/b/e/a/go;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/e/a/ju;->a(ILjava/lang/String;)V

    .line 21
    :cond_9
    invoke-super {p0, p1}, Lc/d/b/b/e/a/lu;->a(Lc/d/b/b/e/a/ju;)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-super {p0}, Lc/d/b/b/e/a/lu;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/go;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/go;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/go;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/go;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lc/d/b/b/e/a/go;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lc/d/b/b/e/a/go;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 13
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    .line 14
    :cond_5
    iget-object v1, p0, Lc/d/b/b/e/a/go;->i:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 15
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    .line 16
    :cond_6
    iget-object v1, p0, Lc/d/b/b/e/a/go;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 17
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    iget-object v1, p0, Lc/d/b/b/e/a/go;->k:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 19
    invoke-static {v1, v2, v0}, Lc/a/a/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    .line 20
    :cond_8
    iget-object v1, p0, Lc/d/b/b/e/a/go;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 21
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method
