.class public final Lc/d/b/b/e/a/Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Hy;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Hy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Iy;->a:Lc/d/b/b/e/a/Hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Iy;->a:Lc/d/b/b/e/a/Hy;

    .line 2
    iget-boolean v1, v0, Lc/d/b/b/e/a/Hy;->H:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lc/d/b/b/e/a/Hy;->t:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lc/d/b/b/e/a/Hy;->r:Lc/d/b/b/e/a/Dx;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lc/d/b/b/e/a/Hy;->s:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, v0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    iget-object v4, v0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/Wy;

    invoke-virtual {v4}, Lc/d/b/b/e/a/Wy;->g()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v0, Lc/d/b/b/e/a/Hy;->l:Lc/d/b/b/e/a/PA;

    invoke-virtual {v3}, Lc/d/b/b/e/a/PA;->c()Z

    .line 6
    new-array v3, v1, [Lc/d/b/b/e/a/cz;

    .line 7
    new-array v4, v1, [Z

    iput-object v4, v0, Lc/d/b/b/e/a/Hy;->A:[Z

    .line 8
    new-array v4, v1, [Z

    iput-object v4, v0, Lc/d/b/b/e/a/Hy;->z:[Z

    .line 9
    iget-object v4, v0, Lc/d/b/b/e/a/Hy;->r:Lc/d/b/b/e/a/Dx;

    invoke-interface {v4}, Lc/d/b/b/e/a/Dx;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/b/b/e/a/Hy;->y:J

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_5

    .line 10
    iget-object v6, v0, Lc/d/b/b/e/a/Hy;->p:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/e/a/Wy;

    invoke-virtual {v6}, Lc/d/b/b/e/a/Wy;->g()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v6

    .line 11
    new-instance v7, Lc/d/b/b/e/a/cz;

    new-array v8, v5, [Lcom/google/android/gms/internal/ads/zzfs;

    aput-object v6, v8, v2

    invoke-direct {v7, v8}, Lc/d/b/b/e/a/cz;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v7, v3, v4

    .line 12
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Lc/d/b/b/b/d/d;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 14
    :cond_4
    :goto_2
    iget-object v6, v0, Lc/d/b/b/e/a/Hy;->A:[Z

    aput-boolean v5, v6, v4

    .line 15
    iget-boolean v6, v0, Lc/d/b/b/e/a/Hy;->B:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lc/d/b/b/e/a/Hy;->B:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_5
    new-instance v1, Lc/d/b/b/e/a/ez;

    invoke-direct {v1, v3}, Lc/d/b/b/e/a/ez;-><init>([Lc/d/b/b/e/a/cz;)V

    iput-object v1, v0, Lc/d/b/b/e/a/Hy;->x:Lc/d/b/b/e/a/ez;

    .line 17
    iput-boolean v5, v0, Lc/d/b/b/e/a/Hy;->t:Z

    .line 18
    iget-object v1, v0, Lc/d/b/b/e/a/Hy;->f:Lc/d/b/b/e/a/Ty;

    new-instance v2, Lc/d/b/b/e/a/bz;

    iget-wide v3, v0, Lc/d/b/b/e/a/Hy;->y:J

    iget-object v5, v0, Lc/d/b/b/e/a/Hy;->r:Lc/d/b/b/e/a/Dx;

    .line 19
    invoke-interface {v5}, Lc/d/b/b/e/a/Dx;->c()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lc/d/b/b/e/a/bz;-><init>(JZ)V

    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Lc/d/b/b/e/a/Ty;->a(Lc/d/b/b/e/a/Nw;Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lc/d/b/b/e/a/Hy;->q:Lc/d/b/b/e/a/Ry;

    check-cast v1, Lc/d/b/b/e/a/Aw;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Aw;->a(Lc/d/b/b/e/a/Qy;)V

    :cond_6
    :goto_3
    return-void
.end method
