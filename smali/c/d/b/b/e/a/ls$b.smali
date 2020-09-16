.class public final Lc/d/b/b/e/a/ls$b;
.super Lc/d/b/b/e/a/ls$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/a/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final h:Ljava/nio/ByteBuffer;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 3
    invoke-direct {p0, v0, v2, v1}, Lc/d/b/b/e/a/ls$a;-><init>([BII)V

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/ls$b;->h:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/ls$b;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ls$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Lc/d/b/b/e/a/ls$b;->i:I

    .line 2
    iget v2, p0, Lc/d/b/b/e/a/ls$a;->g:I

    iget v3, p0, Lc/d/b/b/e/a/ls$a;->e:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
