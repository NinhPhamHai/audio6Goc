.class public final Lc/d/b/b/e/a/Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/fp;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lc/d/b/b/e/a/Nq;

.field public final c:Lc/d/b/b/e/a/fp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lc/d/b/b/e/a/Cp;->a:[B

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/e/a/Nq;Lc/d/b/b/e/a/fp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Cp;->b:Lc/d/b/b/e/a/Nq;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Cp;->c:Lc/d/b/b/e/a/fp;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Cp;->b:Lc/d/b/b/e/a/Nq;

    invoke-static {v0}, Lc/d/b/b/e/a/sp;->b(Lc/d/b/b/e/a/Nq;)Lc/d/b/b/e/a/lt;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/b/e/a/lt;->f()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Cp;->c:Lc/d/b/b/e/a/fp;

    sget-object v2, Lc/d/b/b/e/a/Cp;->a:[B

    invoke-interface {v1, v0, v2}, Lc/d/b/b/e/a/fp;->a([B[B)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc/d/b/b/e/a/Cp;->b:Lc/d/b/b/e/a/Nq;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Nq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lc/d/b/b/e/a/sp;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/fp;

    .line 4
    invoke-interface {v0, p1, p2}, Lc/d/b/b/e/a/fp;->a([B[B)[B

    move-result-object p1

    .line 5
    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
