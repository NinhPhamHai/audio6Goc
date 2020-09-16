.class public final Lc/d/b/b/e/a/Gm;
.super Lc/d/b/b/e/a/Iu;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Gl;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Iu;-><init>()V

    const-string v0, "moov"

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/Gm;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/fm;)V
    .locals 0

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/hn;JLc/d/b/b/e/a/sk;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/Iu;->c:Lc/d/b/b/e/a/hn;

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/e/a/hn;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/e/a/Iu;->e:J

    .line 6
    iget-wide v0, p0, Lc/d/b/b/e/a/Iu;->e:J

    iget-boolean v0, p0, Lc/d/b/b/e/a/Gm;->i:Z

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/e/a/hn;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/e/a/hn;->a(J)V

    .line 8
    invoke-virtual {p1}, Lc/d/b/b/e/a/hn;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/b/e/a/Iu;->f:J

    .line 9
    iput-object p4, p0, Lc/d/b/b/e/a/Iu;->b:Lc/d/b/b/e/a/sk;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/hn;Ljava/nio/ByteBuffer;JLc/d/b/b/e/a/sk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/e/a/hn;->position()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc/d/b/b/e/a/Gm;->i:Z

    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, Lc/d/b/b/e/a/Gm;->a(Lc/d/b/b/e/a/hn;JLc/d/b/b/e/a/sk;)V

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Gm;->h:Ljava/lang/String;

    return-object v0
.end method
