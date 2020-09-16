.class public final Lc/d/b/b/e/a/nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Zy;
.implements Lc/d/b/b/e/a/_y;
.implements Lc/d/b/b/e/a/HA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/b/b/e/a/tz;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Zy;",
        "Lc/d/b/b/e/a/_y;",
        "Lc/d/b/b/e/a/HA<",
        "Lc/d/b/b/e/a/iz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Z

.field public final d:Lc/d/b/b/e/a/tz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/b/e/a/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/az<",
            "Lc/d/b/b/e/a/nz<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Lc/d/b/b/e/a/Cy;

.field public final g:I

.field public final h:Lc/d/b/b/e/a/GA;

.field public final i:Lc/d/b/b/e/a/mz;

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/d/b/b/e/a/gz;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc/d/b/b/e/a/Wy;

.field public final l:[Lc/d/b/b/e/a/Wy;

.field public final m:Lc/d/b/b/e/a/hz;

.field public n:Lcom/google/android/gms/internal/ads/zzfs;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(I[ILc/d/b/b/e/a/tz;Lc/d/b/b/e/a/az;Lc/d/b/b/e/a/BA;JILc/d/b/b/e/a/Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[ITT;",
            "Lc/d/b/b/e/a/az<",
            "Lc/d/b/b/e/a/nz<",
            "TT;>;>;",
            "Lc/d/b/b/e/a/BA;",
            "JI",
            "Lc/d/b/b/e/a/Cy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/e/a/nz;->a:I

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/nz;->b:[I

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/nz;->d:Lc/d/b/b/e/a/tz;

    .line 5
    iput-object p4, p0, Lc/d/b/b/e/a/nz;->e:Lc/d/b/b/e/a/az;

    .line 6
    iput-object p9, p0, Lc/d/b/b/e/a/nz;->f:Lc/d/b/b/e/a/Cy;

    .line 7
    iput p8, p0, Lc/d/b/b/e/a/nz;->g:I

    .line 8
    new-instance p3, Lc/d/b/b/e/a/GA;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lc/d/b/b/e/a/GA;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lc/d/b/b/e/a/nz;->h:Lc/d/b/b/e/a/GA;

    .line 9
    new-instance p3, Lc/d/b/b/e/a/mz;

    invoke-direct {p3}, Lc/d/b/b/e/a/mz;-><init>()V

    iput-object p3, p0, Lc/d/b/b/e/a/nz;->i:Lc/d/b/b/e/a/mz;

    .line 10
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    .line 11
    iget-object p3, p0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 12
    :cond_0
    array-length p4, p2

    .line 13
    :goto_0
    new-array p8, p4, [Lc/d/b/b/e/a/Wy;

    iput-object p8, p0, Lc/d/b/b/e/a/nz;->l:[Lc/d/b/b/e/a/Wy;

    .line 14
    new-array p8, p4, [Z

    iput-object p8, p0, Lc/d/b/b/e/a/nz;->c:[Z

    add-int/lit8 p8, p4, 0x1

    .line 15
    new-array p9, p8, [I

    .line 16
    new-array p8, p8, [Lc/d/b/b/e/a/Wy;

    .line 17
    new-instance v0, Lc/d/b/b/e/a/Wy;

    invoke-direct {v0, p5}, Lc/d/b/b/e/a/Wy;-><init>(Lc/d/b/b/e/a/BA;)V

    iput-object v0, p0, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    .line 18
    aput p1, p9, p3

    .line 19
    iget-object p1, p0, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    aput-object p1, p8, p3

    :goto_1
    if-ge p3, p4, :cond_1

    .line 20
    new-instance p1, Lc/d/b/b/e/a/Wy;

    invoke-direct {p1, p5}, Lc/d/b/b/e/a/Wy;-><init>(Lc/d/b/b/e/a/BA;)V

    .line 21
    iget-object v0, p0, Lc/d/b/b/e/a/nz;->l:[Lc/d/b/b/e/a/Wy;

    aput-object p1, v0, p3

    add-int/lit8 v0, p3, 0x1

    .line 22
    aput-object p1, p8, v0

    .line 23
    aget p1, p2, p3

    aput p1, p9, v0

    move p3, v0

    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Lc/d/b/b/e/a/hz;

    invoke-direct {p1, p9, p8}, Lc/d/b/b/e/a/hz;-><init>([I[Lc/d/b/b/e/a/Wy;)V

    iput-object p1, p0, Lc/d/b/b/e/a/nz;->m:Lc/d/b/b/e/a/hz;

    .line 25
    iput-wide p6, p0, Lc/d/b/b/e/a/nz;->o:J

    .line 26
    iput-wide p6, p0, Lc/d/b/b/e/a/nz;->p:J

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/nz;)[Z
    .locals 0

    .line 49
    iget-object p0, p0, Lc/d/b/b/e/a/nz;->c:[Z

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Gw;Lc/d/b/b/e/a/qx;Z)I
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/e/a/nz;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x3

    return v1

    .line 3
    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    .line 4
    iget-object v1, v1, Lc/d/b/b/e/a/Wy;->c:Lc/d/b/b/e/a/Uy;

    .line 5
    iget v1, v1, Lc/d/b/b/e/a/Uy;->j:I

    .line 6
    iget-object v2, v0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    :goto_0
    iget-object v2, v0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/gz;

    const/4 v3, 0x0

    .line 9
    iget-object v2, v2, Lc/d/b/b/e/a/gz;->k:[I

    aget v2, v2, v3

    if-gt v2, v1, :cond_1

    .line 10
    iget-object v2, v0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/gz;

    .line 12
    iget-object v9, v1, Lc/d/b/b/e/a/iz;->c:Lcom/google/android/gms/internal/ads/zzfs;

    .line 13
    iget-object v2, v0, Lc/d/b/b/e/a/nz;->n:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, v0, Lc/d/b/b/e/a/nz;->f:Lc/d/b/b/e/a/Cy;

    iget v3, v0, Lc/d/b/b/e/a/nz;->a:I

    iget v5, v1, Lc/d/b/b/e/a/iz;->d:I

    iget-object v6, v1, Lc/d/b/b/e/a/iz;->e:Ljava/lang/Object;

    iget-wide v7, v1, Lc/d/b/b/e/a/iz;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lc/d/b/b/e/a/Cy;->a(ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;J)V

    .line 15
    :cond_2
    iput-object v9, v0, Lc/d/b/b/e/a/nz;->n:Lcom/google/android/gms/internal/ads/zzfs;

    .line 16
    :cond_3
    iget-object v10, v0, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    iget-boolean v14, v0, Lc/d/b/b/e/a/nz;->q:Z

    iget-wide v1, v0, Lc/d/b/b/e/a/nz;->p:J

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-wide v15, v1

    invoke-virtual/range {v10 .. v16}, Lc/d/b/b/e/a/Wy;->a(Lc/d/b/b/e/a/Gw;Lc/d/b/b/e/a/qx;ZZJ)I

    move-result v1

    return v1
.end method

.method public final synthetic a(Lc/d/b/b/e/a/JA;JJLjava/io/IOException;)I
    .locals 23

    move-object/from16 v0, p0

    .line 17
    move-object/from16 v1, p1

    check-cast v1, Lc/d/b/b/e/a/iz;

    .line 18
    invoke-virtual {v1}, Lc/d/b/b/e/a/iz;->d()J

    move-result-wide v17

    .line 19
    instance-of v2, v1, Lc/d/b/b/e/a/gz;

    const/4 v3, 0x1

    const/16 v21, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    .line 20
    iget-object v4, v0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 21
    :goto_1
    iget-object v5, v0, Lc/d/b/b/e/a/nz;->d:Lc/d/b/b/e/a/tz;

    check-cast v5, Lc/d/b/b/e/a/Iz;

    move-object/from16 v15, p6

    invoke-virtual {v5, v1, v4, v15}, Lc/d/b/b/e/a/Iz;->a(Lc/d/b/b/e/a/iz;ZLjava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/gz;

    if-ne v2, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 23
    :goto_2
    invoke-static {v4}, Lc/d/b/b/b/d/d;->c(Z)V

    .line 24
    iget-object v4, v0, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    .line 25
    iget-object v5, v2, Lc/d/b/b/e/a/gz;->k:[I

    aget v5, v5, v21

    .line 26
    invoke-virtual {v4, v5}, Lc/d/b/b/e/a/Wy;->a(I)V

    const/4 v4, 0x0

    .line 27
    :goto_3
    iget-object v5, v0, Lc/d/b/b/e/a/nz;->l:[Lc/d/b/b/e/a/Wy;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 28
    aget-object v5, v5, v4

    add-int/lit8 v4, v4, 0x1

    .line 29
    iget-object v6, v2, Lc/d/b/b/e/a/gz;->k:[I

    aget v6, v6, v4

    .line 30
    invoke-virtual {v5, v6}, Lc/d/b/b/e/a/Wy;->a(I)V

    goto :goto_3

    .line 31
    :cond_3
    iget-object v2, v0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    iget-wide v4, v0, Lc/d/b/b/e/a/nz;->p:J

    iput-wide v4, v0, Lc/d/b/b/e/a/nz;->o:J

    :cond_4
    const/16 v22, 0x1

    goto :goto_4

    :cond_5
    const/16 v22, 0x0

    .line 33
    :goto_4
    iget-object v2, v0, Lc/d/b/b/e/a/nz;->f:Lc/d/b/b/e/a/Cy;

    iget-object v3, v1, Lc/d/b/b/e/a/iz;->a:Lc/d/b/b/e/a/zA;

    iget v4, v1, Lc/d/b/b/e/a/iz;->b:I

    iget v5, v0, Lc/d/b/b/e/a/nz;->a:I

    iget-object v6, v1, Lc/d/b/b/e/a/iz;->c:Lcom/google/android/gms/internal/ads/zzfs;

    iget v7, v1, Lc/d/b/b/e/a/iz;->d:I

    iget-object v8, v1, Lc/d/b/b/e/a/iz;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lc/d/b/b/e/a/iz;->f:J

    iget-wide v11, v1, Lc/d/b/b/e/a/iz;->g:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move/from16 v20, v22

    invoke-virtual/range {v2 .. v20}, Lc/d/b/b/e/a/Cy;->a(Lc/d/b/b/e/a/zA;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 34
    iget-object v1, v0, Lc/d/b/b/e/a/nz;->e:Lc/d/b/b/e/a/az;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/az;->a(Lc/d/b/b/e/a/_y;)V

    const/4 v1, 0x2

    return v1

    :cond_6
    return v21
.end method

.method public final synthetic a(Lc/d/b/b/e/a/JA;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 43
    move-object/from16 v10, p1

    check-cast v10, Lc/d/b/b/e/a/iz;

    .line 44
    iget-object v1, v0, Lc/d/b/b/e/a/nz;->d:Lc/d/b/b/e/a/tz;

    check-cast v1, Lc/d/b/b/e/a/Iz;

    invoke-virtual {v1, v10}, Lc/d/b/b/e/a/Iz;->a(Lc/d/b/b/e/a/iz;)V

    .line 45
    iget-object v1, v0, Lc/d/b/b/e/a/nz;->f:Lc/d/b/b/e/a/Cy;

    iget-object v2, v10, Lc/d/b/b/e/a/iz;->a:Lc/d/b/b/e/a/zA;

    iget v3, v10, Lc/d/b/b/e/a/iz;->b:I

    iget v4, v0, Lc/d/b/b/e/a/nz;->a:I

    iget-object v5, v10, Lc/d/b/b/e/a/iz;->c:Lcom/google/android/gms/internal/ads/zzfs;

    iget v6, v10, Lc/d/b/b/e/a/iz;->d:I

    iget-object v7, v10, Lc/d/b/b/e/a/iz;->e:Ljava/lang/Object;

    iget-wide v8, v10, Lc/d/b/b/e/a/iz;->f:J

    move-object/from16 p1, v1

    iget-wide v0, v10, Lc/d/b/b/e/a/iz;->g:J

    move-object/from16 v16, v10

    move-wide v10, v0

    .line 46
    invoke-virtual/range {v16 .. v16}, Lc/d/b/b/e/a/iz;->d()J

    move-result-wide v16

    move-object/from16 v1, p1

    .line 47
    invoke-virtual/range {v1 .. v17}, Lc/d/b/b/e/a/Cy;->a(Lc/d/b/b/e/a/zA;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, p0

    .line 48
    iget-object v1, v0, Lc/d/b/b/e/a/nz;->e:Lc/d/b/b/e/a/az;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/az;->a(Lc/d/b/b/e/a/_y;)V

    return-void
.end method

.method public final synthetic a(Lc/d/b/b/e/a/JA;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 35
    move-object/from16 v10, p1

    check-cast v10, Lc/d/b/b/e/a/iz;

    .line 36
    iget-object v1, v0, Lc/d/b/b/e/a/nz;->f:Lc/d/b/b/e/a/Cy;

    iget-object v2, v10, Lc/d/b/b/e/a/iz;->a:Lc/d/b/b/e/a/zA;

    iget v3, v10, Lc/d/b/b/e/a/iz;->b:I

    iget v4, v0, Lc/d/b/b/e/a/nz;->a:I

    iget-object v5, v10, Lc/d/b/b/e/a/iz;->c:Lcom/google/android/gms/internal/ads/zzfs;

    iget v6, v10, Lc/d/b/b/e/a/iz;->d:I

    iget-object v7, v10, Lc/d/b/b/e/a/iz;->e:Ljava/lang/Object;

    iget-wide v8, v10, Lc/d/b/b/e/a/iz;->f:J

    move-object/from16 p1, v1

    iget-wide v0, v10, Lc/d/b/b/e/a/iz;->g:J

    move-object/from16 v16, v10

    move-wide v10, v0

    .line 37
    invoke-virtual/range {v16 .. v16}, Lc/d/b/b/e/a/iz;->d()J

    move-result-wide v16

    move-object/from16 v1, p1

    .line 38
    invoke-virtual/range {v1 .. v17}, Lc/d/b/b/e/a/Cy;->b(Lc/d/b/b/e/a/zA;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    move-object/from16 v0, p0

    .line 39
    iget-object v1, v0, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/Wy;->a(Z)V

    .line 40
    iget-object v1, v0, Lc/d/b/b/e/a/nz;->l:[Lc/d/b/b/e/a/Wy;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 41
    invoke-virtual {v5, v2}, Lc/d/b/b/e/a/Wy;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/nz;->e:Lc/d/b/b/e/a/az;

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/az;->a(Lc/d/b/b/e/a/_y;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/nz;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/b/b/e/a/nz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Wy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/nz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lc/d/b/b/e/a/nz;->o:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/nz;->q:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/gz;

    iget-wide v0, v0, Lc/d/b/b/e/a/iz;->g:J

    return-wide v0
.end method

.method public final c(J)Z
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lc/d/b/b/e/a/nz;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc/d/b/b/e/a/nz;->h:Lc/d/b/b/e/a/GA;

    invoke-virtual {v1}, Lc/d/b/b/e/a/GA;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_11

    .line 2
    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/nz;->d:Lc/d/b/b/e/a/tz;

    iget-object v3, v0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/rz;

    .line 3
    :goto_0
    iget-wide v5, v0, Lc/d/b/b/e/a/nz;->o:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p1

    :goto_1
    iget-object v9, v0, Lc/d/b/b/e/a/nz;->i:Lc/d/b/b/e/a/mz;

    .line 4
    check-cast v1, Lc/d/b/b/e/a/Iz;

    .line 5
    iget-object v10, v1, Lc/d/b/b/e/a/Iz;->k:Ljava/io/IOException;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    goto/16 :goto_f

    :cond_3
    const-wide/16 v12, 0x0

    if-eqz v3, :cond_4

    .line 6
    iget-wide v14, v3, Lc/d/b/b/e/a/iz;->g:J

    sub-long/2addr v14, v5

    goto :goto_2

    :cond_4
    move-wide v14, v12

    .line 7
    :goto_2
    iget-object v10, v1, Lc/d/b/b/e/a/Iz;->c:Lc/d/b/b/e/a/oA;

    check-cast v10, Lc/d/b/b/e/a/kA;

    invoke-virtual {v10, v14, v15}, Lc/d/b/b/e/a/kA;->a(J)V

    .line 8
    iget-object v10, v1, Lc/d/b/b/e/a/Iz;->e:[Lc/d/b/b/e/a/Kz;

    iget-object v14, v1, Lc/d/b/b/e/a/Iz;->c:Lc/d/b/b/e/a/oA;

    .line 9
    check-cast v14, Lc/d/b/b/e/a/kA;

    invoke-virtual {v14}, Lc/d/b/b/e/a/kA;->c()I

    aget-object v10, v10, v2

    .line 10
    iget-object v14, v10, Lc/d/b/b/e/a/Kz;->a:Lc/d/b/b/e/a/jz;

    if-eqz v14, :cond_9

    .line 11
    iget-object v15, v10, Lc/d/b/b/e/a/Kz;->b:Lc/d/b/b/e/a/Sz;

    .line 12
    iget-object v14, v14, Lc/d/b/b/e/a/jz;->g:[Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v14, :cond_5

    .line 13
    iget-object v14, v15, Lc/d/b/b/e/a/Sz;->e:Lc/d/b/b/e/a/Rz;

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 14
    :goto_3
    iget-object v2, v10, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    if-nez v2, :cond_6

    .line 15
    invoke-virtual {v15}, Lc/d/b/b/e/a/Sz;->d()Lc/d/b/b/e/a/Rz;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v14, :cond_7

    if-eqz v2, :cond_9

    .line 16
    :cond_7
    iget-object v3, v1, Lc/d/b/b/e/a/Iz;->f:Lc/d/b/b/e/a/vA;

    iget-object v5, v1, Lc/d/b/b/e/a/Iz;->c:Lc/d/b/b/e/a/oA;

    .line 17
    check-cast v5, Lc/d/b/b/e/a/fA;

    invoke-virtual {v5}, Lc/d/b/b/e/a/fA;->b()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v20

    iget-object v5, v1, Lc/d/b/b/e/a/Iz;->c:Lc/d/b/b/e/a/oA;

    check-cast v5, Lc/d/b/b/e/a/kA;

    invoke-virtual {v5}, Lc/d/b/b/e/a/kA;->d()I

    const/16 v21, 0x0

    iget-object v1, v1, Lc/d/b/b/e/a/Iz;->c:Lc/d/b/b/e/a/oA;

    .line 18
    check-cast v1, Lc/d/b/b/e/a/kA;

    invoke-virtual {v1}, Lc/d/b/b/e/a/kA;->e()Ljava/lang/Object;

    const/16 v22, 0x0

    .line 19
    iget-object v1, v10, Lc/d/b/b/e/a/Kz;->b:Lc/d/b/b/e/a/Sz;

    iget-object v1, v1, Lc/d/b/b/e/a/Sz;->b:Ljava/lang/String;

    if-eqz v14, :cond_8

    .line 20
    invoke-virtual {v14, v2, v1}, Lc/d/b/b/e/a/Rz;->a(Lc/d/b/b/e/a/Rz;Ljava/lang/String;)Lc/d/b/b/e/a/Rz;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v14

    .line 21
    :cond_8
    new-instance v5, Lc/d/b/b/e/a/zA;

    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/Rz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    iget-wide v12, v2, Lc/d/b/b/e/a/Rz;->a:J

    iget-wide v1, v2, Lc/d/b/b/e/a/Rz;->b:J

    iget-object v6, v10, Lc/d/b/b/e/a/Kz;->b:Lc/d/b/b/e/a/Sz;

    .line 22
    invoke-virtual {v6}, Lc/d/b/b/e/a/Sz;->c()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v23, v5

    move-wide/from16 v25, v12

    move-wide/from16 v27, v1

    invoke-direct/range {v23 .. v29}, Lc/d/b/b/e/a/zA;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 23
    new-instance v1, Lc/d/b/b/e/a/qz;

    iget-object v2, v10, Lc/d/b/b/e/a/Kz;->a:Lc/d/b/b/e/a/jz;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lc/d/b/b/e/a/qz;-><init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;Lc/d/b/b/e/a/jz;)V

    .line 24
    iput-object v1, v9, Lc/d/b/b/e/a/mz;->a:Lc/d/b/b/e/a/iz;

    goto/16 :goto_f

    .line 25
    :cond_9
    iget-wide v14, v1, Lc/d/b/b/e/a/Iz;->g:J

    const-wide/16 v17, 0x3e8

    cmp-long v2, v14, v12

    if-eqz v2, :cond_a

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lc/d/b/b/e/a/Iz;->g:J

    add-long/2addr v12, v14

    goto :goto_5

    .line 27
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :goto_5
    mul-long v12, v12, v17

    .line 28
    invoke-virtual {v10}, Lc/d/b/b/e/a/Kz;->b()I

    move-result v2

    if-nez v2, :cond_d

    .line 29
    iget-object v2, v1, Lc/d/b/b/e/a/Iz;->i:Lc/d/b/b/e/a/Mz;

    iget-boolean v3, v2, Lc/d/b/b/e/a/Mz;->c:Z

    if-eqz v3, :cond_c

    iget v1, v1, Lc/d/b/b/e/a/Iz;->j:I

    invoke-virtual {v2}, Lc/d/b/b/e/a/Mz;->a()I

    move-result v2

    sub-int/2addr v2, v11

    if-ge v1, v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, v9, Lc/d/b/b/e/a/mz;->b:Z

    goto/16 :goto_f

    .line 30
    :cond_d
    invoke-virtual {v10}, Lc/d/b/b/e/a/Kz;->a()I

    move-result v14

    const/4 v15, -0x1

    if-ne v2, v15, :cond_f

    .line 31
    iget-object v2, v1, Lc/d/b/b/e/a/Iz;->i:Lc/d/b/b/e/a/Mz;

    move-wide/from16 p1, v5

    iget-wide v4, v2, Lc/d/b/b/e/a/Mz;->a:J

    mul-long v4, v4, v17

    sub-long/2addr v12, v4

    .line 32
    iget v4, v1, Lc/d/b/b/e/a/Iz;->j:I

    invoke-virtual {v2, v4}, Lc/d/b/b/e/a/Mz;->a(I)Lc/d/b/b/e/a/Qz;

    move-result-object v2

    iget-wide v4, v2, Lc/d/b/b/e/a/Qz;->b:J

    mul-long v4, v4, v17

    sub-long/2addr v12, v4

    .line 33
    iget-object v2, v1, Lc/d/b/b/e/a/Iz;->i:Lc/d/b/b/e/a/Mz;

    iget-wide v4, v2, Lc/d/b/b/e/a/Mz;->e:J

    cmp-long v2, v4, v7

    if-eqz v2, :cond_e

    mul-long v4, v4, v17

    sub-long v4, v12, v4

    .line 34
    invoke-virtual {v10, v4, v5}, Lc/d/b/b/e/a/Kz;->a(J)I

    move-result v2

    .line 35
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 36
    :cond_e
    invoke-virtual {v10, v12, v13}, Lc/d/b/b/e/a/Kz;->a(J)I

    move-result v2

    sub-int/2addr v2, v11

    goto :goto_8

    :cond_f
    move-wide/from16 p1, v5

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    :goto_8
    if-nez v3, :cond_10

    .line 37
    iget-object v3, v10, Lc/d/b/b/e/a/Kz;->c:Lc/d/b/b/e/a/Gz;

    iget-wide v4, v10, Lc/d/b/b/e/a/Kz;->d:J

    move-wide/from16 v12, p1

    invoke-interface {v3, v12, v13, v4, v5}, Lc/d/b/b/e/a/Gz;->a(JJ)I

    move-result v3

    iget v4, v10, Lc/d/b/b/e/a/Kz;->e:I

    add-int/2addr v3, v4

    .line 38
    invoke-static {v3, v14, v2}, Lc/d/b/b/e/a/ZA;->a(III)I

    move-result v3

    goto :goto_9

    .line 39
    :cond_10
    invoke-virtual {v3}, Lc/d/b/b/e/a/rz;->e()I

    move-result v3

    if-ge v3, v14, :cond_11

    .line 40
    new-instance v2, Lc/d/b/b/e/a/Dy;

    invoke-direct {v2}, Lc/d/b/b/e/a/Dy;-><init>()V

    iput-object v2, v1, Lc/d/b/b/e/a/Iz;->k:Ljava/io/IOException;

    goto/16 :goto_f

    :cond_11
    :goto_9
    if-gt v3, v2, :cond_15

    .line 41
    iget-boolean v4, v1, Lc/d/b/b/e/a/Iz;->l:Z

    if-eqz v4, :cond_12

    if-lt v3, v2, :cond_12

    goto/16 :goto_c

    .line 42
    :cond_12
    iget v4, v1, Lc/d/b/b/e/a/Iz;->h:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v11

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 43
    iget-object v4, v1, Lc/d/b/b/e/a/Iz;->f:Lc/d/b/b/e/a/vA;

    iget v5, v1, Lc/d/b/b/e/a/Iz;->d:I

    iget-object v6, v1, Lc/d/b/b/e/a/Iz;->c:Lc/d/b/b/e/a/oA;

    .line 44
    check-cast v6, Lc/d/b/b/e/a/fA;

    invoke-virtual {v6}, Lc/d/b/b/e/a/fA;->b()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v6

    iget-object v12, v1, Lc/d/b/b/e/a/Iz;->c:Lc/d/b/b/e/a/oA;

    check-cast v12, Lc/d/b/b/e/a/kA;

    invoke-virtual {v12}, Lc/d/b/b/e/a/kA;->d()I

    iget-object v1, v1, Lc/d/b/b/e/a/Iz;->c:Lc/d/b/b/e/a/oA;

    .line 45
    check-cast v1, Lc/d/b/b/e/a/kA;

    invoke-virtual {v1}, Lc/d/b/b/e/a/kA;->e()Ljava/lang/Object;

    .line 46
    iget-object v1, v10, Lc/d/b/b/e/a/Kz;->b:Lc/d/b/b/e/a/Sz;

    .line 47
    invoke-virtual {v10, v3}, Lc/d/b/b/e/a/Kz;->b(I)J

    move-result-wide v26

    .line 48
    invoke-virtual {v10, v3}, Lc/d/b/b/e/a/Kz;->a(I)Lc/d/b/b/e/a/Rz;

    move-result-object v12

    .line 49
    iget-object v13, v1, Lc/d/b/b/e/a/Sz;->b:Ljava/lang/String;

    .line 50
    iget-object v14, v10, Lc/d/b/b/e/a/Kz;->a:Lc/d/b/b/e/a/jz;

    if-nez v14, :cond_13

    .line 51
    invoke-virtual {v10, v3}, Lc/d/b/b/e/a/Kz;->c(I)J

    move-result-wide v28

    .line 52
    new-instance v2, Lc/d/b/b/e/a/zA;

    invoke-virtual {v12, v13}, Lc/d/b/b/e/a/Rz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    iget-wide v13, v12, Lc/d/b/b/e/a/Rz;->a:J

    iget-wide v7, v12, Lc/d/b/b/e/a/Rz;->b:J

    .line 53
    invoke-virtual {v1}, Lc/d/b/b/e/a/Sz;->c()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v30, v2

    move-wide/from16 v32, v13

    move-wide/from16 v34, v7

    invoke-direct/range {v30 .. v36}, Lc/d/b/b/e/a/zA;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 54
    new-instance v1, Lc/d/b/b/e/a/sz;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v32, v6

    invoke-direct/range {v20 .. v32}, Lc/d/b/b/e/a/sz;-><init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJIILcom/google/android/gms/internal/ads/zzfs;)V

    goto :goto_b

    :cond_13
    const/4 v5, 0x1

    const/16 v31, 0x1

    :goto_a
    if-ge v5, v2, :cond_14

    add-int v7, v3, v5

    .line 55
    invoke-virtual {v10, v7}, Lc/d/b/b/e/a/Kz;->a(I)Lc/d/b/b/e/a/Rz;

    move-result-object v7

    .line 56
    invoke-virtual {v12, v7, v13}, Lc/d/b/b/e/a/Rz;->a(Lc/d/b/b/e/a/Rz;Ljava/lang/String;)Lc/d/b/b/e/a/Rz;

    move-result-object v7

    if-eqz v7, :cond_14

    add-int/lit8 v31, v31, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v12, v7

    goto :goto_a

    :cond_14
    add-int v2, v3, v31

    sub-int/2addr v2, v11

    .line 57
    invoke-virtual {v10, v2}, Lc/d/b/b/e/a/Kz;->c(I)J

    move-result-wide v28

    .line 58
    new-instance v2, Lc/d/b/b/e/a/zA;

    invoke-virtual {v12, v13}, Lc/d/b/b/e/a/Rz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    iget-wide v7, v12, Lc/d/b/b/e/a/Rz;->a:J

    iget-wide v12, v12, Lc/d/b/b/e/a/Rz;->b:J

    .line 59
    invoke-virtual {v1}, Lc/d/b/b/e/a/Sz;->c()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v32, v2

    move-wide/from16 v34, v7

    move-wide/from16 v36, v12

    invoke-direct/range {v32 .. v38}, Lc/d/b/b/e/a/zA;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 60
    iget-wide v7, v1, Lc/d/b/b/e/a/Sz;->c:J

    neg-long v7, v7

    .line 61
    new-instance v1, Lc/d/b/b/e/a/pz;

    iget-object v5, v10, Lc/d/b/b/e/a/Kz;->a:Lc/d/b/b/e/a/jz;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v30, v3

    move-wide/from16 v32, v7

    move-object/from16 v34, v5

    invoke-direct/range {v20 .. v34}, Lc/d/b/b/e/a/pz;-><init>(Lc/d/b/b/e/a/vA;Lc/d/b/b/e/a/zA;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJIIJLc/d/b/b/e/a/jz;)V

    .line 62
    :goto_b
    iput-object v1, v9, Lc/d/b/b/e/a/mz;->a:Lc/d/b/b/e/a/iz;

    goto :goto_f

    .line 63
    :cond_15
    :goto_c
    iget-object v2, v1, Lc/d/b/b/e/a/Iz;->i:Lc/d/b/b/e/a/Mz;

    iget-boolean v3, v2, Lc/d/b/b/e/a/Mz;->c:Z

    if-eqz v3, :cond_17

    iget v1, v1, Lc/d/b/b/e/a/Iz;->j:I

    invoke-virtual {v2}, Lc/d/b/b/e/a/Mz;->a()I

    move-result v2

    sub-int/2addr v2, v11

    if-ge v1, v2, :cond_16

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v1, 0x1

    :goto_e
    iput-boolean v1, v9, Lc/d/b/b/e/a/mz;->b:Z

    .line 64
    :goto_f
    iget-object v1, v0, Lc/d/b/b/e/a/nz;->i:Lc/d/b/b/e/a/mz;

    iget-boolean v2, v1, Lc/d/b/b/e/a/mz;->b:Z

    .line 65
    iget-object v3, v1, Lc/d/b/b/e/a/mz;->a:Lc/d/b/b/e/a/iz;

    const/4 v4, 0x0

    .line 66
    iput-object v4, v1, Lc/d/b/b/e/a/mz;->a:Lc/d/b/b/e/a/iz;

    const/4 v4, 0x0

    .line 67
    iput-boolean v4, v1, Lc/d/b/b/e/a/mz;->b:Z

    if-eqz v2, :cond_18

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    iput-wide v1, v0, Lc/d/b/b/e/a/nz;->o:J

    .line 69
    iput-boolean v11, v0, Lc/d/b/b/e/a/nz;->q:Z

    return v11

    :cond_18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_19

    return v4

    .line 70
    :cond_19
    instance-of v4, v3, Lc/d/b/b/e/a/gz;

    if-eqz v4, :cond_1c

    .line 71
    iput-wide v1, v0, Lc/d/b/b/e/a/nz;->o:J

    .line 72
    move-object v1, v3

    check-cast v1, Lc/d/b/b/e/a/gz;

    .line 73
    iget-object v2, v0, Lc/d/b/b/e/a/nz;->m:Lc/d/b/b/e/a/hz;

    .line 74
    iput-object v2, v1, Lc/d/b/b/e/a/gz;->j:Lc/d/b/b/e/a/hz;

    .line 75
    iget-object v4, v2, Lc/d/b/b/e/a/hz;->b:[Lc/d/b/b/e/a/Wy;

    array-length v4, v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 76
    :goto_10
    iget-object v6, v2, Lc/d/b/b/e/a/hz;->b:[Lc/d/b/b/e/a/Wy;

    array-length v7, v6

    if-ge v5, v7, :cond_1b

    .line 77
    aget-object v7, v6, v5

    if-eqz v7, :cond_1a

    .line 78
    aget-object v6, v6, v5

    invoke-virtual {v6}, Lc/d/b/b/e/a/Wy;->d()I

    move-result v6

    aput v6, v4, v5

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 79
    :cond_1b
    iput-object v4, v1, Lc/d/b/b/e/a/gz;->k:[I

    .line 80
    iget-object v2, v0, Lc/d/b/b/e/a/nz;->j:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1c
    iget-object v1, v0, Lc/d/b/b/e/a/nz;->h:Lc/d/b/b/e/a/GA;

    iget v2, v0, Lc/d/b/b/e/a/nz;->g:I

    invoke-virtual {v1, v3, v0, v2}, Lc/d/b/b/e/a/GA;->a(Lc/d/b/b/e/a/JA;Lc/d/b/b/e/a/HA;I)J

    move-result-wide v23

    .line 82
    iget-object v12, v0, Lc/d/b/b/e/a/nz;->f:Lc/d/b/b/e/a/Cy;

    iget-object v13, v3, Lc/d/b/b/e/a/iz;->a:Lc/d/b/b/e/a/zA;

    iget v14, v3, Lc/d/b/b/e/a/iz;->b:I

    iget v15, v0, Lc/d/b/b/e/a/nz;->a:I

    iget-object v1, v3, Lc/d/b/b/e/a/iz;->c:Lcom/google/android/gms/internal/ads/zzfs;

    iget v2, v3, Lc/d/b/b/e/a/iz;->d:I

    iget-object v4, v3, Lc/d/b/b/e/a/iz;->e:Ljava/lang/Object;

    iget-wide v5, v3, Lc/d/b/b/e/a/iz;->f:J

    iget-wide v7, v3, Lc/d/b/b/e/a/iz;->g:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-virtual/range {v12 .. v24}, Lc/d/b/b/e/a/Cy;->a(Lc/d/b/b/e/a/zA;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJ)V

    return v11

    :cond_1d
    :goto_11
    const/4 v1, 0x0

    return v1
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/nz;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Wy;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Wy;->h()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lc/d/b/b/e/a/Wy;->a(JZ)Z

    return-void
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/nz;->h:Lc/d/b/b/e/a/GA;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/GA;->a(I)V

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/nz;->h:Lc/d/b/b/e/a/GA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/GA;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/nz;->d:Lc/d/b/b/e/a/tz;

    check-cast v0, Lc/d/b/b/e/a/Iz;

    .line 5
    iget-object v1, v0, Lc/d/b/b/e/a/Iz;->k:Ljava/io/IOException;

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lc/d/b/b/e/a/Iz;->a:Lc/d/b/b/e/a/GA;

    invoke-virtual {v0}, Lc/d/b/b/e/a/GA;->b()V

    goto :goto_0

    .line 7
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/nz;->k:Lc/d/b/b/e/a/Wy;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Wy;->a()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/nz;->l:[Lc/d/b/b/e/a/Wy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lc/d/b/b/e/a/Wy;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/nz;->h:Lc/d/b/b/e/a/GA;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/GA;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/d/b/b/e/a/nz;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
