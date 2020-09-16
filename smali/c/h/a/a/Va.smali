.class public Lc/h/a/a/Va;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/a/Va$a;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/ShortBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/media/AudioTrack;

.field public f:[S

.field public g:I

.field public h:Ljava/lang/Thread;

.field public i:Z

.field public j:Lc/h/a/a/Va$a;


# direct methods
.method public constructor <init>(Lc/h/a/a/a/c;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lc/h/a/a/a/c;->j:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget v2, p1, Lc/h/a/a/a/c;->f:I

    .line 3
    iget v3, p1, Lc/h/a/a/a/c;->g:I

    .line 4
    iget p1, p1, Lc/h/a/a/a/c;->h:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lc/h/a/a/Va;->a:Ljava/nio/ShortBuffer;

    .line 7
    iput v2, p0, Lc/h/a/a/Va;->b:I

    .line 8
    iput v3, p0, Lc/h/a/a/Va;->c:I

    .line 9
    iput p1, p0, Lc/h/a/a/Va;->d:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lc/h/a/a/Va;->g:I

    .line 11
    iget p1, p0, Lc/h/a/a/Va;->b:I

    iget v0, p0, Lc/h/a/a/Va;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0xc

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    :goto_1
    const/4 v5, 0x2

    invoke-static {p1, v0, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    .line 12
    iget v0, p0, Lc/h/a/a/Va;->c:I

    iget v6, p0, Lc/h/a/a/Va;->b:I

    mul-int v0, v0, v6

    mul-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_2

    move p1, v0

    .line 13
    :cond_2
    div-int/2addr p1, v5

    new-array p1, p1, [S

    iput-object p1, p0, Lc/h/a/a/Va;->f:[S

    .line 14
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v7, 0x3

    iget v8, p0, Lc/h/a/a/Va;->b:I

    iget v0, p0, Lc/h/a/a/Va;->c:I

    if-ne v0, v2, :cond_3

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/16 v9, 0xc

    :goto_2
    const/4 v10, 0x2

    iget-object v0, p0, Lc/h/a/a/Va;->f:[S

    array-length v0, v0

    mul-int/lit8 v11, v0, 0x2

    const/4 v12, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p1, p0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    .line 15
    iget-object p1, p0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    iget v0, p0, Lc/h/a/a/Va;->d:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 16
    iget-object p1, p0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    new-instance v0, Lc/h/a/a/Ta;

    invoke-direct {v0, p0}, Lc/h/a/a/Ta;-><init>(Lc/h/a/a/Va;)V

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 17
    iput-object v1, p0, Lc/h/a/a/Va;->h:Ljava/lang/Thread;

    .line 18
    iput-boolean v2, p0, Lc/h/a/a/Va;->i:Z

    .line 19
    iput-object v1, p0, Lc/h/a/a/Va;->j:Lc/h/a/a/Va$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 8
    iget v0, p0, Lc/h/a/a/Va;->g:I

    iget-object v1, p0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    add-int/2addr v1, v0

    int-to-double v0, v1

    iget v2, p0, Lc/h/a/a/Va;->b:I

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    double-to-int v0, v4

    return v0
.end method

.method public a(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/h/a/a/Va;->b()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/h/a/a/Va;->d()V

    int-to-double v1, p1

    .line 3
    iget p1, p0, Lc/h/a/a/Va;->b:I

    int-to-double v3, p1

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int p1, v3

    iput p1, p0, Lc/h/a/a/Va;->g:I

    .line 4
    iget p1, p0, Lc/h/a/a/Va;->g:I

    iget v1, p0, Lc/h/a/a/Va;->d:I

    if-le p1, v1, :cond_0

    .line 5
    iput v1, p0, Lc/h/a/a/Va;->g:I

    .line 6
    :cond_0
    iget-object p1, p0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    iget v1, p0, Lc/h/a/a/Va;->d:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lc/h/a/a/Va;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/h/a/a/Va;->c()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/a/a/Va;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/h/a/a/Va;->i:Z

    .line 3
    iget-object v0, p0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 4
    iget-object v0, p0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 5
    new-instance v0, Lc/h/a/a/Ua;

    invoke-direct {v0, p0}, Lc/h/a/a/Ua;-><init>(Lc/h/a/a/Va;)V

    iput-object v0, p0, Lc/h/a/a/Va;->h:Ljava/lang/Thread;

    .line 6
    iget-object v0, p0, Lc/h/a/a/Va;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/h/a/a/Va;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    :cond_1
    iput-boolean v1, p0, Lc/h/a/a/Va;->i:Z

    .line 4
    iget-object v0, p0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 5
    iget-object v0, p0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 6
    iget-object v0, p0, Lc/h/a/a/Va;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc/h/a/a/Va;->h:Ljava/lang/Thread;

    .line 9
    :cond_2
    iget-object v0, p0, Lc/h/a/a/Va;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    :cond_3
    return-void
.end method
