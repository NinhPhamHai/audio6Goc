.class public final Lc/d/b/a/g/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/g/b;


# instance fields
.field public final a:Lc/d/b/a/m/m;

.field public final b:Lc/d/b/a/m/l;

.field public c:Lc/d/b/a/m/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/a/m/m;

    invoke-direct {v0}, Lc/d/b/a/m/m;-><init>()V

    iput-object v0, p0, Lc/d/b/a/g/c/b;->a:Lc/d/b/a/m/m;

    .line 3
    new-instance v0, Lc/d/b/a/m/l;

    invoke-direct {v0}, Lc/d/b/a/m/l;-><init>()V

    iput-object v0, p0, Lc/d/b/a/g/c/b;->b:Lc/d/b/a/m/l;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/g/f;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/g/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/g/c/b;->c:Lc/d/b/a/m/w;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lc/d/b/a/g/f;->f:J

    .line 2
    invoke-virtual {v0}, Lc/d/b/a/m/w;->a()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lc/d/b/a/m/w;

    iget-wide v1, p1, Lc/d/b/a/c/f;->d:J

    invoke-direct {v0, v1, v2}, Lc/d/b/a/m/w;-><init>(J)V

    iput-object v0, p0, Lc/d/b/a/g/c/b;->c:Lc/d/b/a/m/w;

    .line 4
    iget-object v0, p0, Lc/d/b/a/g/c/b;->c:Lc/d/b/a/m/w;

    iget-wide v1, p1, Lc/d/b/a/c/f;->d:J

    iget-wide v3, p1, Lc/d/b/a/g/f;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc/d/b/a/m/w;->a(J)J

    .line 5
    :cond_1
    iget-object p1, p1, Lc/d/b/a/c/f;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 8
    iget-object v1, p0, Lc/d/b/a/g/c/b;->a:Lc/d/b/a/m/m;

    invoke-virtual {v1, v0, p1}, Lc/d/b/a/m/m;->a([BI)V

    .line 9
    iget-object v1, p0, Lc/d/b/a/g/c/b;->b:Lc/d/b/a/m/l;

    invoke-virtual {v1, v0, p1}, Lc/d/b/a/m/l;->a([BI)V

    .line 10
    iget-object p1, p0, Lc/d/b/a/g/c/b;->b:Lc/d/b/a/m/l;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lc/d/b/a/m/l;->c(I)V

    .line 11
    iget-object p1, p0, Lc/d/b/a/g/c/b;->b:Lc/d/b/a/m/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/d/b/a/m/l;->a(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 12
    iget-object v3, p0, Lc/d/b/a/g/c/b;->b:Lc/d/b/a/m/l;

    invoke-virtual {v3, p1}, Lc/d/b/a/m/l;->a(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 13
    iget-object p1, p0, Lc/d/b/a/g/c/b;->b:Lc/d/b/a/m/l;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lc/d/b/a/m/l;->c(I)V

    .line 14
    iget-object p1, p0, Lc/d/b/a/g/c/b;->b:Lc/d/b/a/m/l;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lc/d/b/a/m/l;->a(I)I

    move-result p1

    .line 15
    iget-object v3, p0, Lc/d/b/a/g/c/b;->b:Lc/d/b/a/m/l;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lc/d/b/a/m/l;->a(I)I

    move-result v3

    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lc/d/b/a/g/c/b;->a:Lc/d/b/a/m/m;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lc/d/b/a/m/m;->f(I)V

    if-eqz v3, :cond_6

    const/16 v5, 0xff

    if-eq v3, v5, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lc/d/b/a/g/c/b;->a:Lc/d/b/a/m/m;

    iget-object v3, p0, Lc/d/b/a/g/c/b;->c:Lc/d/b/a/m/w;

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Lc/d/b/a/m/m;J)J

    move-result-wide v1

    .line 19
    invoke-virtual {v3, v1, v2}, Lc/d/b/a/m/w;->b(J)J

    move-result-wide v3

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    move-object v4, p1

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lc/d/b/a/g/c/b;->a:Lc/d/b/a/m/m;

    iget-object v3, p0, Lc/d/b/a/g/c/b;->c:Lc/d/b/a/m/w;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Lc/d/b/a/m/m;JLc/d/b/a/m/w;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v4

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lc/d/b/a/g/c/b;->a:Lc/d/b/a/m/m;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a(Lc/d/b/a/m/m;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v4

    goto :goto_0

    .line 23
    :cond_5
    iget-object v3, p0, Lc/d/b/a/g/c/b;->a:Lc/d/b/a/m/m;

    invoke-static {v3, p1, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Lc/d/b/a/m/m;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v4

    goto :goto_0

    .line 24
    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_7

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
