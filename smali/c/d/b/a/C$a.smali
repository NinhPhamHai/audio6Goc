.class public final Lc/d/b/a/C$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/n/p;
.implements Lc/d/b/a/b/m;
.implements Lc/d/b/a/i/l;
.implements Lc/d/b/a/g/g;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/C;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/a/C;Lc/d/b/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 23
    iput p1, v0, Lc/d/b/a/C;->p:I

    .line 24
    iget-object v0, v0, Lc/d/b/a/C;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/b/m;

    .line 26
    invoke-interface {v1, p1}, Lc/d/b/a/b/m;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 10
    iget-object v0, v0, Lc/d/b/a/C;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/n/p;

    .line 12
    invoke-interface {v1, p1, p2, p3}, Lc/d/b/a/n/p;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 27
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 28
    iget-object v0, v0, Lc/d/b/a/C;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/d/b/a/b/m;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 30
    invoke-interface/range {v2 .. v7}, Lc/d/b/a/b/m;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 14
    iget-object v1, v0, Lc/d/b/a/C;->l:Landroid/view/Surface;

    if-ne v1, p1, :cond_0

    .line 15
    iget-object v0, v0, Lc/d/b/a/C;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/n/h;

    .line 17
    invoke-interface {v1}, Lc/d/b/a/n/h;->onRenderedFirstFrame()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 19
    iget-object v0, v0, Lc/d/b/a/C;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/n/p;

    .line 21
    invoke-interface {v1, p1}, Lc/d/b/a/n/p;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lc/d/b/a/c/e;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 32
    iget-object v0, v0, Lc/d/b/a/C;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/b/m;

    .line 34
    invoke-interface {v1, p1}, Lc/d/b/a/b/m;->a(Lc/d/b/a/c/e;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lc/d/b/a/C;->k:Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x0

    .line 37
    iput v0, p1, Lc/d/b/a/C;->p:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 6
    iget-object v0, v0, Lc/d/b/a/C;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/n/p;

    .line 8
    invoke-interface {v1, p1}, Lc/d/b/a/n/p;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 43
    iget-object v0, v0, Lc/d/b/a/C;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/g/g;

    .line 45
    invoke-interface {v1, p1}, Lc/d/b/a/g/g;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 2
    iget-object v0, v0, Lc/d/b/a/C;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/d/b/a/n/p;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lc/d/b/a/n/p;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/a/i/b;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 39
    iget-object v0, v0, Lc/d/b/a/C;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/i/l;

    .line 41
    invoke-interface {v1, p1}, Lc/d/b/a/i/l;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/d/b/a/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 2
    iget-object v0, v0, Lc/d/b/a/C;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/b/m;

    .line 4
    invoke-interface {v1, p1}, Lc/d/b/a/b/m;->b(Lc/d/b/a/c/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 10
    iput-object p1, v0, Lc/d/b/a/C;->k:Lcom/google/android/exoplayer2/Format;

    .line 11
    iget-object v0, v0, Lc/d/b/a/C;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/b/m;

    .line 13
    invoke-interface {v1, p1}, Lc/d/b/a/b/m;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .line 5
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 6
    iget-object v0, v0, Lc/d/b/a/C;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/d/b/a/b/m;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 8
    invoke-interface/range {v2 .. v7}, Lc/d/b/a/b/m;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lc/d/b/a/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 2
    iget-object v0, v0, Lc/d/b/a/C;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/n/p;

    .line 4
    invoke-interface {v1, p1}, Lc/d/b/a/n/p;->c(Lc/d/b/a/c/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lc/d/b/a/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 2
    iget-object v0, v0, Lc/d/b/a/C;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/n/p;

    .line 4
    invoke-interface {v1, p1}, Lc/d/b/a/n/p;->d(Lc/d/b/a/c/e;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p3, p1}, Lc/d/b/a/C;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Lc/d/b/a/C;->a(Landroid/view/Surface;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 2
    iget-object v0, v0, Lc/d/b/a/C;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/n/h;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Lc/d/b/a/n/h;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    .line 6
    iget-object v0, v0, Lc/d/b/a/C;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/n/p;

    .line 8
    invoke-interface {v1, p1, p2, p3, p4}, Lc/d/b/a/n/p;->onVideoSizeChanged(IIIF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lc/d/b/a/C;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/a/C$a;->a:Lc/d/b/a/C;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lc/d/b/a/C;->a(Landroid/view/Surface;Z)V

    return-void
.end method
