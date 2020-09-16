.class public final Lc/d/b/b/e/a/sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/fp;


# instance fields
.field public final a:Lc/d/b/b/e/a/Dr;

.field public final b:Lc/d/b/b/e/a/pp;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Dr;Lc/d/b/b/e/a/pp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/sr;->a:Lc/d/b/b/e/a/Dr;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/sr;->b:Lc/d/b/b/e/a/pp;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/sr;->a:Lc/d/b/b/e/a/Dr;

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/Dr;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x8

    array-length v5, p2

    int-to-long v5, v5

    mul-long v5, v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc/d/b/b/e/a/sr;->b:Lc/d/b/b/e/a/pp;

    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v3}, Lc/d/b/b/b/d/d;->a([[B)[B

    move-result-object v1

    check-cast v2, Lc/d/b/b/e/a/Er;

    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/Er;->a([B)[B

    move-result-object v1

    .line 5
    new-array v2, v4, [[B

    aput-object p1, v2, v0

    aput-object v1, v2, p2

    invoke-static {v2}, Lc/d/b/b/b/d/d;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
