.class public final Lc/d/b/b/e/a/bh;
.super Lc/d/b/b/e/a/Pj;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/oh;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final d:Lc/d/b/b/e/a/ah;

.field public final e:Lc/d/b/b/e/a/vh;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;

.field public final h:Lc/d/b/b/e/a/PC;

.field public final i:Lc/d/b/b/e/a/SC;

.field public j:Lcom/google/android/gms/internal/ads/zzasi;

.field public k:Ljava/lang/Runnable;

.field public l:Z

.field public m:Lc/d/b/b/e/a/uk;

.field public n:Lcom/google/android/gms/internal/ads/zzasm;

.field public o:Lc/d/b/b/e/a/ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/vh;Lc/d/b/b/e/a/ah;Lc/d/b/b/e/a/SC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Pj;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/bh;->f:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lc/d/b/b/e/a/bh;->d:Lc/d/b/b/e/a/ah;

    .line 4
    iput-object p1, p0, Lc/d/b/b/e/a/bh;->g:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/d/b/b/e/a/bh;->e:Lc/d/b/b/e/a/vh;

    .line 6
    iput-object p4, p0, Lc/d/b/b/e/a/bh;->i:Lc/d/b/b/e/a/SC;

    .line 7
    new-instance p1, Lc/d/b/b/e/a/PC;

    iget-object p2, p0, Lc/d/b/b/e/a/bh;->i:Lc/d/b/b/e/a/SC;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/PC;-><init>(Lc/d/b/b/e/a/SC;)V

    iput-object p1, p0, Lc/d/b/b/e/a/bh;->h:Lc/d/b/b/e/a/PC;

    .line 8
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->h:Lc/d/b/b/e/a/PC;

    new-instance p2, Lc/d/b/b/e/a/ch;

    invoke-direct {p2, p0}, Lc/d/b/b/e/a/ch;-><init>(Lc/d/b/b/e/a/bh;)V

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/PC;->a(Lc/d/b/b/e/a/QC;)V

    .line 9
    new-instance p1, Lc/d/b/b/e/a/ED;

    invoke-direct {p1}, Lc/d/b/b/e/a/ED;-><init>()V

    .line 10
    iget-object p2, p0, Lc/d/b/b/e/a/bh;->e:Lc/d/b/b/e/a/vh;

    iget-object p2, p2, Lc/d/b/b/e/a/vh;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lc/d/b/b/e/a/ED;->c:Ljava/lang/Integer;

    .line 11
    iget-object p2, p0, Lc/d/b/b/e/a/bh;->e:Lc/d/b/b/e/a/vh;

    iget-object p2, p2, Lc/d/b/b/e/a/vh;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lc/d/b/b/e/a/ED;->d:Ljava/lang/Integer;

    .line 12
    iget-object p2, p0, Lc/d/b/b/e/a/bh;->e:Lc/d/b/b/e/a/vh;

    iget-object p2, p2, Lc/d/b/b/e/a/vh;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lc/d/b/b/e/a/ED;->e:Ljava/lang/Integer;

    .line 13
    iget-object p2, p0, Lc/d/b/b/e/a/bh;->h:Lc/d/b/b/e/a/PC;

    new-instance p3, Lc/d/b/b/e/a/dh;

    invoke-direct {p3, p1}, Lc/d/b/b/e/a/dh;-><init>(Lc/d/b/b/e/a/ED;)V

    invoke-virtual {p2, p3}, Lc/d/b/b/e/a/PC;->a(Lc/d/b/b/e/a/QC;)V

    .line 14
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->e:Lc/d/b/b/e/a/vh;

    iget-object p1, p1, Lc/d/b/b/e/a/vh;->f:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->h:Lc/d/b/b/e/a/PC;

    new-instance p2, Lc/d/b/b/e/a/eh;

    invoke-direct {p2, p0}, Lc/d/b/b/e/a/eh;-><init>(Lc/d/b/b/e/a/bh;)V

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/PC;->a(Lc/d/b/b/e/a/QC;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->e:Lc/d/b/b/e/a/vh;

    iget-object p1, p1, Lc/d/b/b/e/a/vh;->c:Lcom/google/android/gms/internal/ads/zzwf;

    .line 17
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwf;->d:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    const-string p3, "interstitial_mb"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->h:Lc/d/b/b/e/a/PC;

    sget-object p2, Lc/d/b/b/e/a/fh;->a:Lc/d/b/b/e/a/QC;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/PC;->a(Lc/d/b/b/e/a/QC;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwf;->d:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzwf;->a:Ljava/lang/String;

    const-string p3, "reward_mb"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->h:Lc/d/b/b/e/a/PC;

    sget-object p2, Lc/d/b/b/e/a/gh;->a:Lc/d/b/b/e/a/QC;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/PC;->a(Lc/d/b/b/e/a/QC;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzwf;->h:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->d:Z

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->h:Lc/d/b/b/e/a/PC;

    sget-object p2, Lc/d/b/b/e/a/hh;->a:Lc/d/b/b/e/a/QC;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/PC;->a(Lc/d/b/b/e/a/QC;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->h:Lc/d/b/b/e/a/PC;

    sget-object p2, Lc/d/b/b/e/a/ih;->a:Lc/d/b/b/e/a/QC;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/PC;->a(Lc/d/b/b/e/a/QC;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->h:Lc/d/b/b/e/a/PC;

    sget-object p2, Lc/d/b/b/e/a/RC;->b:Lc/d/b/b/e/a/RC;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/PC;->a(Lc/d/b/b/e/a/RC;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzwf;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/lh;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lc/d/b/b/e/a/bh;->j:Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lc/d/b/b/e/a/bh;->o:Lc/d/b/b/e/a/ce;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lc/d/b/b/e/a/ce;->u:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->B:Z

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasi;->d:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 99
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzwf;->i:Z

    if-eqz v6, :cond_2

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->d:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwf;[Lcom/google/android/gms/internal/ads/zzwf;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v3, "x"

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 103
    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    .line 104
    new-instance p1, Lc/d/b/b/e/a/lh;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lc/d/b/b/e/a/lh;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 105
    :cond_5
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 106
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzasi;->d:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    .line 108
    iget-object v7, p0, Lc/d/b/b/e/a/bh;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 109
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwf;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    .line 110
    :cond_6
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzwf;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    .line 111
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzwf;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v9, v9

    :cond_7
    if-ne v3, v8, :cond_8

    if-ne v0, v9, :cond_8

    .line 112
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzwf;->i:Z

    if-nez v7, :cond_8

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->d:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwf;[Lcom/google/android/gms/internal/ads/zzwf;)V

    return-object v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 114
    :cond_9
    new-instance p1, Lc/d/b/b/e/a/lh;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    invoke-direct {p1, v0, v2}, Lc/d/b/b/e/a/lh;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    nop

    .line 115
    new-instance p1, Lc/d/b/b/e/a/lh;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    invoke-direct {p1, v0, v2}, Lc/d/b/b/e/a/lh;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 116
    :cond_c
    new-instance p1, Lc/d/b/b/e/a/lh;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lc/d/b/b/e/a/lh;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lc/d/b/b/b/d/d;->l(Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-object v1, v0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    iput-object v1, v0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    goto :goto_2

    .line 5
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzasm;->l:J

    invoke-direct {v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(IJ)V

    iput-object v2, v0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    .line 6
    :goto_2
    iget-object v1, v0, Lc/d/b/b/e/a/bh;->j:Lcom/google/android/gms/internal/ads/zzasi;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v8, v0, Lc/d/b/b/e/a/bh;->e:Lc/d/b/b/e/a/vh;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lc/d/b/b/e/a/vh;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    .line 8
    new-instance v14, Lc/d/b/b/e/a/Bj;

    iget-object v3, v0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v0, Lc/d/b/b/e/a/bh;->o:Lc/d/b/b/e/a/ce;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzasm;->o:J

    const/4 v11, 0x0

    iget-object v12, v0, Lc/d/b/b/e/a/bh;->h:Lc/d/b/b/e/a/PC;

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lc/d/b/b/e/a/Bj;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lc/d/b/b/e/a/ce;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lc/d/b/b/e/a/PC;Ljava/lang/Boolean;)V

    .line 9
    iget-object v1, v0, Lc/d/b/b/e/a/bh;->d:Lc/d/b/b/e/a/ah;

    check-cast v1, Lc/d/b/b/a/d/a;

    invoke-virtual {v1, v14}, Lc/d/b/b/a/d/a;->a(Lc/d/b/b/e/a/Bj;)V

    return-void
.end method

.method public final synthetic a(Lc/d/b/b/e/a/DD;)V
    .locals 1

    .line 138
    iget-object p1, p1, Lc/d/b/b/e/a/DD;->i:Lc/d/b/b/e/a/BD;

    iget-object v0, p0, Lc/d/b/b/e/a/bh;->e:Lc/d/b/b/e/a/vh;

    iget-object v0, v0, Lc/d/b/b/e/a/vh;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lc/d/b/b/e/a/BD;->c:Ljava/lang/String;

    return-void
.end method

.method public final synthetic a(Lc/d/b/b/e/a/Xl;)V
    .locals 4

    .line 117
    iget-object v0, p0, Lc/d/b/b/e/a/bh;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/e/a/bh;->l:Z

    if-eqz v1, :cond_0

    const-string p1, "Request task was already canceled"

    .line 119
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 120
    monitor-exit v0

    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/bh;->e:Lc/d/b/b/e/a/vh;

    iget-object v1, v1, Lc/d/b/b/e/a/vh;->j:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 122
    iget-object v2, p0, Lc/d/b/b/e/a/bh;->g:Landroid/content/Context;

    .line 123
    new-instance v3, Lc/d/b/b/e/a/mh;

    invoke-direct {v3, v2}, Lc/d/b/b/e/a/mh;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v3, v1}, Lc/d/b/b/e/a/mh;->a(Lcom/google/android/gms/internal/ads/zzbbi;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Fetching ad response from local ad request service."

    .line 125
    invoke-static {v1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 126
    new-instance v1, Lc/d/b/b/e/a/sh;

    invoke-direct {v1, v2, p1, p0}, Lc/d/b/b/e/a/sh;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/Xl;Lc/d/b/b/e/a/oh;)V

    .line 127
    invoke-virtual {v1}, Lc/d/b/b/e/a/ph;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "Fetching ad response from remote ad request service."

    .line 128
    invoke-static {v3}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 129
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    const v3, 0xbdfcb8

    .line 130
    invoke-static {v2, v3}, Lc/d/b/b/e/a/il;->c(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Failed to connect to remote ad request service."

    .line 131
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 132
    :cond_2
    new-instance v3, Lc/d/b/b/e/a/th;

    invoke-direct {v3, v2, v1, p1, p0}, Lc/d/b/b/e/a/th;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/e/a/Xl;Lc/d/b/b/e/a/oh;)V

    move-object v1, v3

    .line 133
    :goto_0
    iput-object v1, p0, Lc/d/b/b/e/a/bh;->m:Lc/d/b/b/e/a/uk;

    .line 134
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->m:Lc/d/b/b/e/a/uk;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const-string v1, "Could not start the ad request service."

    .line 135
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/bh;->a(ILjava/lang/String;)V

    .line 136
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/b/e/a/bh;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 14

    const-string v0, "Received ad response."

    .line 10
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    .line 12
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->Y:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 15
    iget-object v1, p0, Lc/d/b/b/e/a/bh;->g:Landroid/content/Context;

    const-string v2, "_aq"

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lc/d/b/b/e/a/sj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 18
    check-cast p1, Lc/d/b/b/b/d/c;

    invoke-virtual {p1}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v6

    .line 19
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-object v0, p0, Lc/d/b/b/e/a/bh;->m:Lc/d/b/b/e/a/uk;

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 23
    invoke-virtual {p1}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->I:Z

    .line 24
    check-cast p1, Lc/d/b/b/e/a/Vj;

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/Vj;->d(Z)V

    .line 25
    sget-object p1, Lc/d/b/b/e/a/n;->Aa:Lc/d/b/b/e/a/c;

    .line 26
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 27
    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->Q:Z

    if-eqz p1, :cond_1

    .line 30
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 31
    invoke-virtual {p1}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/b/e/a/bh;->j:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasi;->e:Ljava/lang/String;

    check-cast p1, Lc/d/b/b/e/a/Vj;

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/Vj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 33
    invoke-virtual {p1}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/b/e/a/bh;->j:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasi;->e:Ljava/lang/String;

    check-cast p1, Lc/d/b/b/e/a/Vj;

    invoke-virtual {p1, v1}, Lc/d/b/b/e/a/Vj;->d(Ljava/lang/String;)V

    .line 34
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->f:I

    const/4 v1, -0x2

    const/4 v2, -0x3

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->f:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    new-instance p1, Lc/d/b/b/e/a/lh;

    iget-object v0, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->f:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->f:I

    invoke-direct {p1, v0, v1}, Lc/d/b/b/e/a/lh;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 36
    :cond_4
    :goto_1
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->f:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p1, v2, :cond_a

    .line 37
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 38
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 39
    invoke-virtual {p1}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object p1

    iget-object v2, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->v:Z
    :try_end_1
    .catch Lc/d/b/b/e/a/lh; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Lc/d/b/b/e/a/Vj;

    :try_start_2
    invoke-virtual {p1, v2}, Lc/d/b/b/e/a/Vj;->a(Z)V

    .line 40
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->i:Z
    :try_end_2
    .catch Lc/d/b/b/e/a/lh; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_7

    .line 41
    :try_start_3
    new-instance p1, Lc/d/b/b/e/a/ce;

    iget-object v2, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->d:Ljava/lang/String;

    .line 42
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v5}, Lc/d/b/b/e/a/ce;-><init>(Lorg/json/JSONObject;)V

    .line 43
    iput-object p1, p0, Lc/d/b/b/e/a/bh;->o:Lc/d/b/b/e/a/ce;

    .line 44
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 45
    iget-object v2, p0, Lc/d/b/b/e/a/bh;->o:Lc/d/b/b/e/a/ce;

    iget-boolean v2, v2, Lc/d/b/b/e/a/ce;->h:Z

    .line 46
    iget-object p1, p1, Lc/d/b/b/e/a/Fj;->k:Lc/d/b/b/e/a/Ij;

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {p1, v3, v4}, Lc/d/b/b/e/a/Ij;->a(II)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p1, v4, v3}, Lc/d/b/b/e/a/Ij;->a(II)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lc/d/b/b/e/a/lh; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_2
    :try_start_4
    const-string v0, "Could not parse mediation config."

    .line 49
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance p1, Lc/d/b/b/e/a/lh;

    const-string v0, "Could not parse mediation config: "

    iget-object v2, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-direct {p1, v0, v1}, Lc/d/b/b/e/a/lh;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 51
    :cond_7
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 52
    iget-object v2, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->L:Z

    .line 53
    iget-object p1, p1, Lc/d/b/b/e/a/Fj;->k:Lc/d/b/b/e/a/Ij;

    if-eqz v2, :cond_8

    .line 54
    invoke-virtual {p1, v3, v4}, Lc/d/b/b/e/a/Ij;->a(II)V

    goto :goto_4

    .line 55
    :cond_8
    invoke-virtual {p1, v4, v3}, Lc/d/b/b/e/a/Ij;->a(II)V

    .line 56
    :goto_4
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    .line 57
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 58
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 59
    iget-object v2, p0, Lc/d/b/b/e/a/bh;->g:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lc/d/b/b/e/a/hk;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v2, "googleads.g.doubleclick.net"

    .line 60
    iget-object v5, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasm;->J:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 61
    :cond_9
    new-instance p1, Lc/d/b/b/e/a/lh;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lc/d/b/b/e/a/lh;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 62
    :cond_a
    :goto_5
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->j:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasi;->d:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwf;->g:[Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz p1, :cond_b

    .line 63
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->j:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/bh;->a(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object p1
    :try_end_4
    .catch Lc/d/b/b/e/a/lh; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_b
    move-object p1, v0

    .line 64
    :goto_6
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 65
    invoke-virtual {v2}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object v2

    iget-object v5, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzasm;->w:Z

    .line 66
    check-cast v2, Lc/d/b/b/e/a/Vj;

    invoke-virtual {v2, v5}, Lc/d/b/b/e/a/Vj;->b(Z)V

    .line 67
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 68
    invoke-virtual {v2}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object v2

    iget-object v5, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzasm;->P:Z

    .line 69
    check-cast v2, Lc/d/b/b/e/a/Vj;

    invoke-virtual {v2, v5}, Lc/d/b/b/e/a/Vj;->c(Z)V

    .line 70
    iget-object v2, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 71
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    iget-object v5, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasm;->s:Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v10, v2

    goto :goto_7

    :catch_2
    move-exception v2

    const-string v5, "Error parsing the JSON for Active View."

    .line 72
    invoke-static {v5, v2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object v10, v0

    .line 73
    :goto_7
    iget-object v2, p0, Lc/d/b/b/e/a/bh;->j:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->c:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwb;->m:Landroid/os/Bundle;

    .line 74
    iget-object v5, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzasm;->T:I

    if-ne v5, v4, :cond_e

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 76
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_d

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    const-string v4, "render_test_ad_label"

    .line 79
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    if-ne v5, v3, :cond_f

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_f
    if-nez v5, :cond_10

    .line 81
    invoke-static {v2}, Lc/d/b/b/b/d/d;->a(Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_10
    :goto_8
    move-object v12, v0

    .line 82
    iget-object v0, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->Z:Z

    if-eqz v0, :cond_12

    .line 83
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_11

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    const-string v1, "is_analytics_logging_enabled"

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    :cond_12
    new-instance v13, Lc/d/b/b/e/a/Bj;

    iget-object v1, p0, Lc/d/b/b/e/a/bh;->j:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, p0, Lc/d/b/b/e/a/bh;->n:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, p0, Lc/d/b/b/e/a/bh;->o:Lc/d/b/b/e/a/ce;

    const/4 v5, -0x2

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzasm;->o:J

    iget-object v11, p0, Lc/d/b/b/e/a/bh;->h:Lc/d/b/b/e/a/PC;

    move-object v0, v13

    move-object v4, p1

    invoke-direct/range {v0 .. v12}, Lc/d/b/b/e/a/Bj;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lc/d/b/b/e/a/ce;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lc/d/b/b/e/a/PC;Ljava/lang/Boolean;)V

    .line 88
    iget-object p1, p0, Lc/d/b/b/e/a/bh;->d:Lc/d/b/b/e/a/ah;

    check-cast p1, Lc/d/b/b/a/d/a;

    invoke-virtual {p1, v13}, Lc/d/b/b/a/d/a;->a(Lc/d/b/b/e/a/Bj;)V

    .line 89
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/b/e/a/bh;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 90
    :goto_9
    iget v0, p1, Lc/d/b/b/e/a/lh;->a:I

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/d/b/b/e/a/bh;->a(ILjava/lang/String;)V

    .line 92
    sget-object p1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/b/e/a/bh;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 93
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/bh;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/bh;->m:Lc/d/b/b/e/a/uk;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/bh;->m:Lc/d/b/b/e/a/uk;

    invoke-interface {v1}, Lc/d/b/b/e/a/uk;->cancel()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 10

    const-string v0, "AdLoaderBackgroundTask started."

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/jh;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/jh;-><init>(Lc/d/b/b/e/a/bh;)V

    iput-object v0, p0, Lc/d/b/b/e/a/bh;->k:Ljava/lang/Runnable;

    .line 3
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/b/b/e/a/bh;->k:Ljava/lang/Runnable;

    sget-object v2, Lc/d/b/b/e/a/n;->_a:Lc/d/b/b/e/a/c;

    .line 4
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 5
    invoke-virtual {v3, v2}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 8
    check-cast v0, Lc/d/b/b/b/d/c;

    invoke-virtual {v0}, Lc/d/b/b/b/d/c;->b()J

    move-result-wide v3

    .line 9
    iget-object v0, p0, Lc/d/b/b/e/a/bh;->e:Lc/d/b/b/e/a/vh;

    iget-object v0, v0, Lc/d/b/b/e/a/vh;->b:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, p0, Lc/d/b/b/e/a/bh;->e:Lc/d/b/b/e/a/vh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lc/d/b/b/e/a/vh;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lc/d/b/b/e/a/bh;->j:Lcom/google/android/gms/internal/ads/zzasi;

    .line 12
    iget-object v1, p0, Lc/d/b/b/e/a/bh;->g:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/b/e/a/bh;->j:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-static {v1, v2, v0}, Lc/d/b/b/b/d/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/bh;->a(Lcom/google/android/gms/internal/ads/zzasm;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Lc/d/b/b/e/a/Xl;

    invoke-direct {v0}, Lc/d/b/b/e/a/Xl;-><init>()V

    .line 14
    new-instance v1, Lc/d/b/b/e/a/kh;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/e/a/kh;-><init>(Lc/d/b/b/e/a/bh;Lc/d/b/b/e/a/Xl;)V

    .line 15
    invoke-static {v1}, Lc/d/b/b/e/a/Yj;->a(Ljava/lang/Runnable;)Lc/d/b/b/e/a/Il;

    .line 16
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 17
    iget-object v2, p0, Lc/d/b/b/e/a/bh;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/sj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 18
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 19
    iget-object v2, p0, Lc/d/b/b/e/a/bh;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/sj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 20
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 21
    iget-object v2, p0, Lc/d/b/b/e/a/bh;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/sj;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 22
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->C:Lc/d/b/b/e/a/sj;

    .line 23
    iget-object v2, p0, Lc/d/b/b/e/a/bh;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/sj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 24
    new-instance v9, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, p0, Lc/d/b/b/e/a/bh;->e:Lc/d/b/b/e/a/vh;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lc/d/b/b/e/a/vh;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lc/d/b/b/e/a/bh;->j:Lcom/google/android/gms/internal/ads/zzasi;

    .line 25
    iget-object v1, p0, Lc/d/b/b/e/a/bh;->j:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Xl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/bh;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/d/b/b/e/a/bh;->l:Z

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/bh;->m:Lc/d/b/b/e/a/uk;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/bh;->b()V

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Timed out waiting for ad response."

    .line 5
    invoke-virtual {p0, v1, v2}, Lc/d/b/b/e/a/bh;->a(ILjava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
