.class public final Lc/d/b/a/h/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/h/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/h/u;

.field public b:Z

.field public final synthetic c:Lc/d/b/a/h/b;


# direct methods
.method public constructor <init>(Lc/d/b/a/h/b;Lc/d/b/a/h/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/h/b$a;->c:Lc/d/b/a/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/a/h/b$a;->a:Lc/d/b/a/h/u;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 17
    iget-object v0, p0, Lc/d/b/a/h/b$a;->c:Lc/d/b/a/h/b;

    invoke-virtual {v0}, Lc/d/b/a/h/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lc/d/b/a/h/b$a;->a:Lc/d/b/a/h/u;

    invoke-interface {v0, p1, p2}, Lc/d/b/a/h/u;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Lc/d/b/a/n;Lc/d/b/a/c/f;Z)I
    .locals 10

    .line 2
    iget-object v0, p0, Lc/d/b/a/h/b$a;->c:Lc/d/b/a/h/b;

    invoke-virtual {v0}, Lc/d/b/a/h/b;->f()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/d/b/a/h/b$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 4
    iput v2, p2, Lc/d/b/a/c/a;->a:I

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/a/h/b$a;->a:Lc/d/b/a/h/u;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/a/h/u;->a(Lc/d/b/a/n;Lc/d/b/a/c/f;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 6
    iget-object p2, p1, Lc/d/b/a/n;->a:Lcom/google/android/exoplayer2/Format;

    .line 7
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->v:I

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->w:I

    if-eqz p3, :cond_5

    .line 8
    :cond_2
    iget-object p3, p0, Lc/d/b/a/h/b$a;->c:Lc/d/b/a/h/b;

    iget-wide v1, p3, Lc/d/b/a/h/b;->e:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->v:I

    .line 9
    :goto_0
    iget-object v2, p0, Lc/d/b/a/h/b$a;->c:Lc/d/b/a/h/b;

    iget-wide v2, v2, Lc/d/b/a/h/b;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->w:I

    .line 10
    :goto_1
    invoke-virtual {p2, v1, p3}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lc/d/b/a/n;->a:Lcom/google/android/exoplayer2/Format;

    :cond_5
    return v0

    .line 11
    :cond_6
    iget-object p1, p0, Lc/d/b/a/h/b$a;->c:Lc/d/b/a/h/b;

    iget-wide v6, p1, Lc/d/b/a/h/b;->f:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_b

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lc/d/b/a/c/f;->d:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_a

    :cond_7
    if-ne p3, v1, :cond_b

    iget-object p1, p0, Lc/d/b/a/h/b$a;->c:Lc/d/b/a/h/b;

    .line 12
    iget-object v0, p1, Lc/d/b/a/h/b;->a:Lc/d/b/a/h/h;

    invoke-interface {v0}, Lc/d/b/a/h/h;->e()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    .line 13
    iget-wide v6, p1, Lc/d/b/a/h/b;->f:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    cmp-long p1, v0, v6

    if-ltz p1, :cond_9

    :cond_8
    move-wide v0, v4

    :cond_9
    cmp-long p1, v0, v4

    if-nez p1, :cond_b

    .line 14
    :cond_a
    invoke-virtual {p2}, Lc/d/b/a/c/f;->g()V

    .line 15
    iput v2, p2, Lc/d/b/a/c/a;->a:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lc/d/b/a/h/b$a;->b:Z

    return v3

    :cond_b
    return p3
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/b$a;->c:Lc/d/b/a/h/b;

    invoke-virtual {v0}, Lc/d/b/a/h/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/h/b$a;->a:Lc/d/b/a/h/u;

    invoke-interface {v0}, Lc/d/b/a/h/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/h/b$a;->a:Lc/d/b/a/h/u;

    invoke-interface {v0}, Lc/d/b/a/h/u;->b()V

    return-void
.end method
