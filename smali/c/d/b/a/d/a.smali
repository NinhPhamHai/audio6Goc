.class public Lc/d/b/a/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/d/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/d/a$a;,
        Lc/d/b/a/d/a$b;,
        Lc/d/b/a/d/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/b/a/d/l;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/a/d/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/d/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/d/a$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

.field public final c:I

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lc/d/b/a/d/n;

.field public final g:Ljava/util/UUID;

.field public final h:Lc/d/b/a/d/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/d/a<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Landroid/os/HandlerThread;

.field public l:Lc/d/b/a/d/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/d/a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public m:Lc/d/b/a/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public n:Lc/d/b/a/d/g$a;

.field public o:[B

.field public p:[B

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lc/d/b/a/d/a$c;Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Landroid/os/Looper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/Object<",
            "TT;>;",
            "Lc/d/b/a/d/a$c<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/b/a/d/n;",
            "Landroid/os/Looper;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/d/a;->g:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lc/d/b/a/d/a;->a:Lc/d/b/a/d/a$c;

    .line 4
    iput p4, p0, Lc/d/b/a/d/a;->c:I

    .line 5
    iput-object p5, p0, Lc/d/b/a/d/a;->p:[B

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    iput-object p3, p0, Lc/d/b/a/d/a;->b:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 7
    iput-object p6, p0, Lc/d/b/a/d/a;->d:Ljava/util/HashMap;

    .line 8
    iput p8, p0, Lc/d/b/a/d/a;->e:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lc/d/b/a/d/a;->i:I

    .line 10
    new-instance p1, Lc/d/b/a/d/a$b;

    invoke-direct {p1, p0, p7}, Lc/d/b/a/d/a$b;-><init>(Lc/d/b/a/d/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/d/b/a/d/a;->h:Lc/d/b/a/d/a$b;

    .line 11
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/a/d/a;->k:Landroid/os/HandlerThread;

    .line 12
    iget-object p1, p0, Lc/d/b/a/d/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance p1, Lc/d/b/a/d/a$a;

    iget-object p2, p0, Lc/d/b/a/d/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lc/d/b/a/d/a$a;-><init>(Lc/d/b/a/d/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/d/b/a/d/a;->l:Lc/d/b/a/d/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/d/a;->m:Lc/d/b/a/d/l;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 20
    iget-object p1, p0, Lc/d/b/a/d/a;->p:[B

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/b/a/d/a;->o:[B

    .line 21
    :goto_0
    iget-object p1, p0, Lc/d/b/a/d/a;->b:Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 23
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 25
    :cond_1
    :try_start_0
    iget-object p1, p0, Lc/d/b/a/d/a;->d:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 26
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Lc/d/b/a/d/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 28
    new-instance v0, Lc/d/b/a/d/g$a;

    invoke-direct {v0, p1}, Lc/d/b/a/d/g$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lc/d/b/a/d/a;->n:Lc/d/b/a/d/g$a;

    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final a(Z)V
    .locals 8

    .line 2
    iget v0, p0, Lc/d/b/a/d/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/d/a;->f()Z

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/b/a/d/a;->p:[B

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, v3, p1}, Lc/d/b/a/d/a;->a(IZ)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc/d/b/a/d/a;->f()Z

    throw v1

    .line 7
    :cond_3
    iget-object v0, p0, Lc/d/b/a/d/a;->p:[B

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v2, p1}, Lc/d/b/a/d/a;->a(IZ)V

    goto :goto_1

    .line 9
    :cond_4
    iget v0, p0, Lc/d/b/a/d/a;->i:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 10
    sget-object v0, Lc/d/b/a/b;->e:Ljava/util/UUID;

    iget-object v4, p0, Lc/d/b/a/d/a;->g:Ljava/util/UUID;

    invoke-virtual {v0, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lc/d/b/a/d/a;->e()Ljava/util/Map;

    .line 12
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 13
    :goto_0
    iget v0, p0, Lc/d/b/a/d/a;->c:I

    if-nez v0, :cond_6

    const-wide/16 v6, 0x3c

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0, v3, p1}, Lc/d/b/a/d/a;->a(IZ)V

    :goto_1
    return-void

    :cond_6
    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_7

    .line 16
    new-instance p1, Lc/d/b/a/d/m;

    invoke-direct {p1}, Lc/d/b/a/d/m;-><init>()V

    invoke-virtual {p0, p1}, Lc/d/b/a/d/a;->a(Ljava/lang/Exception;)V

    throw v1

    .line 17
    :cond_7
    iput v2, p0, Lc/d/b/a/d/a;->i:I

    .line 18
    throw v1

    .line 19
    :cond_8
    invoke-virtual {p0}, Lc/d/b/a/d/a;->f()Z

    throw v1
.end method

.method public final b()Lc/d/b/a/d/g$a;
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/a/d/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/d/b/a/d/a;->n:Lc/d/b/a/d/g$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 5
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lc/d/b/a/d/a;->a:Lc/d/b/a/d/a$c;

    check-cast p1, Lc/d/b/a/d/d;

    invoke-virtual {p1, p0}, Lc/d/b/a/d/d;->a(Lc/d/b/a/d/a;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/b/a/d/a;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/d/b/a/d/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lc/d/b/a/d/a;->a(Ljava/lang/Exception;)V

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/a/d/a;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/d/a;->o:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/d/b/a/d/a;->o:[B

    iget-object v1, p0, Lc/d/b/a/d/a;->p:[B

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Error trying to restore Widevine keys."

    .line 2
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p0, v1}, Lc/d/b/a/d/a;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/a/d/a;->i:I

    return v0
.end method
