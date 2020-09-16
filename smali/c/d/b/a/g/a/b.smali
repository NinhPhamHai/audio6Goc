.class public final Lc/d/b/a/g/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/g/f;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v0, v0, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 4
    new-instance v2, Lc/d/b/a/m/m;

    invoke-direct {v2, v1, v0}, Lc/d/b/a/m/m;-><init>([BI)V

    .line 5
    invoke-virtual {v2}, Lc/d/b/a/m/m;->j()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lc/d/b/a/m/m;->j()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v12

    .line 8
    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v14

    .line 9
    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lc/d/b/a/m/y;->b(JJJ)J

    move-result-wide v6

    .line 10
    invoke-virtual {v2}, Lc/d/b/a/m/m;->m()J

    move-result-wide v8

    .line 11
    iget v2, v2, Lc/d/b/a/m/m;->b:I

    .line 12
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    new-instance v13, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v3, v13

    move-wide v11, v14

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    aput-object v13, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0
.end method
