.class public abstract Lc/d/b/b/e/a/vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/sk;


# static fields
.field public static a:Ljava/util/logging/Logger;


# instance fields
.field public b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/b/b/e/a/vj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/vj;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/Sj;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Sj;-><init>(Lc/d/b/b/e/a/vj;)V

    iput-object v0, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/hn;Lc/d/b/b/e/a/fm;)Lc/d/b/b/e/a/Gl;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/b/b/e/a/hn;->position()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Lc/d/b/b/e/a/hn;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v3, :cond_1

    if-ltz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v1}, Lc/d/b/b/e/a/hn;->a(J)V

    .line 5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/d/b/b/b/d/d;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x8

    cmp-long v2, v0, v6

    if-gez v2, :cond_2

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 8
    sget-object p1, Lc/d/b/b/e/a/vj;->a:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/16 v2, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Plausibility check failed: size < 8 (size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). Stop parsing!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    const-string v2, "parseBox"

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    iget-object v2, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    .line 10
    new-array v8, v8, [B

    .line 11
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v9, "ISO-8859-1"

    invoke-direct {v2, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x10

    const/16 v10, 0x10

    cmp-long v11, v0, v4

    if-nez v11, :cond_3

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/hn;->read(Ljava/nio/ByteBuffer;)I

    .line 15
    iget-object v0, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object v0, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    .line 17
    iget-object v0, p1, Lc/d/b/b/e/a/hn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-virtual {p1}, Lc/d/b/b/e/a/hn;->position()J

    move-result-wide v3

    sub-long/2addr v0, v3

    goto :goto_1

    :cond_4
    sub-long/2addr v0, v6

    :goto_1
    const-string v3, "uuid"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    iget-object v3, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget-object v3, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Lc/d/b/b/e/a/hn;->read(Ljava/nio/ByteBuffer;)I

    .line 22
    new-array v3, v10, [B

    .line 23
    iget-object v4, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v10

    :goto_2
    iget-object v5, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 24
    iget-object v5, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v5, v10

    sub-int v5, v4, v5

    iget-object v6, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    sub-long/2addr v0, v8

    :cond_6
    move-wide v6, v0

    .line 25
    instance-of v0, p2, Lc/d/b/b/e/a/Gl;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lc/d/b/b/e/a/Gl;

    invoke-interface {v0}, Lc/d/b/b/e/a/Gl;->getType()Ljava/lang/String;

    :cond_7
    move-object v0, p0

    check-cast v0, Lc/d/b/b/e/a/kn;

    const-string v0, "moov"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    new-instance v0, Lc/d/b/b/e/a/Gm;

    invoke-direct {v0}, Lc/d/b/b/e/a/Gm;-><init>()V

    goto :goto_3

    :cond_8
    const-string v0, "mvhd"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    new-instance v0, Lc/d/b/b/e/a/fn;

    invoke-direct {v0}, Lc/d/b/b/e/a/fn;-><init>()V

    goto :goto_3

    .line 30
    :cond_9
    new-instance v0, Lc/d/b/b/e/a/Gn;

    invoke-direct {v0, v2}, Lc/d/b/b/e/a/Gn;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_3
    invoke-interface {v0, p2}, Lc/d/b/b/e/a/Gl;->a(Lc/d/b/b/e/a/fm;)V

    .line 32
    iget-object p2, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 33
    iget-object p2, p0, Lc/d/b/b/e/a/vj;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/nio/ByteBuffer;

    move-object v3, v0

    move-object v4, p1

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lc/d/b/b/e/a/Gl;->a(Lc/d/b/b/e/a/hn;Ljava/nio/ByteBuffer;JLc/d/b/b/e/a/sk;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
