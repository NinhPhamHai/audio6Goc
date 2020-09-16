.class public Lcom/facebook/ads/internal/st;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/internal/sv;
.implements Lc/d/b/a/g$a;
.implements Lc/d/b/a/C$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "st"


# instance fields
.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/ads/internal/sx;

.field public e:Landroid/view/Surface;

.field public f:Lc/d/b/a/C;

.field public g:Landroid/widget/MediaController;

.field public h:Lcom/facebook/ads/internal/sw;

.field public i:Lcom/facebook/ads/internal/sw;

.field public j:Lcom/facebook/ads/internal/sw;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lcom/facebook/ads/internal/qt;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    iput-object p1, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->i:Lcom/facebook/ads/internal/sw;

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->j:Lcom/facebook/ads/internal/sw;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->k:Z

    .line 6
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->m:Z

    .line 7
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/facebook/ads/internal/st;->t:F

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/facebook/ads/internal/st;->u:I

    .line 10
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->v:Z

    .line 11
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->w:Z

    .line 12
    sget-object v0, Lcom/facebook/ads/internal/qt;->a:Lcom/facebook/ads/internal/qt;

    iput-object v0, p0, Lcom/facebook/ads/internal/st;->x:Lcom/facebook/ads/internal/qt;

    .line 13
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget-object p1, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    iput-object p1, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    .line 16
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->i:Lcom/facebook/ads/internal/sw;

    .line 17
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->j:Lcom/facebook/ads/internal/sw;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->k:Z

    .line 19
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->m:Z

    .line 20
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->n:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    iput p2, p0, Lcom/facebook/ads/internal/st;->t:F

    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lcom/facebook/ads/internal/st;->u:I

    .line 23
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->v:Z

    .line 24
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->w:Z

    .line 25
    sget-object p2, Lcom/facebook/ads/internal/qt;->a:Lcom/facebook/ads/internal/qt;

    iput-object p2, p0, Lcom/facebook/ads/internal/st;->x:Lcom/facebook/ads/internal/qt;

    .line 26
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object p1, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    iput-object p1, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    .line 29
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->i:Lcom/facebook/ads/internal/sw;

    .line 30
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->j:Lcom/facebook/ads/internal/sw;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->k:Z

    .line 32
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->m:Z

    .line 33
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->n:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    iput p2, p0, Lcom/facebook/ads/internal/st;->t:F

    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lcom/facebook/ads/internal/st;->u:I

    .line 36
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->v:Z

    .line 37
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->w:Z

    .line 38
    sget-object p2, Lcom/facebook/ads/internal/qt;->a:Lcom/facebook/ads/internal/qt;

    iput-object p2, p0, Lcom/facebook/ads/internal/st;->x:Lcom/facebook/ads/internal/qt;

    .line 39
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->y:Z

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/st;)Lc/d/b/a/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/st;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/st;->g:Landroid/widget/MediaController;

    return-object p0
.end method

.method private setVideoState(Lcom/facebook/ads/internal/sw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    if-eq p1, v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    sget-object v1, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/ads/internal/st;->m:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->d:Lcom/facebook/ads/internal/sx;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/sx;->a(Lcom/facebook/ads/internal/sw;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/ads/internal/st;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/st;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/facebook/ads/internal/st;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/st;->u:I

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    int-to-long v1, p1

    .line 18
    iget-object p1, v0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {p1}, Lc/d/b/a/a/a;->d()V

    .line 19
    iget-object p1, v0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {p1, v1, v2}, Lc/d/b/a/w;->a(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lcom/facebook/ads/internal/st;->q:J

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/qt;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    iput-object v0, p0, Lcom/facebook/ads/internal/st;->i:Lcom/facebook/ads/internal/sw;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->x:Lcom/facebook/ads/internal/qt;

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/st;->setup(Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    sget-object v0, Lcom/facebook/ads/internal/sw;->c:Lcom/facebook/ads/internal/sw;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    if-ne p1, v0, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    const/4 v0, 0x1

    .line 8
    iget-object p1, p1, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {p1, v0}, Lc/d/b/a/w;->b(Z)V

    .line 9
    sget-object p1, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/st;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 11
    iget-object p1, p1, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {p1, v0}, Lc/d/b/a/w;->b(Z)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/st;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/st;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/st;->c()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/facebook/ads/internal/st;->q:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    iput-object v0, p0, Lcom/facebook/ads/internal/st;->i:Lcom/facebook/ads/internal/sw;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lc/d/b/a/w;->a(Z)V

    .line 4
    iget-object v1, v0, Lc/d/b/a/C;->q:Lc/d/b/a/h/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, v0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    check-cast v1, Lc/d/b/a/h/a;

    invoke-virtual {v1, v3}, Lc/d/b/a/h/a;->a(Lc/d/b/a/h/r;)V

    .line 6
    iput-object v2, v0, Lc/d/b/a/C;->q:Lc/d/b/a/h/i;

    .line 7
    iget-object v0, v0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {v0}, Lc/d/b/a/a/a;->e()V

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    invoke-virtual {v0}, Lc/d/b/a/C;->a()V

    .line 10
    iput-object v2, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    .line 11
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/st;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/a/C;->k:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/st;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->e:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    iput-object v1, p0, Lcom/facebook/ads/internal/st;->e:Landroid/view/Surface;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/d/b/a/C;->a()V

    .line 6
    iput-object v1, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/internal/st;->g:Landroid/widget/MediaController;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/ads/internal/st;->m:Z

    .line 9
    sget-object v0, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/st;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ads/internal/st;->p:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/internal/qt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->x:Lcom/facebook/ads/internal/qt;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/internal/sw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/internal/sw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->i:Lcom/facebook/ads/internal/sw;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/st;->s:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/st;->r:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/internal/st;->t:F

    return v0
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lc/d/b/a/v;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lc/d/b/a/f;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/facebook/ads/internal/sw;->h:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/st;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/facebook/ads/internal/mb;->M:I

    new-instance v1, Lcom/facebook/ads/internal/mc;

    const-string v2, "[ExoPlayer] Error during playback of ExoPlayer"

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string v2, "generic"

    invoke-static {p1, v2, v0, v1}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget-object p2, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/st;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p2, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {p2, v0}, Lc/d/b/a/w;->b(Z)V

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    .line 5
    iget-object p2, p1, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {p2}, Lc/d/b/a/a/a;->d()V

    .line 6
    iget-object p1, p1, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {p1}, Lc/d/b/a/w;->L()V

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ads/internal/st;->m:Z

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/internal/st;->o:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/facebook/ads/internal/st;->o:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/ads/internal/st;->p:J

    .line 10
    :cond_4
    iget p2, p0, Lcom/facebook/ads/internal/st;->t:F

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/st;->setRequestedVolume(F)V

    .line 11
    iget-wide v0, p0, Lcom/facebook/ads/internal/st;->q:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    .line 12
    iget-object p2, p2, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {p2}, Lc/d/b/a/w;->getDuration()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-gez p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    iget-wide v0, p0, Lcom/facebook/ads/internal/st;->q:J

    .line 14
    iget-object v4, p2, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {v4}, Lc/d/b/a/a/a;->d()V

    .line 15
    iget-object p2, p2, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {p2, v0, v1}, Lc/d/b/a/w;->a(J)V

    .line 16
    iput-wide v2, p0, Lcom/facebook/ads/internal/st;->q:J

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    .line 18
    iget-object p2, p2, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {p2}, Lc/d/b/a/w;->getCurrentPosition()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    .line 19
    iget-boolean p2, p0, Lcom/facebook/ads/internal/st;->m:Z

    if-eqz p2, :cond_6

    .line 20
    sget-object p1, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/st;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    goto :goto_0

    :cond_6
    if-nez p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    sget-object p2, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    if-eq p1, p2, :cond_9

    .line 22
    sget-object p1, Lcom/facebook/ads/internal/sw;->c:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/st;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    .line 23
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->i:Lcom/facebook/ads/internal/sw;

    sget-object p2, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    if-ne p1, p2, :cond_9

    .line 24
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->x:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/st;->a(Lcom/facebook/ads/internal/qt;)V

    .line 25
    sget-object p1, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    iput-object p1, p0, Lcom/facebook/ads/internal/st;->i:Lcom/facebook/ads/internal/sw;

    goto :goto_0

    .line 26
    :cond_7
    iget p1, p0, Lcom/facebook/ads/internal/st;->u:I

    if-ltz p1, :cond_9

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/facebook/ads/internal/st;->u:I

    .line 28
    iget-object p2, p0, Lcom/facebook/ads/internal/st;->d:Lcom/facebook/ads/internal/sx;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/st;->getCurrentPosition()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/facebook/ads/internal/sx;->a(II)V

    goto :goto_0

    .line 29
    :cond_8
    sget-object p1, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/st;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/ads/internal/st;->e:Landroid/view/Surface;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 3
    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/st;->e:Landroid/view/Surface;

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/facebook/ads/internal/st;->e:Landroid/view/Surface;

    .line 6
    invoke-virtual {p1}, Lc/d/b/a/C;->b()V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lc/d/b/a/C;->a(Landroid/view/Surface;Z)V

    .line 8
    iput-boolean p3, p0, Lcom/facebook/ads/internal/st;->k:Z

    .line 9
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    sget-object p2, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/st;->j:Lcom/facebook/ads/internal/sw;

    if-eq p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->x:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/st;->a(Lcom/facebook/ads/internal/qt;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->e:Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->e:Landroid/view/Surface;

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lc/d/b/a/C;->b()V

    .line 6
    invoke-virtual {v1, p1, v0}, Lc/d/b/a/C;->a(Landroid/view/Surface;Z)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/ads/internal/st;->k:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/facebook/ads/internal/st;->n:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->j:Lcom/facebook/ads/internal/sw;

    .line 9
    iput-boolean v1, p0, Lcom/facebook/ads/internal/st;->k:Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    sget-object v2, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-eq p1, v2, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/st;->a(Z)V

    :cond_3
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/a/j/i;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/ads/internal/st;->r:I

    .line 2
    iput p2, p0, Lcom/facebook/ads/internal/st;->s:I

    .line 3
    iget p1, p0, Lcom/facebook/ads/internal/st;->r:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/st;->s:I

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->g:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    .line 4
    iget-boolean p1, p0, Lcom/facebook/ads/internal/st;->k:Z

    if-nez p1, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/facebook/ads/internal/st;->n:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/ads/internal/sw;->d:Lcom/facebook/ads/internal/sw;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->j:Lcom/facebook/ads/internal/sw;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->k:Z

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    sget-object v0, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-eq p1, v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/facebook/ads/internal/st;->a()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->k:Z

    .line 10
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    sget-object v0, Lcom/facebook/ads/internal/sw;->e:Lcom/facebook/ads/internal/sw;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/st;->j:Lcom/facebook/ads/internal/sw;

    if-eq p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/facebook/ads/internal/st;->x:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/st;->a(Lcom/facebook/ads/internal/qt;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/facebook/ads/internal/st;->a:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setBackgroundDrawable on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->w:Z

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->l:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/facebook/ads/a/ff;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/ff;-><init>(Lcom/facebook/ads/internal/st;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/facebook/ads/internal/st;->a:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setForeground on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->n:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/facebook/ads/internal/st;->v:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/facebook/ads/a/ef;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/ef;-><init>(Lcom/facebook/ads/internal/st;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/facebook/ads/internal/st;->t:F

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/st;->h:Lcom/facebook/ads/internal/sw;

    sget-object v2, Lcom/facebook/ads/internal/sw;->b:Lcom/facebook/ads/internal/sw;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/facebook/ads/internal/sw;->a:Lcom/facebook/ads/internal/sw;

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v1, v0, Lc/d/b/a/C;->a:[Lc/d/b/a/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    move-object v5, v4

    check-cast v5, Lc/d/b/a/a;

    .line 5
    iget v5, v5, Lc/d/b/a/a;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 6
    iget-object v5, v0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v5, v4}, Lc/d/b/a/g;->a(Lc/d/b/a/x$b;)Lc/d/b/a/x;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lc/d/b/a/x;->a(I)Lc/d/b/a/x;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/d/b/a/x;->a(Ljava/lang/Object;)Lc/d/b/a/x;

    invoke-virtual {v4}, Lc/d/b/a/x;->c()Lc/d/b/a/x;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/ads/internal/st;->y:Z

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->c:Ljava/lang/String;

    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/internal/sx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->d:Lcom/facebook/ads/internal/sx;

    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/st;->f()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/st;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    new-instance p1, Lc/d/b/a/l/l;

    invoke-direct {p1}, Lc/d/b/a/l/l;-><init>()V

    .line 6
    new-instance v0, Lc/d/b/a/j/a$a;

    invoke-direct {v0, p1}, Lc/d/b/a/j/a$a;-><init>(Lc/d/b/a/l/d;)V

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lc/d/b/a/j/h$a;)V

    .line 8
    new-instance v0, Lc/d/b/a/c;

    .line 9
    new-instance v3, Lc/d/b/a/l/j;

    const/high16 v2, 0x10000

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 10
    invoke-direct {v3, v11, v2, v12}, Lc/d/b/a/l/j;-><init>(ZII)V

    const/4 v10, 0x0

    const/16 v4, 0x3a98

    const v5, 0xc350

    const/16 v6, 0x9c4

    const/16 v7, 0x1388

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v10}, Lc/d/b/a/c;-><init>(Lc/d/b/a/l/j;IIIIIZLc/d/b/a/m/p;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    new-instance v3, Lc/d/b/a/e;

    invoke-direct {v3, v2}, Lc/d/b/a/e;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v2, Lc/d/b/a/C;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lc/d/b/a/C;-><init>(Lc/d/b/a/e;Lc/d/b/a/j/j;Lc/d/b/a/p;Lc/d/b/a/d/h;)V

    .line 15
    iput-object v2, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    .line 16
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    .line 17
    iget-object v1, v0, Lc/d/b/a/C;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 18
    iget-object v0, v0, Lc/d/b/a/C;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    invoke-virtual {v0, p0}, Lc/d/b/a/C;->addListener(Lc/d/b/a/g$a;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    .line 21
    iget-object v0, v0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0, v12}, Lc/d/b/a/w;->b(Z)V

    .line 22
    iget-boolean v0, p0, Lcom/facebook/ads/internal/st;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/st;->v:Z

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/st;->g:Landroid/widget/MediaController;

    .line 24
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->g:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/facebook/ads/internal/st;->l:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->g:Landroid/widget/MediaController;

    new-instance v1, Lcom/facebook/ads/a/df;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/df;-><init>(Lcom/facebook/ads/internal/st;)V

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 26
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->g:Landroid/widget/MediaController;

    invoke-virtual {v0, v11}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/st;->y:Z

    if-eqz v0, :cond_6

    .line 28
    :cond_3
    new-instance v3, Lc/d/b/a/l/n;

    .line 29
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ads"

    invoke-static {v1, v2}, Lc/d/b/a/m/y;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1, p1}, Lc/d/b/a/l/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/a/l/w;)V

    .line 31
    new-instance v4, Lc/d/b/a/e/c;

    invoke-direct {v4}, Lc/d/b/a/e/c;-><init>()V

    .line 32
    new-instance p1, Lc/d/b/a/h/g;

    iget-object v2, p0, Lcom/facebook/ads/internal/st;->b:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/high16 v7, 0x100000

    const/4 v6, 0x0

    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Lc/d/b/a/h/g;-><init>(Landroid/net/Uri;Lc/d/b/a/l/g$a;Lc/d/b/a/e/g;ILjava/lang/String;ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/facebook/ads/internal/st;->f:Lc/d/b/a/C;

    .line 35
    iget-object v1, v0, Lc/d/b/a/C;->q:Lc/d/b/a/h/i;

    if-eq v1, p1, :cond_5

    if-eqz v1, :cond_4

    .line 36
    iget-object v2, v0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    check-cast v1, Lc/d/b/a/h/a;

    invoke-virtual {v1, v2}, Lc/d/b/a/h/a;->a(Lc/d/b/a/h/r;)V

    .line 37
    iget-object v1, v0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    invoke-virtual {v1}, Lc/d/b/a/a/a;->e()V

    .line 38
    :cond_4
    iget-object v1, v0, Lc/d/b/a/C;->c:Landroid/os/Handler;

    iget-object v2, v0, Lc/d/b/a/C;->j:Lc/d/b/a/a/a;

    .line 39
    iget-object v3, p1, Lc/d/b/a/h/a;->b:Lc/d/b/a/h/r$a;

    invoke-virtual {v3, v1, v2}, Lc/d/b/a/h/r$a;->a(Landroid/os/Handler;Lc/d/b/a/h/r;)V

    .line 40
    iput-object p1, v0, Lc/d/b/a/C;->q:Lc/d/b/a/h/i;

    .line 41
    :cond_5
    iget-object v0, v0, Lc/d/b/a/C;->b:Lc/d/b/a/g;

    invoke-interface {v0, p1, v11, v11}, Lc/d/b/a/g;->a(Lc/d/b/a/h/i;ZZ)V

    .line 42
    :cond_6
    sget-object p1, Lcom/facebook/ads/internal/sw;->b:Lcom/facebook/ads/internal/sw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/st;->setVideoState(Lcom/facebook/ads/internal/sw;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1, v12, v12}, Lcom/facebook/ads/internal/st;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_7
    return-void
.end method
