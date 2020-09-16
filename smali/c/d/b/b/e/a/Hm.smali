.class public final Lc/d/b/b/e/a/Hm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbi;

.field public final d:Lc/d/b/b/e/a/x;

.field public final e:Lc/d/b/b/e/a/z;

.field public final f:Lc/d/b/b/e/a/Hk;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lc/d/b/b/e/a/om;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/x;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lc/d/b/b/e/a/Kk;

    invoke-direct {v6}, Lc/d/b/b/e/a/Kk;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/Kk;->a(Ljava/lang/String;DD)Lc/d/b/b/e/a/Kk;

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/Kk;->a(Ljava/lang/String;DD)Lc/d/b/b/e/a/Kk;

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/Kk;->a(Ljava/lang/String;DD)Lc/d/b/b/e/a/Kk;

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/Kk;->a(Ljava/lang/String;DD)Lc/d/b/b/e/a/Kk;

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/Kk;->a(Ljava/lang/String;DD)Lc/d/b/b/e/a/Kk;

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/Kk;->a(Ljava/lang/String;DD)Lc/d/b/b/e/a/Kk;

    .line 9
    invoke-virtual {v6}, Lc/d/b/b/e/a/Kk;->a()Lc/d/b/b/e/a/Hk;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Hm;->f:Lc/d/b/b/e/a/Hk;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hm;->i:Z

    .line 11
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hm;->j:Z

    .line 12
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hm;->k:Z

    .line 13
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hm;->l:Z

    const-wide/16 v1, -0x1

    .line 14
    iput-wide v1, p0, Lc/d/b/b/e/a/Hm;->q:J

    .line 15
    iput-object p1, p0, Lc/d/b/b/e/a/Hm;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lc/d/b/b/e/a/Hm;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 17
    iput-object p3, p0, Lc/d/b/b/e/a/Hm;->b:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lc/d/b/b/e/a/Hm;->e:Lc/d/b/b/e/a/z;

    .line 19
    iput-object p5, p0, Lc/d/b/b/e/a/Hm;->d:Lc/d/b/b/e/a/x;

    .line 20
    sget-object p1, Lc/d/b/b/e/a/n;->u:Lc/d/b/b/e/a/c;

    .line 21
    sget-object p2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object p2, p2, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 22
    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 24
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/b/e/a/Hm;->h:[Ljava/lang/String;

    .line 25
    new-array p1, v0, [J

    iput-object p1, p0, Lc/d/b/b/e/a/Hm;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    .line 26
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 27
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/b/e/a/Hm;->h:[Ljava/lang/String;

    .line 28
    array-length p2, p1

    new-array p2, p2, [J

    iput-object p2, p0, Lc/d/b/b/e/a/Hm;->g:[J

    .line 29
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    .line 30
    :try_start_0
    iget-object p2, p0, Lc/d/b/b/e/a/Hm;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    .line 31
    invoke-static {p3, p2}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object p2, p0, Lc/d/b/b/e/a/Hm;->g:[J

    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 6
    sget-object v0, Lc/d/b/b/e/a/n;->t:Lc/d/b/b/e/a/c;

    .line 7
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 8
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lc/d/b/b/e/a/Hm;->o:Z

    if-nez v0, :cond_5

    .line 10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    .line 11
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lc/d/b/b/e/a/Hm;->b:Ljava/lang/String;

    const-string v1, "request"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lc/d/b/b/e/a/Hm;->n:Lc/d/b/b/e/a/om;

    invoke-virtual {v0}, Lc/d/b/b/e/a/om;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/Hm;->f:Lc/d/b/b/e/a/Hk;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Hk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Jk;

    const-string v2, "fps_c_"

    .line 15
    iget-object v3, v1, Lc/d/b/b/e/a/Jk;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    iget v3, v1, Lc/d/b/b/e/a/Jk;->e:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fps_p_"

    .line 18
    iget-object v3, v1, Lc/d/b/b/e/a/Jk;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    iget-wide v3, v1, Lc/d/b/b/e/a/Jk;->d:D

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_3
    iget-object v1, p0, Lc/d/b/b/e/a/Hm;->g:[J

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 22
    iget-object v2, p0, Lc/d/b/b/e/a/Hm;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 23
    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fh_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 24
    :cond_4
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 25
    iget-object v2, p0, Lc/d/b/b/e/a/Hm;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/d/b/b/e/a/Hm;->c:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    .line 26
    invoke-virtual/range {v1 .. v6}, Lc/d/b/b/e/a/_j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hm;->o:Z

    :cond_5
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/om;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Hm;->e:Lc/d/b/b/e/a/z;

    iget-object v1, p0, Lc/d/b/b/e/a/Hm;->d:Lc/d/b/b/e/a/x;

    const-string v2, "vpc2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hm;->i:Z

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Hm;->e:Lc/d/b/b/e/a/z;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/om;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lc/d/b/b/e/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lc/d/b/b/e/a/Hm;->n:Lc/d/b/b/e/a/om;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hm;->m:Z

    .line 35
    iget-boolean v1, p0, Lc/d/b/b/e/a/Hm;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/d/b/b/e/a/Hm;->k:Z

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lc/d/b/b/e/a/Hm;->e:Lc/d/b/b/e/a/z;

    iget-object v2, p0, Lc/d/b/b/e/a/Hm;->d:Lc/d/b/b/e/a/x;

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z

    .line 37
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hm;->k:Z

    :cond_0
    return-void
.end method

.method public final b(Lc/d/b/b/e/a/om;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lc/d/b/b/e/a/Hm;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lc/d/b/b/e/a/Hm;->l:Z

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lc/d/b/b/b/d/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lc/d/b/b/e/a/Hm;->l:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    .line 4
    invoke-static {v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/Hm;->e:Lc/d/b/b/e/a/z;

    iget-object v3, v0, Lc/d/b/b/e/a/Hm;->d:Lc/d/b/b/e/a/x;

    const-string v4, "vff2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z

    .line 6
    iput-boolean v2, v0, Lc/d/b/b/e/a/Hm;->l:Z

    .line 7
    :cond_1
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 8
    check-cast v1, Lc/d/b/b/b/d/c;

    invoke-virtual {v1}, Lc/d/b/b/b/d/c;->c()J

    move-result-wide v3

    .line 9
    iget-boolean v1, v0, Lc/d/b/b/e/a/Hm;->m:Z

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lc/d/b/b/e/a/Hm;->p:Z

    if-eqz v1, :cond_3

    iget-wide v8, v0, Lc/d/b/b/e/a/Hm;->q:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v10, v0, Lc/d/b/b/e/a/Hm;->q:J

    sub-long v10, v3, v10

    long-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    .line 11
    iget-object v1, v0, Lc/d/b/b/e/a/Hm;->f:Lc/d/b/b/e/a/Hk;

    .line 12
    iget v10, v1, Lc/d/b/b/e/a/Hk;->e:I

    add-int/2addr v10, v2

    iput v10, v1, Lc/d/b/b/e/a/Hk;->e:I

    const/4 v10, 0x0

    .line 13
    :goto_0
    iget-object v11, v1, Lc/d/b/b/e/a/Hk;->c:[D

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 14
    aget-wide v12, v11, v10

    cmpg-double v11, v12, v8

    if-gtz v11, :cond_2

    iget-object v11, v1, Lc/d/b/b/e/a/Hk;->b:[D

    aget-wide v12, v11, v10

    cmpg-double v11, v8, v12

    if-gez v11, :cond_2

    .line 15
    iget-object v11, v1, Lc/d/b/b/e/a/Hk;->d:[I

    aget v12, v11, v10

    add-int/2addr v12, v2

    aput v12, v11, v10

    .line 16
    :cond_2
    iget-object v11, v1, Lc/d/b/b/e/a/Hk;->c:[D

    aget-wide v12, v11, v10

    cmpg-double v11, v8, v12

    if-ltz v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v1, v0, Lc/d/b/b/e/a/Hm;->m:Z

    iput-boolean v1, v0, Lc/d/b/b/e/a/Hm;->p:Z

    .line 18
    iput-wide v3, v0, Lc/d/b/b/e/a/Hm;->q:J

    .line 19
    sget-object v1, Lc/d/b/b/e/a/n;->v:Lc/d/b/b/e/a/c;

    .line 20
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 21
    invoke-virtual {v3, v1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lc/d/b/b/e/a/om;->getCurrentPosition()I

    move-result v1

    int-to-long v8, v1

    const/4 v1, 0x0

    .line 24
    :goto_1
    iget-object v10, v0, Lc/d/b/b/e/a/Hm;->h:[Ljava/lang/String;

    array-length v11, v10

    if-ge v1, v11, :cond_8

    .line 25
    aget-object v10, v10, v1

    if-nez v10, :cond_7

    .line 26
    iget-object v10, v0, Lc/d/b/b/e/a/Hm;->g:[J

    aget-wide v11, v10, v1

    sub-long v11, v8, v11

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v3, v10

    if-lez v12, :cond_7

    .line 28
    iget-object v3, v0, Lc/d/b/b/e/a/Hm;->h:[Ljava/lang/String;

    const/16 v4, 0x8

    move-object/from16 v10, p1

    .line 29
    invoke-virtual {v10, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v8

    const-wide/16 v9, 0x3f

    move-wide v15, v9

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    :goto_2
    if-ge v9, v4, :cond_6

    move-wide v11, v15

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_5

    .line 30
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    .line 31
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v19, v19, v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int v4, v17, v19

    const/16 v15, 0x80

    if-le v4, v15, :cond_4

    move-wide v15, v5

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x0

    :goto_4
    long-to-int v4, v11

    shl-long/2addr v15, v4

    or-long/2addr v13, v15

    add-int/lit8 v10, v10, 0x1

    sub-long/2addr v11, v5

    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-wide v15, v11

    const/16 v4, 0x8

    goto :goto_2

    .line 32
    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, "%016X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    aput-object v2, v3, v1

    return-void

    :cond_7
    move-object/from16 v10, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Hm;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/b/e/a/Hm;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Hm;->e:Lc/d/b/b/e/a/z;

    iget-object v1, p0, Lc/d/b/b/e/a/Hm;->d:Lc/d/b/b/e/a/x;

    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/z;Lc/d/b/b/e/a/x;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/b/b/e/a/Hm;->j:Z

    :cond_1
    :goto_0
    return-void
.end method
