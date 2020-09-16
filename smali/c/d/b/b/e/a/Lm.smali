.class public final Lc/d/b/b/e/a/Lm;
.super Lc/d/b/b/e/a/om;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lc/d/b/b/e/a/en;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final c:Lc/d/b/b/e/a/Fm;

.field public final d:Lc/d/b/b/e/a/Hm;

.field public final e:Z

.field public final f:Lc/d/b/b/e/a/Em;

.field public g:Lc/d/b/b/e/a/nm;

.field public h:Landroid/view/Surface;

.field public i:Lc/d/b/b/e/a/Ym;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Lc/d/b/b/e/a/Dm;

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/Hm;Lc/d/b/b/e/a/Fm;ZZLc/d/b/b/e/a/Em;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/e/a/om;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lc/d/b/b/e/a/Lm;->l:I

    .line 3
    iput-boolean p5, p0, Lc/d/b/b/e/a/Lm;->e:Z

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/Lm;->c:Lc/d/b/b/e/a/Fm;

    .line 5
    iput-object p2, p0, Lc/d/b/b/e/a/Lm;->d:Lc/d/b/b/e/a/Hm;

    .line 6
    iput-boolean p4, p0, Lc/d/b/b/e/a/Lm;->n:Z

    .line 7
    iput-object p6, p0, Lc/d/b/b/e/a/Lm;->f:Lc/d/b/b/e/a/Em;

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    iget-object p1, p0, Lc/d/b/b/e/a/Lm;->d:Lc/d/b/b/e/a/Hm;

    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/Hm;->a(Lc/d/b/b/e/a/om;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/om;->b:Lc/d/b/b/e/a/Jm;

    .line 5
    iget-boolean v1, v0, Lc/d/b/b/e/a/Jm;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lc/d/b/b/e/a/Jm;->f:F

    .line 6
    :goto_0
    iget-boolean v0, v0, Lc/d/b/b/e/a/Jm;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, v1, v0}, Lc/d/b/b/e/a/Ym;->a(FZ)V

    goto :goto_2

    :cond_2
    const-string v0, "Trying to set volume before player is initalized."

    .line 9
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->m:Lc/d/b/b/e/a/Dm;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/Dm;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 15
    iget v0, p0, Lc/d/b/b/e/a/Lm;->l:I

    if-eq v0, p1, :cond_3

    .line 16
    iput p1, p0, Lc/d/b/b/e/a/Lm;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/Lm;->f:Lc/d/b/b/e/a/Em;

    iget-boolean p1, p1, Lc/d/b/b/e/a/Em;->a:Z

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->l()V

    .line 19
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/Lm;->d:Lc/d/b/b/e/a/Hm;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lc/d/b/b/e/a/Hm;->m:Z

    .line 21
    iget-object p1, p0, Lc/d/b/b/e/a/om;->b:Lc/d/b/b/e/a/Jm;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Jm;->a()V

    .line 22
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/e/a/Nm;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Nm;-><init>(Lc/d/b/b/e/a/Lm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 24
    iput p1, p0, Lc/d/b/b/e/a/Lm;->q:I

    .line 25
    iput p2, p0, Lc/d/b/b/e/a/Lm;->r:I

    .line 26
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->k()V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/Ym;->a(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/nm;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lc/d/b/b/e/a/Lm;->g:Lc/d/b/b/e/a/nm;

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->g:Lc/d/b/b/e/a/nm;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 34
    invoke-interface {v0, v1, p1}, Lc/d/b/b/e/a/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p2, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lc/d/b/b/e/a/Lm;->k:Z

    .line 30
    iget-object p2, p0, Lc/d/b/b/e/a/Lm;->f:Lc/d/b/b/e/a/Em;

    iget-boolean p2, p2, Lc/d/b/b/e/a/Em;->a:Z

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->l()V

    .line 32
    :cond_1
    sget-object p2, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/e/a/Om;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/e/a/Om;-><init>(Lc/d/b/b/e/a/Lm;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->c:Lc/d/b/b/e/a/Fm;

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/b/e/a/Vm;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/b/b/e/a/Vm;-><init>(Lc/d/b/b/e/a/Lm;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->f:Lc/d/b/b/e/a/Em;

    iget-boolean v0, v0, Lc/d/b/b/e/a/Em;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->l()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    .line 5
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/yw;->a(Z)V

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->d:Lc/d/b/b/e/a/Hm;

    .line 8
    iput-boolean v1, v0, Lc/d/b/b/e/a/Hm;->m:Z

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/om;->b:Lc/d/b/b/e/a/Jm;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Jm;->a()V

    .line 10
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/Qm;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/Qm;-><init>(Lc/d/b/b/e/a/Lm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 12

    .line 11
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    .line 13
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    int-to-long v1, p1

    .line 14
    invoke-virtual {v0}, Lc/d/b/b/e/a/yw;->c()I

    move-result p1

    if-ltz p1, :cond_5

    .line 15
    iget-object v3, v0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    invoke-virtual {v3}, Lc/d/b/b/e/a/Nw;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    invoke-virtual {v3}, Lc/d/b/b/e/a/Nw;->b()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 16
    :cond_0
    iget v3, v0, Lc/d/b/b/e/a/yw;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lc/d/b/b/e/a/yw;->l:I

    .line 17
    iput p1, v0, Lc/d/b/b/e/a/yw;->u:I

    .line 18
    iget-object v3, v0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    invoke-virtual {v3}, Lc/d/b/b/e/a/Nw;->a()Z

    move-result v3

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    iget-object v3, v0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    iget-object v5, v0, Lc/d/b/b/e/a/yw;->g:Lc/d/b/b/e/a/Qw;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v4, p1

    .line 20
    invoke-virtual/range {v3 .. v8}, Lc/d/b/b/e/a/Nw;->a(ILc/d/b/b/e/a/Qw;ZJ)Lc/d/b/b/e/a/Qw;

    cmp-long v3, v1, v9

    if-nez v3, :cond_2

    .line 21
    iget-object v3, v0, Lc/d/b/b/e/a/yw;->g:Lc/d/b/b/e/a/Qw;

    .line 22
    iget-wide v3, v3, Lc/d/b/b/e/a/Qw;->c:J

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v1, v2}, Lc/d/b/b/e/a/tw;->b(J)J

    move-result-wide v3

    .line 24
    :goto_0
    iget-object v5, v0, Lc/d/b/b/e/a/yw;->g:Lc/d/b/b/e/a/Qw;

    .line 25
    iget-wide v5, v5, Lc/d/b/b/e/a/Qw;->e:J

    add-long/2addr v5, v3

    .line 26
    iget-object v3, v0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    iget-object v4, v0, Lc/d/b/b/e/a/yw;->h:Lc/d/b/b/e/a/Pw;

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v3, v7, v4, v7}, Lc/d/b/b/e/a/Nw;->a(ILc/d/b/b/e/a/Pw;Z)Lc/d/b/b/e/a/Pw;

    move-result-object v3

    .line 28
    iget-wide v3, v3, Lc/d/b/b/e/a/Pw;->b:J

    const/4 v8, 0x0

    :goto_1
    cmp-long v11, v3, v9

    if-eqz v11, :cond_3

    cmp-long v11, v5, v3

    if-ltz v11, :cond_3

    .line 29
    iget-object v11, v0, Lc/d/b/b/e/a/yw;->g:Lc/d/b/b/e/a/Qw;

    iget v11, v11, Lc/d/b/b/e/a/Qw;->b:I

    if-ge v8, v11, :cond_3

    sub-long/2addr v5, v3

    .line 30
    iget-object v3, v0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    add-int/lit8 v8, v8, 0x1

    iget-object v4, v0, Lc/d/b/b/e/a/yw;->h:Lc/d/b/b/e/a/Pw;

    .line 31
    invoke-virtual {v3, v8, v4, v7}, Lc/d/b/b/e/a/Nw;->a(ILc/d/b/b/e/a/Pw;Z)Lc/d/b/b/e/a/Pw;

    move-result-object v3

    .line 32
    iget-wide v3, v3, Lc/d/b/b/e/a/Pw;->b:J

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v3, v1, v9

    if-nez v3, :cond_4

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, v0, Lc/d/b/b/e/a/yw;->v:J

    .line 34
    iget-object v1, v0, Lc/d/b/b/e/a/yw;->e:Lc/d/b/b/e/a/Aw;

    iget-object v0, v0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    invoke-virtual {v1, v0, p1, v9, v10}, Lc/d/b/b/e/a/Aw;->a(Lc/d/b/b/e/a/Nw;IJ)V

    goto :goto_4

    .line 35
    :cond_4
    iput-wide v1, v0, Lc/d/b/b/e/a/yw;->v:J

    .line 36
    iget-object v3, v0, Lc/d/b/b/e/a/yw;->e:Lc/d/b/b/e/a/Aw;

    iget-object v4, v0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    invoke-static {v1, v2}, Lc/d/b/b/e/a/tw;->b(J)J

    move-result-wide v1

    invoke-virtual {v3, v4, p1, v1, v2}, Lc/d/b/b/e/a/Aw;->a(Lc/d/b/b/e/a/Nw;IJ)V

    .line 37
    iget-object p1, v0, Lc/d/b/b/e/a/yw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lc/d/b/b/e/a/Ym;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Ym;->b()V

    goto :goto_3

    .line 39
    :cond_5
    new-instance v3, Lc/d/b/b/e/a/Hw;

    iget-object v0, v0, Lc/d/b/b/e/a/yw;->o:Lc/d/b/b/e/a/Nw;

    invoke-direct {v3, v0, p1, v1, v2}, Lc/d/b/b/e/a/Hw;-><init>(Lc/d/b/b/e/a/Nw;IJ)V

    throw v3

    :cond_6
    :goto_4
    return-void
.end method

.method public final synthetic b(II)V
    .locals 1

    .line 41
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->g:Lc/d/b/b/e/a/nm;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1, p2}, Lc/d/b/b/e/a/nm;->a(II)V

    :cond_0
    return-void
.end method

.method public final synthetic b(ZJ)V
    .locals 1

    .line 40
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->c:Lc/d/b/b/e/a/Fm;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/b/e/a/Fm;->a(ZJ)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->f:Lc/d/b/b/e/a/Em;

    iget-boolean v0, v0, Lc/d/b/b/e/a/Em;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Ym;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    .line 6
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    .line 7
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/yw;->a(Z)V

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->d:Lc/d/b/b/e/a/Hm;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Hm;->b()V

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/om;->b:Lc/d/b/b/e/a/Jm;

    .line 10
    iput-boolean v1, v0, Lc/d/b/b/e/a/Jm;->d:Z

    .line 11
    invoke-virtual {v0}, Lc/d/b/b/e/a/Jm;->b()V

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/om;->a:Lc/d/b/b/e/a/ym;

    .line 13
    iput-boolean v1, v0, Lc/d/b/b/e/a/ym;->c:Z

    .line 14
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/Pm;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/Pm;-><init>(Lc/d/b/b/e/a/Lm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 15
    :cond_1
    iput-boolean v1, p0, Lc/d/b/b/e/a/Lm;->p:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->d:Lc/d/b/b/e/a/Xm;

    .line 18
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xm;->c(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    .line 4
    iget-object v0, v0, Lc/d/b/b/e/a/yw;->e:Lc/d/b/b/e/a/Aw;

    .line 5
    iget-object v0, v0, Lc/d/b/b/e/a/Aw;->f:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0}, Lc/d/b/b/e/a/Lm;->a(Landroid/view/Surface;Z)V

    .line 8
    iget-object v3, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-eqz v3, :cond_0

    .line 9
    iput-object v2, v3, Lc/d/b/b/e/a/Ym;->l:Lc/d/b/b/e/a/en;

    .line 10
    invoke-virtual {v3}, Lc/d/b/b/e/a/Ym;->a()V

    .line 11
    iput-object v2, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    .line 12
    :cond_0
    iput v0, p0, Lc/d/b/b/e/a/Lm;->l:I

    .line 13
    iput-boolean v1, p0, Lc/d/b/b/e/a/Lm;->k:Z

    .line 14
    iput-boolean v1, p0, Lc/d/b/b/e/a/Lm;->o:Z

    .line 15
    iput-boolean v1, p0, Lc/d/b/b/e/a/Lm;->p:Z

    .line 16
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->d:Lc/d/b/b/e/a/Hm;

    .line 17
    iput-boolean v1, v0, Lc/d/b/b/e/a/Hm;->m:Z

    .line 18
    iget-object v0, p0, Lc/d/b/b/e/a/om;->b:Lc/d/b/b/e/a/Jm;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Jm;->a()V

    .line 19
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->d:Lc/d/b/b/e/a/Hm;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Hm;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->d:Lc/d/b/b/e/a/Xm;

    .line 22
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xm;->d(I)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Lm;->n:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->d:Lc/d/b/b/e/a/Xm;

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xm;->a(I)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Lm;->c:Lc/d/b/b/e/a/Fm;

    .line 3
    invoke-interface {v1}, Lc/d/b/b/e/a/Fm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/e/a/Lm;->c:Lc/d/b/b/e/a/Fm;

    invoke-interface {v2}, Lc/d/b/b/e/a/Fm;->A()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/_j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->d:Lc/d/b/b/e/a/Xm;

    .line 6
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xm;->b(I)V

    :cond_0
    return-void
.end method

.method public final synthetic g(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->g:Lc/d/b/b/e/a/nm;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc/d/b/b/e/a/nm;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/b/e/a/Lm;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/e/a/yw;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    .line 3
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    .line 4
    invoke-virtual {v0}, Lc/d/b/b/e/a/yw;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Lm;->r:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Lm;->q:I

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/b/b/e/a/Lm;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lc/d/b/b/e/a/Lm;->h:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "cache:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->c:Lc/d/b/b/e/a/Fm;

    iget-object v1, p0, Lc/d/b/b/e/a/Lm;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Fm;->c(Ljava/lang/String;)Lc/d/b/b/e/a/qn;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lc/d/b/b/e/a/Cn;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lc/d/b/b/e/a/Cn;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/e/a/Cn;->c()Lc/d/b/b/e/a/Ym;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    goto :goto_1

    .line 8
    :cond_2
    instance-of v1, v0, Lc/d/b/b/e/a/Bn;

    if-eqz v1, :cond_4

    .line 9
    check-cast v0, Lc/d/b/b/e/a/Bn;

    .line 10
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->f()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lc/d/b/b/e/a/Bn;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 12
    iget-boolean v3, v0, Lc/d/b/b/e/a/Bn;->l:Z

    .line 13
    iget-object v0, v0, Lc/d/b/b/e/a/Bn;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    .line 14
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    new-instance v4, Lc/d/b/b/e/a/Ym;

    iget-object v5, p0, Lc/d/b/b/e/a/Lm;->c:Lc/d/b/b/e/a/Fm;

    invoke-interface {v5}, Lc/d/b/b/e/a/Fm;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lc/d/b/b/e/a/Lm;->f:Lc/d/b/b/e/a/Em;

    invoke-direct {v4, v5, v6}, Lc/d/b/b/e/a/Ym;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Em;)V

    .line 16
    iput-object v4, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    .line 17
    iget-object v4, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2, v3}, Lc/d/b/b/e/a/Ym;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_1

    :cond_4
    const-string v0, "Stream cache miss: "

    .line 18
    iget-object v1, p0, Lc/d/b/b/e/a/Lm;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    new-instance v0, Lc/d/b/b/e/a/Ym;

    iget-object v1, p0, Lc/d/b/b/e/a/Lm;->c:Lc/d/b/b/e/a/Fm;

    invoke-interface {v1}, Lc/d/b/b/e/a/Fm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/e/a/Lm;->f:Lc/d/b/b/e/a/Em;

    invoke-direct {v0, v1, v2}, Lc/d/b/b/e/a/Ym;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Em;)V

    .line 20
    iput-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    .line 21
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->f()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    iget-object v2, p0, Lc/d/b/b/e/a/Lm;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc/d/b/b/e/a/Ym;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    .line 24
    iput-object p0, v0, Lc/d/b/b/e/a/Ym;->l:Lc/d/b/b/e/a/en;

    .line 25
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/d/b/b/e/a/Lm;->a(Landroid/view/Surface;Z)V

    .line 26
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    .line 27
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->i:Lc/d/b/b/e/a/yw;

    .line 28
    iget v0, v0, Lc/d/b/b/e/a/yw;->k:I

    .line 29
    iput v0, p0, Lc/d/b/b/e/a/Lm;->l:I

    .line 30
    iget v0, p0, Lc/d/b/b/e/a/Lm;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 31
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->j()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Lm;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/Lm;->o:Z

    .line 3
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/Mm;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/Mm;-><init>(Lc/d/b/b/e/a/Lm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->a()V

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->d:Lc/d/b/b/e/a/Hm;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Hm;->c()V

    .line 6
    iget-boolean v0, p0, Lc/d/b/b/e/a/Lm;->p:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->c()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Lm;->r:I

    if-lez v0, :cond_0

    iget v1, p0, Lc/d/b/b/e/a/Lm;->q:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget v0, p0, Lc/d/b/b/e/a/Lm;->s:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 3
    iput v1, p0, Lc/d/b/b/e/a/Lm;->s:F

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Ym;->a(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->g:Lc/d/b/b/e/a/nm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/e/a/nm;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->g:Lc/d/b/b/e/a/nm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/e/a/nm;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->g:Lc/d/b/b/e/a/nm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/e/a/nm;->a()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lc/d/b/b/e/a/Lm;->s:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/b/e/a/Lm;->m:Lc/d/b/b/e/a/Dm;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    .line 5
    :cond_0
    iget v0, p0, Lc/d/b/b/e/a/Lm;->s:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->m:Lc/d/b/b/e/a/Dm;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/Dm;->a(II)V

    .line 9
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Lm;->n:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lc/d/b/b/e/a/Dm;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Dm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/b/b/e/a/Lm;->m:Lc/d/b/b/e/a/Dm;

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->m:Lc/d/b/b/e/a/Dm;

    .line 4
    iput p2, v0, Lc/d/b/b/e/a/Dm;->n:I

    .line 5
    iput p3, v0, Lc/d/b/b/e/a/Dm;->m:I

    .line 6
    iput-object p1, v0, Lc/d/b/b/e/a/Dm;->p:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    iget-object p2, p0, Lc/d/b/b/e/a/Lm;->m:Lc/d/b/b/e/a/Dm;

    .line 9
    iget-object p3, p2, Lc/d/b/b/e/a/Dm;->p:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p3, p2, Lc/d/b/b/e/a/Dm;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object p2, p2, Lc/d/b/b/e/a/Dm;->o:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p0, Lc/d/b/b/e/a/Lm;->m:Lc/d/b/b/e/a/Dm;

    invoke-virtual {p2}, Lc/d/b/b/e/a/Dm;->a()V

    .line 13
    iput-object v0, p0, Lc/d/b/b/e/a/Lm;->m:Lc/d/b/b/e/a/Dm;

    .line 14
    :cond_2
    :goto_1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    iput-object p2, p0, Lc/d/b/b/e/a/Lm;->h:Landroid/view/Surface;

    .line 16
    iget-object p1, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->i()V

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/Lm;->h:Landroid/view/Surface;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/Lm;->a(Landroid/view/Surface;Z)V

    .line 19
    iget-object p1, p0, Lc/d/b/b/e/a/Lm;->f:Lc/d/b/b/e/a/Em;

    iget-boolean p1, p1, Lc/d/b/b/e/a/Em;->a:Z

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/Ym;->a(Z)V

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->k()V

    .line 23
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance p2, Lc/d/b/b/e/a/Rm;

    invoke-direct {p2, p0}, Lc/d/b/b/e/a/Rm;-><init>(Lc/d/b/b/e/a/Lm;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->b()V

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/Lm;->m:Lc/d/b/b/e/a/Dm;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/b/b/e/a/Dm;->a()V

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/Lm;->m:Lc/d/b/b/e/a/Dm;

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/Lm;->i:Lc/d/b/b/e/a/Ym;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->l()V

    .line 7
    iget-object p1, p0, Lc/d/b/b/e/a/Lm;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    :cond_1
    iput-object v0, p0, Lc/d/b/b/e/a/Lm;->h:Landroid/view/Surface;

    .line 10
    invoke-virtual {p0, v0, v1}, Lc/d/b/b/e/a/Lm;->a(Landroid/view/Surface;Z)V

    .line 11
    :cond_2
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/e/a/Tm;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Tm;-><init>(Lc/d/b/b/e/a/Lm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/Lm;->m:Lc/d/b/b/e/a/Dm;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lc/d/b/b/e/a/Dm;->a(II)V

    .line 3
    :cond_0
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/e/a/Sm;

    invoke-direct {v0, p0, p2, p3}, Lc/d/b/b/e/a/Sm;-><init>(Lc/d/b/b/e/a/Lm;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->d:Lc/d/b/b/e/a/Hm;

    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/Hm;->b(Lc/d/b/b/e/a/om;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/om;->a:Lc/d/b/b/e/a/ym;

    iget-object v1, p0, Lc/d/b/b/e/a/Lm;->g:Lc/d/b/b/e/a/nm;

    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/a/ym;->a(Landroid/graphics/SurfaceTexture;Lc/d/b/b/e/a/nm;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/e/a/Um;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/e/a/Um;-><init>(Lc/d/b/b/e/a/Lm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->g:Lc/d/b/b/e/a/nm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/e/a/nm;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->g:Lc/d/b/b/e/a/nm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/e/a/nm;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Lm;->g:Lc/d/b/b/e/a/nm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/e/a/nm;->f()V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Lm;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Lm;->i()V

    :cond_0
    return-void
.end method
