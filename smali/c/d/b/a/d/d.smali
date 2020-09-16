.class public Lc/d/b/a/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/d/h;
.implements Lc/d/b/a/d/a$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/d/d$a;,
        Lc/d/b/a/d/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/b/a/d/l;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/a/d/h<",
        "TT;>;",
        "Lc/d/b/a/d/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/a/d/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/a/d/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:[B

.field public volatile j:Lc/d/b/a/d/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/d/d<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 6

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v3, v3, v2

    .line 31
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lc/d/b/a/b;->d:Ljava/util/UUID;

    .line 32
    invoke-virtual {v5, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lc/d/b/a/b;->c:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 33
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 34
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_5
    sget-object p0, Lc/d/b/a/b;->e:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x0

    .line 37
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_b

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 39
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eqz p2, :cond_8

    .line 40
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 41
    invoke-static {p2}, La/b/i/a/C;->d([B)Lc/d/b/a/e/e/g;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    .line 42
    :cond_7
    iget p2, p2, Lc/d/b/a/e/e/g;->b:I

    move v2, p2

    .line 43
    :cond_8
    :goto_4
    sget p2, Lc/d/b/a/m/y;->a:I

    const/16 v3, 0x17

    if-ge p2, v3, :cond_9

    if-nez v2, :cond_9

    return-object p1

    .line 44
    :cond_9
    sget p2, Lc/d/b/a/m/y;->a:I

    if-lt p2, v3, :cond_a

    if-ne v2, v4, :cond_a

    return-object p1

    :cond_a
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 45
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lc/d/b/a/d/b;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public a(Lc/d/b/a/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/d/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lc/d/b/a/d/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lc/d/b/a/d/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lc/d/b/a/d/a;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lc/d/b/a/d/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/d/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lc/d/b/a/d/i;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lc/d/b/a/d/a;

    .line 4
    iget v0, p1, Lc/d/b/a/d/a;->j:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lc/d/b/a/d/a;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 5
    iput v3, p1, Lc/d/b/a/d/a;->i:I

    .line 6
    iget-object v0, p1, Lc/d/b/a/d/a;->h:Lc/d/b/a/d/a$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lc/d/b/a/d/a;->l:Lc/d/b/a/d/a$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-object v2, p1, Lc/d/b/a/d/a;->l:Lc/d/b/a/d/a$a;

    .line 9
    iget-object v0, p1, Lc/d/b/a/d/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    iput-object v2, p1, Lc/d/b/a/d/a;->k:Landroid/os/HandlerThread;

    .line 11
    iput-object v2, p1, Lc/d/b/a/d/a;->m:Lc/d/b/a/d/l;

    .line 12
    iput-object v2, p1, Lc/d/b/a/d/a;->n:Lc/d/b/a/d/g$a;

    .line 13
    iput-object v2, p1, Lc/d/b/a/d/a;->q:Ljava/lang/Object;

    .line 14
    iput-object v2, p1, Lc/d/b/a/d/a;->r:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lc/d/b/a/d/a;->o:[B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    throw v2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lc/d/b/a/d/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lc/d/b/a/d/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lc/d/b/a/d/d;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lc/d/b/a/d/d;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/a/d/a;

    invoke-virtual {p1}, Lc/d/b/a/d/a;->d()V

    throw v2

    .line 20
    :cond_4
    :goto_1
    iget-object v0, p0, Lc/d/b/a/d/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lc/d/b/a/d/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object p1, p0, Lc/d/b/a/d/d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/d/a;

    .line 27
    invoke-virtual {v0, p1}, Lc/d/b/a/d/a;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    throw p1
.end method
