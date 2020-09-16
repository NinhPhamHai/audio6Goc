.class public Lc/d/b/b/e/a/Uk;
.super Lc/d/b/b/e/a/Iu;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/b/b/e/a/Uk;

    invoke-static {v0}, Lc/d/b/b/e/a/Pu;->a(Ljava/lang/Class;)Lc/d/b/b/e/a/Pu;

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/e/a/hn;Lc/d/b/b/e/a/sk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Iu;-><init>()V

    .line 2
    iget-object v0, p1, Lc/d/b/b/e/a/hn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lc/d/b/b/e/a/Iu;->a(Lc/d/b/b/e/a/hn;JLc/d/b/b/e/a/sk;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Iu;->c:Lc/d/b/b/e/a/hn;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hn;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Iu;->c:Lc/d/b/b/e/a/hn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    const-string v2, "model("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
