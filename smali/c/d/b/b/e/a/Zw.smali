.class public final Lc/d/b/b/e/a/Zw;
.super Lc/d/b/b/e/a/Yw;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final j:Landroid/media/AudioTimestamp;

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/Yw;-><init>(Lc/d/b/b/e/a/Xw;)V

    .line 2
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/Zw;->j:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Yw;->a:Landroid/media/AudioTrack;

    .line 2
    iput-boolean p2, p0, Lc/d/b/b/e/a/Yw;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lc/d/b/b/e/a/Yw;->g:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lc/d/b/b/e/a/Yw;->d:J

    .line 5
    iput-wide v0, p0, Lc/d/b/b/e/a/Yw;->e:J

    .line 6
    iput-wide v0, p0, Lc/d/b/b/e/a/Yw;->f:J

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lc/d/b/b/e/a/Yw;->c:I

    .line 8
    :cond_0
    iput-wide v0, p0, Lc/d/b/b/e/a/Zw;->k:J

    .line 9
    iput-wide v0, p0, Lc/d/b/b/e/a/Zw;->l:J

    .line 10
    iput-wide v0, p0, Lc/d/b/b/e/a/Zw;->m:J

    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Yw;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/d/b/b/e/a/Zw;->j:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Zw;->j:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 3
    iget-wide v3, p0, Lc/d/b/b/e/a/Zw;->l:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 4
    iget-wide v3, p0, Lc/d/b/b/e/a/Zw;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc/d/b/b/e/a/Zw;->k:J

    .line 5
    :cond_0
    iput-wide v1, p0, Lc/d/b/b/e/a/Zw;->l:J

    .line 6
    iget-wide v3, p0, Lc/d/b/b/e/a/Zw;->k:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/b/b/e/a/Zw;->m:J

    :cond_1
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Zw;->j:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/e/a/Zw;->m:J

    return-wide v0
.end method
