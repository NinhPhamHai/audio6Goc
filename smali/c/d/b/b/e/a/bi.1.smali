.class public final Lc/d/b/b/e/a/bi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/zzaso;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Lcom/google/android/gms/internal/ads/zzawo;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public final M:Lcom/google/android/gms/internal/ads/zzasi;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/gms/internal/ads/zzawd;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc/d/b/b/e/a/bi;->j:J

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lc/d/b/b/e/a/bi;->k:Z

    .line 4
    iput-wide v0, p0, Lc/d/b/b/e/a/bi;->m:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc/d/b/b/e/a/bi;->n:I

    .line 6
    iput-boolean v2, p0, Lc/d/b/b/e/a/bi;->o:Z

    .line 7
    iput-boolean v2, p0, Lc/d/b/b/e/a/bi;->p:Z

    .line 8
    iput-boolean v2, p0, Lc/d/b/b/e/a/bi;->q:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc/d/b/b/e/a/bi;->r:Z

    .line 10
    iput-boolean v0, p0, Lc/d/b/b/e/a/bi;->s:Z

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lc/d/b/b/e/a/bi;->t:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lc/d/b/b/e/a/bi;->u:Z

    .line 13
    iput-boolean v2, p0, Lc/d/b/b/e/a/bi;->v:Z

    .line 14
    iput-boolean v2, p0, Lc/d/b/b/e/a/bi;->z:Z

    .line 15
    iput-boolean v2, p0, Lc/d/b/b/e/a/bi;->B:Z

    .line 16
    iput-object p2, p0, Lc/d/b/b/e/a/bi;->b:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lc/d/b/b/e/a/bi;->M:Lcom/google/android/gms/internal/ads/zzasi;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0

    :catch_0
    const/16 v0, 0x24

    .line 5
    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, v0}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not parse float from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " header: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(JLc/d/b/b/e/a/ci;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 4
    new-instance v51, Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v0, Lc/d/b/b/e/a/bi;->M:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, v0, Lc/d/b/b/e/a/bi;->b:Ljava/lang/String;

    iget-object v4, v0, Lc/d/b/b/e/a/bi;->c:Ljava/lang/String;

    iget-object v5, v0, Lc/d/b/b/e/a/bi;->d:Ljava/util/List;

    iget-object v6, v0, Lc/d/b/b/e/a/bi;->h:Ljava/util/List;

    iget-wide v7, v0, Lc/d/b/b/e/a/bi;->j:J

    iget-boolean v9, v0, Lc/d/b/b/e/a/bi;->k:Z

    iget-object v12, v0, Lc/d/b/b/e/a/bi;->l:Ljava/util/List;

    iget-wide v13, v0, Lc/d/b/b/e/a/bi;->m:J

    iget v15, v0, Lc/d/b/b/e/a/bi;->n:I

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->a:Ljava/lang/String;

    iget-object v11, v0, Lc/d/b/b/e/a/bi;->f:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->g:Ljava/lang/String;

    move-object/from16 v17, v10

    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->o:Z

    move/from16 v18, v10

    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->p:Z

    move/from16 v19, v10

    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->q:Z

    move/from16 v20, v10

    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->r:Z

    move/from16 v21, v10

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->t:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->u:Z

    move/from16 v23, v10

    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->v:Z

    move/from16 v24, v10

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->w:Lcom/google/android/gms/internal/ads/zzawd;

    move-object/from16 v25, v10

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->x:Ljava/util/List;

    move-object/from16 v26, v10

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->y:Ljava/util/List;

    move-object/from16 v27, v10

    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->z:Z

    move/from16 v28, v10

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->A:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v29, v10

    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->B:Z

    move/from16 v30, v10

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->C:Ljava/lang/String;

    move-object/from16 v31, v10

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->D:Ljava/util/List;

    move-object/from16 v32, v10

    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->E:Z

    move/from16 v33, v10

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->F:Ljava/lang/String;

    move-object/from16 v34, v10

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->G:Lcom/google/android/gms/internal/ads/zzawo;

    move-object/from16 v35, v10

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->e:Ljava/lang/String;

    move-object/from16 v36, v10

    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->s:Z

    move/from16 v37, v10

    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->H:Z

    move/from16 v38, v10

    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->I:Z

    move/from16 v39, v10

    .line 5
    iget-boolean v10, v1, Lc/d/b/b/e/a/ci;->g:Z

    if-eqz v10, :cond_0

    const/4 v10, 0x2

    const/16 v44, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/16 v44, 0x1

    .line 6
    :goto_0
    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->J:Z

    move/from16 v40, v10

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->i:Ljava/util/List;

    move-object/from16 v41, v10

    iget-boolean v10, v0, Lc/d/b/b/e/a/bi;->K:Z

    move/from16 v42, v10

    iget-object v10, v0, Lc/d/b/b/e/a/bi;->L:Ljava/lang/String;

    move-object/from16 v43, v10

    .line 7
    iget-object v10, v1, Lc/d/b/b/e/a/ci;->h:Ljava/lang/String;

    .line 8
    iget-boolean v1, v1, Lc/d/b/b/e/a/ci;->i:Z

    move/from16 v50, v1

    const-wide/16 v45, -0x1

    move-object/from16 v53, v10

    move/from16 v47, v40

    move-object/from16 v48, v41

    move/from16 v49, v42

    move-object/from16 v52, v43

    move-object/from16 v40, v36

    move/from16 v41, v37

    move/from16 v42, v38

    move/from16 v43, v39

    move-object/from16 v36, v32

    move/from16 v37, v33

    move-object/from16 v38, v34

    move-object/from16 v39, v35

    move/from16 v32, v28

    move-object/from16 v33, v29

    move/from16 v34, v30

    move-object/from16 v35, v31

    move/from16 v28, v24

    move-object/from16 v29, v25

    move-object/from16 v30, v26

    move-object/from16 v31, v27

    move/from16 v24, v21

    move-object/from16 v26, v22

    move/from16 v27, v23

    move/from16 v21, v18

    move/from16 v22, v19

    move/from16 v23, v20

    move-object/from16 v19, v11

    move-object/from16 v20, v17

    move-wide/from16 v10, v45

    const/16 v25, 0x0

    move-object/from16 v1, v51

    move-wide/from16 v17, p1

    move/from16 v45, v47

    move-object/from16 v46, v48

    move/from16 v47, v49

    move-object/from16 v48, v52

    move-object/from16 v49, v53

    .line 9
    invoke-direct/range {v1 .. v50}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;ZZZIZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v51
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Ad-Size"

    .line 10
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/bi;->a:Ljava/lang/String;

    const-string v0, "X-Afma-Ad-Slot-Size"

    .line 11
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/bi;->F:Ljava/lang/String;

    const-string v0, "X-Afma-Click-Tracking-Urls"

    .line 12
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iput-object v0, p0, Lc/d/b/b/e/a/bi;->d:Ljava/util/List;

    :cond_0
    const-string v0, "X-Afma-Debug-Signals"

    .line 14
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/bi;->e:Ljava/lang/String;

    const-string v0, "X-Afma-Debug-Dialog"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/b/e/a/bi;->f:Ljava/lang/String;

    :cond_1
    const-string v0, "X-Afma-Tracking-Urls"

    .line 18
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iput-object v0, p0, Lc/d/b/b/e/a/bi;->h:Ljava/util/List;

    :cond_2
    const-string v0, "X-Afma-Downloaded-Impression-Urls"

    .line 20
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iput-object v0, p0, Lc/d/b/b/e/a/bi;->i:Ljava/util/List;

    :cond_3
    const-string v0, "X-Afma-Interstitial-Timeout"

    .line 22
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 23
    iput-wide v2, p0, Lc/d/b/b/e/a/bi;->j:J

    .line 24
    :cond_4
    iget-boolean v0, p0, Lc/d/b/b/e/a/bi;->k:Z

    const-string v2, "X-Afma-Mediation"

    invoke-static {p1, v2}, Lc/d/b/b/e/a/bi;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lc/d/b/b/e/a/bi;->k:Z

    const-string v0, "X-Afma-Manual-Tracking-Urls"

    .line 25
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    iput-object v0, p0, Lc/d/b/b/e/a/bi;->l:Ljava/util/List;

    :cond_5
    const-string v0, "X-Afma-Refresh-Rate"

    .line 27
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 28
    iput-wide v2, p0, Lc/d/b/b/e/a/bi;->m:J

    :cond_6
    const-string v0, "X-Afma-Orientation"

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "portrait"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 34
    invoke-virtual {v0}, Lc/d/b/b/e/a/hk;->d()I

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/bi;->n:I

    goto :goto_0

    :cond_7
    const-string v2, "landscape"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 37
    invoke-virtual {v0}, Lc/d/b/b/e/a/hk;->c()I

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/bi;->n:I

    :cond_8
    :goto_0
    const-string v0, "X-Afma-ActiveView"

    .line 38
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/bi;->g:Ljava/lang/String;

    const-string v0, "X-Afma-Use-HTTPS"

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/b/e/a/bi;->q:Z

    .line 42
    :cond_9
    iget-boolean v0, p0, Lc/d/b/b/e/a/bi;->o:Z

    const-string v2, "X-Afma-Custom-Rendering-Allowed"

    invoke-static {p1, v2}, Lc/d/b/b/e/a/bi;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lc/d/b/b/e/a/bi;->o:Z

    const-string v0, "X-Afma-Ad-Format"

    .line 43
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "native"

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lc/d/b/b/e/a/bi;->p:Z

    const-string v2, "X-Afma-Content-Url-Opted-Out"

    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lc/d/b/b/e/a/bi;->r:Z

    :cond_a
    const-string v2, "X-Afma-Content-Vertical-Opted-Out"

    .line 48
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lc/d/b/b/e/a/bi;->s:Z

    :cond_b
    const-string v2, "X-Afma-Gws-Query-Id"

    .line 51
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lc/d/b/b/e/a/bi;->t:Ljava/lang/String;

    :cond_c
    const-string v2, "X-Afma-Fluid"

    .line 54
    invoke-static {p1, v2}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    const-string v4, "height"

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 56
    iput-boolean v3, p0, Lc/d/b/b/e/a/bi;->u:Z

    .line 57
    :cond_d
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "native_express"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/b/e/a/bi;->v:Z

    const-string v0, "X-Afma-Rewards"

    .line 59
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/bi;->w:Lcom/google/android/gms/internal/ads/zzawd;

    .line 61
    iget-object v0, p0, Lc/d/b/b/e/a/bi;->x:Ljava/util/List;

    if-nez v0, :cond_e

    const-string v0, "X-Afma-Reward-Video-Start-Urls"

    .line 62
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/bi;->x:Ljava/util/List;

    .line 63
    :cond_e
    iget-object v0, p0, Lc/d/b/b/e/a/bi;->y:Ljava/util/List;

    if-nez v0, :cond_f

    const-string v0, "X-Afma-Reward-Video-Complete-Urls"

    .line 64
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/bi;->y:Ljava/util/List;

    .line 65
    :cond_f
    iget-boolean v0, p0, Lc/d/b/b/e/a/bi;->z:Z

    const-string v2, "X-Afma-Use-Displayed-Impression"

    invoke-static {p1, v2}, Lc/d/b/b/e/a/bi;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lc/d/b/b/e/a/bi;->z:Z

    .line 66
    iget-boolean v0, p0, Lc/d/b/b/e/a/bi;->B:Z

    const-string v2, "X-Afma-Auto-Collect-Location"

    invoke-static {p1, v2}, Lc/d/b/b/e/a/bi;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lc/d/b/b/e/a/bi;->B:Z

    const-string v0, "Set-Cookie"

    .line 67
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/bi;->C:Ljava/lang/String;

    const-string v0, "X-Afma-Auto-Protection-Configuration"

    .line 68
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_1

    .line 70
    :cond_10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaso;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzaso;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/bi;->A:Lcom/google/android/gms/internal/ads/zzaso;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Error parsing configuration JSON"

    .line 72
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaso;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/bi;->A:Lcom/google/android/gms/internal/ads/zzaso;

    goto :goto_2

    :cond_11
    :goto_1
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204"

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "id"

    const-string v4, "gmob-apps-blocked-navigation"

    .line 75
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    iget-object v2, p0, Lc/d/b/b/e/a/bi;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 77
    iget-object v2, p0, Lc/d/b/b/e/a/bi;->f:Ljava/lang/String;

    const-string v4, "debugDialog"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaso;

    new-array v4, v3, [Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1f

    invoke-static {v0, v5}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&navigationURL={NAVIGATION_URL}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 80
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(ZLjava/util/List;)V

    iput-object v2, p0, Lc/d/b/b/e/a/bi;->A:Lcom/google/android/gms/internal/ads/zzaso;

    :goto_2
    const-string v0, "X-Afma-Remote-Ping-Urls"

    .line 81
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 82
    iput-object v0, p0, Lc/d/b/b/e/a/bi;->D:Ljava/util/List;

    :cond_13
    const-string v0, "X-Afma-Safe-Browsing"

    .line 83
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 85
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawo;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/bi;->G:Lcom/google/android/gms/internal/ads/zzawo;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error parsing safe browsing header"

    .line 87
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_14
    :goto_3
    iget-boolean v0, p0, Lc/d/b/b/e/a/bi;->E:Z

    const-string v1, "X-Afma-Render-In-Browser"

    invoke-static {p1, v1}, Lc/d/b/b/e/a/bi;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/d/b/b/e/a/bi;->E:Z

    const-string v0, "X-Afma-Pool"

    .line 89
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 91
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "never_pool"

    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/b/e/a/bi;->H:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "Error parsing interstitial pool header"

    .line 93
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_4
    const-string v0, "X-Afma-Custom-Close-Blocked"

    .line 94
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/b/e/a/bi;->I:Z

    const-string v0, "X-Afma-Enable-Omid"

    .line 95
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/b/e/a/bi;->J:Z

    const-string v0, "X-Afma-Disable-Closable-Area"

    .line 96
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/b/e/a/bi;->K:Z

    const-string v0, "X-Afma-Omid-Settings"

    .line 97
    invoke-static {p1, v0}, Lc/d/b/b/e/a/bi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/bi;->L:Ljava/lang/String;

    return-void
.end method
