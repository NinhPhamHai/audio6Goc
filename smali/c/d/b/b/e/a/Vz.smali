.class public final Lc/d/b/b/e/a/Vz;
.super Lc/d/b/b/e/a/Sz;
.source ""


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lc/d/b/b/e/a/Rz;

.field public final h:Lc/d/b/b/e/a/bA;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lc/d/b/b/e/a/aA;Ljava/util/List;Ljava/lang/String;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzfs;",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/aA;",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Pz;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p6

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lc/d/b/b/e/a/Sz;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lc/d/b/b/e/a/Wz;Ljava/util/List;Lc/d/b/b/e/a/Tz;)V

    .line 2
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    iget-wide v0, v11, Lc/d/b/b/e/a/aA;->e:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lc/d/b/b/e/a/Rz;

    const/4 v4, 0x0

    iget-wide v5, v11, Lc/d/b/b/e/a/aA;->d:J

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-wide/from16 p7, v5

    move-wide/from16 p9, v0

    invoke-direct/range {p5 .. p10}, Lc/d/b/b/e/a/Rz;-><init>(Ljava/lang/String;JJ)V

    .line 4
    :goto_0
    iput-object v3, v9, Lc/d/b/b/e/a/Vz;->g:Lc/d/b/b/e/a/Rz;

    if-eqz v10, :cond_1

    move-object/from16 v0, p4

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".-1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, v9, Lc/d/b/b/e/a/Vz;->f:Ljava/lang/String;

    .line 6
    iget-object v0, v9, Lc/d/b/b/e/a/Vz;->g:Lc/d/b/b/e/a/Rz;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Lc/d/b/b/e/a/bA;

    new-instance v0, Lc/d/b/b/e/a/Rz;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object p1, v0

    move-object p2, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lc/d/b/b/e/a/Rz;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v2, v0}, Lc/d/b/b/e/a/bA;-><init>(Lc/d/b/b/e/a/Rz;)V

    :goto_2
    iput-object v2, v9, Lc/d/b/b/e/a/Vz;->h:Lc/d/b/b/e/a/bA;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Vz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lc/d/b/b/e/a/Rz;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Vz;->g:Lc/d/b/b/e/a/Rz;

    return-object v0
.end method

.method public final e()Lc/d/b/b/e/a/Gz;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Vz;->h:Lc/d/b/b/e/a/bA;

    return-object v0
.end method
