.class public final Lc/d/b/b/a/d/B;
.super Lc/d/b/b/a/d/Z;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/da;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Z

.field public q:Lc/d/b/b/e/a/Sl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Sl<",
            "Lc/d/b/b/e/a/ea;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lc/d/b/b/e/a/Nn;

.field public s:Lc/d/b/b/e/a/Nn;

.field public t:Z

.field public u:I

.field public v:Lc/d/b/b/e/a/Dg;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/a/d/ra;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/b/a/d/Z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lc/d/b/b/e/a/se;Lcom/google/android/gms/internal/ads/zzbbi;Lc/d/b/b/a/d/ra;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/B;->o:Ljava/lang/Object;

    .line 3
    new-instance p1, Lc/d/b/b/e/a/Sl;

    invoke-direct {p1}, Lc/d/b/b/e/a/Sl;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/B;->q:Lc/d/b/b/e/a/Sl;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lc/d/b/b/a/d/B;->u:I

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/a/d/B;->w:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, Lc/d/b/b/a/d/B;->p:Z

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/ea;)Lc/d/b/b/e/a/X;
    .locals 19

    move-object/from16 v0, p0

    .line 213
    instance-of v1, v0, Lc/d/b/b/e/a/S;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 214
    check-cast v0, Lc/d/b/b/e/a/S;

    .line 215
    new-instance v18, Lc/d/b/b/e/a/X;

    .line 216
    iget-object v2, v0, Lc/d/b/b/e/a/S;->a:Ljava/lang/String;

    .line 217
    iget-object v3, v0, Lc/d/b/b/e/a/S;->b:Ljava/util/List;

    .line 218
    iget-object v4, v0, Lc/d/b/b/e/a/S;->c:Ljava/lang/String;

    .line 219
    iget-object v5, v0, Lc/d/b/b/e/a/S;->d:Lc/d/b/b/e/a/Aa;

    .line 220
    iget-object v6, v0, Lc/d/b/b/e/a/S;->e:Ljava/lang/String;

    .line 221
    iget-object v7, v0, Lc/d/b/b/e/a/S;->f:Ljava/lang/String;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const/4 v10, 0x0

    .line 222
    iget-object v12, v0, Lc/d/b/b/e/a/S;->g:Lc/d/b/b/e/a/J;

    .line 223
    iget-object v13, v0, Lc/d/b/b/e/a/S;->i:Lc/d/b/b/e/a/UE;

    .line 224
    iget-object v14, v0, Lc/d/b/b/e/a/S;->j:Landroid/view/View;

    .line 225
    iget-object v15, v0, Lc/d/b/b/e/a/S;->k:Lc/d/b/b/c/a;

    .line 226
    iget-object v1, v0, Lc/d/b/b/e/a/S;->l:Ljava/lang/String;

    .line 227
    iget-object v11, v0, Lc/d/b/b/e/a/S;->h:Landroid/os/Bundle;

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v17, v11

    const/4 v11, 0x0

    .line 228
    invoke-direct/range {v1 .. v17}, Lc/d/b/b/e/a/X;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    invoke-virtual {v0}, Lc/d/b/b/e/a/S;->P()Lc/d/b/b/c/a;

    .line 230
    invoke-virtual {v0}, Lc/d/b/b/e/a/S;->P()Lc/d/b/b/c/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object/from16 v2, v18

    goto :goto_1

    .line 231
    :cond_0
    instance-of v1, v0, Lc/d/b/b/e/a/P;

    if-eqz v1, :cond_1

    .line 232
    check-cast v0, Lc/d/b/b/e/a/P;

    .line 233
    new-instance v18, Lc/d/b/b/e/a/X;

    .line 234
    iget-object v2, v0, Lc/d/b/b/e/a/P;->a:Ljava/lang/String;

    .line 235
    iget-object v3, v0, Lc/d/b/b/e/a/P;->b:Ljava/util/List;

    .line 236
    iget-object v4, v0, Lc/d/b/b/e/a/P;->c:Ljava/lang/String;

    .line 237
    iget-object v5, v0, Lc/d/b/b/e/a/P;->d:Lc/d/b/b/e/a/Aa;

    .line 238
    iget-object v6, v0, Lc/d/b/b/e/a/P;->e:Ljava/lang/String;

    .line 239
    iget-wide v8, v0, Lc/d/b/b/e/a/P;->f:D

    .line 240
    iget-object v10, v0, Lc/d/b/b/e/a/P;->g:Ljava/lang/String;

    .line 241
    iget-object v11, v0, Lc/d/b/b/e/a/P;->h:Ljava/lang/String;

    .line 242
    iget-object v12, v0, Lc/d/b/b/e/a/P;->i:Lc/d/b/b/e/a/J;

    .line 243
    iget-object v13, v0, Lc/d/b/b/e/a/P;->k:Lc/d/b/b/e/a/UE;

    .line 244
    iget-object v14, v0, Lc/d/b/b/e/a/P;->l:Landroid/view/View;

    .line 245
    iget-object v15, v0, Lc/d/b/b/e/a/P;->m:Lc/d/b/b/c/a;

    .line 246
    iget-object v1, v0, Lc/d/b/b/e/a/P;->n:Ljava/lang/String;

    .line 247
    iget-object v7, v0, Lc/d/b/b/e/a/P;->j:Landroid/os/Bundle;

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 248
    invoke-direct/range {v1 .. v17}, Lc/d/b/b/e/a/X;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {v0}, Lc/d/b/b/e/a/P;->P()Lc/d/b/b/c/a;

    .line 250
    invoke-virtual {v0}, Lc/d/b/b/e/a/P;->P()Lc/d/b/b/c/a;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 251
    :goto_1
    instance-of v1, v0, Lc/d/b/b/e/a/ga;

    if-eqz v1, :cond_2

    .line 252
    check-cast v0, Lc/d/b/b/e/a/ga;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/X;->a(Lc/d/b/b/e/a/ca;)V

    :cond_2
    return-object v2
.end method

.method public static synthetic a(Lc/d/b/b/a/d/X;Lc/d/b/b/a/d/X;)V
    .locals 1

    .line 253
    iget-object v0, p1, Lc/d/b/b/a/d/X;->r:Lc/d/b/b/e/a/Ya;

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lc/d/b/b/a/d/X;->r:Lc/d/b/b/e/a/Ya;

    iput-object v0, p1, Lc/d/b/b/a/d/X;->r:Lc/d/b/b/e/a/Ya;

    .line 255
    :cond_0
    iget-object v0, p1, Lc/d/b/b/a/d/X;->s:Lc/d/b/b/e/a/ab;

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lc/d/b/b/a/d/X;->s:Lc/d/b/b/e/a/ab;

    iput-object v0, p1, Lc/d/b/b/a/d/X;->s:Lc/d/b/b/e/a/ab;

    .line 257
    :cond_1
    iget-object v0, p1, Lc/d/b/b/a/d/X;->v:La/b/h/i/l;

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lc/d/b/b/a/d/X;->v:La/b/h/i/l;

    iput-object v0, p1, Lc/d/b/b/a/d/X;->v:La/b/h/i/l;

    .line 259
    :cond_2
    iget-object v0, p1, Lc/d/b/b/a/d/X;->w:La/b/h/i/l;

    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lc/d/b/b/a/d/X;->w:La/b/h/i/l;

    iput-object v0, p1, Lc/d/b/b/a/d/X;->w:La/b/h/i/l;

    .line 261
    :cond_3
    iget-object v0, p1, Lc/d/b/b/a/d/X;->y:Lcom/google/android/gms/internal/ads/zzzw;

    if-nez v0, :cond_4

    .line 262
    iget-object v0, p0, Lc/d/b/b/a/d/X;->y:Lcom/google/android/gms/internal/ads/zzzw;

    iput-object v0, p1, Lc/d/b/b/a/d/X;->y:Lcom/google/android/gms/internal/ads/zzzw;

    .line 263
    :cond_4
    iget-object v0, p1, Lc/d/b/b/a/d/X;->x:Lcom/google/android/gms/internal/ads/zzacp;

    if-nez v0, :cond_5

    .line 264
    iget-object v0, p0, Lc/d/b/b/a/d/X;->x:Lcom/google/android/gms/internal/ads/zzacp;

    iput-object v0, p1, Lc/d/b/b/a/d/X;->x:Lcom/google/android/gms/internal/ads/zzacp;

    .line 265
    :cond_5
    iget-object v0, p1, Lc/d/b/b/a/d/X;->I:Ljava/util/List;

    if-nez v0, :cond_6

    .line 266
    iget-object v0, p0, Lc/d/b/b/a/d/X;->I:Ljava/util/List;

    iput-object v0, p1, Lc/d/b/b/a/d/X;->I:Ljava/util/List;

    .line 267
    :cond_6
    iget-object v0, p1, Lc/d/b/b/a/d/X;->l:Lc/d/b/b/e/a/Cj;

    if-nez v0, :cond_7

    .line 268
    iget-object v0, p0, Lc/d/b/b/a/d/X;->l:Lc/d/b/b/e/a/Cj;

    iput-object v0, p1, Lc/d/b/b/a/d/X;->l:Lc/d/b/b/e/a/Cj;

    .line 269
    :cond_7
    iget-object v0, p1, Lc/d/b/b/a/d/X;->J:Lc/d/b/b/e/a/Mj;

    if-nez v0, :cond_8

    .line 270
    iget-object v0, p0, Lc/d/b/b/a/d/X;->J:Lc/d/b/b/e/a/Mj;

    iput-object v0, p1, Lc/d/b/b/a/d/X;->J:Lc/d/b/b/e/a/Mj;

    .line 271
    :cond_8
    iget-object v0, p1, Lc/d/b/b/a/d/X;->m:Lc/d/b/b/e/a/dE;

    if-nez v0, :cond_9

    .line 272
    iget-object v0, p0, Lc/d/b/b/a/d/X;->m:Lc/d/b/b/e/a/dE;

    iput-object v0, p1, Lc/d/b/b/a/d/X;->m:Lc/d/b/b/e/a/dE;

    .line 273
    :cond_9
    iget-object v0, p1, Lc/d/b/b/a/d/X;->n:Lc/d/b/b/e/a/hE;

    if-nez v0, :cond_a

    .line 274
    iget-object v0, p0, Lc/d/b/b/a/d/X;->n:Lc/d/b/b/e/a/hE;

    iput-object v0, p1, Lc/d/b/b/a/d/X;->n:Lc/d/b/b/e/a/hE;

    .line 275
    :cond_a
    iget-object v0, p1, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v0, :cond_b

    .line 276
    iget-object v0, p0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object v0, p1, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    .line 277
    :cond_b
    iget-object v0, p1, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-nez v0, :cond_c

    .line 278
    iget-object v0, p0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    iput-object v0, p1, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    .line 279
    :cond_c
    iget-object v0, p1, Lc/d/b/b/a/d/X;->k:Lc/d/b/b/e/a/Bj;

    if-nez v0, :cond_d

    .line 280
    iget-object p0, p0, Lc/d/b/b/a/d/X;->k:Lc/d/b/b/e/a/Bj;

    iput-object p0, p1, Lc/d/b/b/a/d/X;->k:Lc/d/b/b/e/a/Bj;

    :cond_d
    return-void
.end method


# virtual methods
.method public final Ab()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/B;->k(Z)V

    return-void
.end method

.method public final Ib()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/B;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final Jb()Lc/d/b/b/e/a/ce;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lc/d/b/b/e/a/Aj;->n:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->r:Lc/d/b/b/e/a/ce;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Kb()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Xn;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/B;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing webview native ads utills"

    .line 2
    invoke-static {v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lc/d/b/b/e/a/Hg;

    iget-object v2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v2, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v5, p0, Lc/d/b/b/a/d/B;->w:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v6, v2, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    iget-object v2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v7, v2, Lc/d/b/b/a/d/X;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/e/a/Hg;-><init>(Landroid/content/Context;Lc/d/b/b/a/d/B;Ljava/lang/String;Lc/d/b/b/e/a/qv;Lcom/google/android/gms/internal/ads/zzbbi;)V

    iput-object v1, p0, Lc/d/b/b/a/d/B;->v:Lc/d/b/b/e/a/Dg;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Lb()Lc/d/b/b/e/a/Dg;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/B;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/a/d/B;->v:Lc/d/b/b/e/a/Dg;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Mb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v3, v3, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 3
    iget-object v3, v3, Lc/d/b/b/e/a/Fj;->b:Lc/d/b/b/e/a/wB;

    .line 4
    iget-object v0, v0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    .line 5
    invoke-interface {v2}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    .line 6
    invoke-virtual {v3, v0, v1, v2, v4}, Lc/d/b/b/e/a/wB;->a(Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;Landroid/view/View;Lc/d/b/b/e/a/Nn;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc/d/b/b/a/d/B;->t:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc/d/b/b/a/d/B;->t:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    .line 9
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final Nb()La/b/h/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/h/i/l<",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/gb;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->w:La/b/h/i/l;

    return-object v0
.end method

.method public final Ob()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->h()Lc/d/b/b/e/a/co;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->x:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->f:Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    .line 4
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->h()Lc/d/b/b/e/a/co;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->x:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->f:Lcom/google/android/gms/internal/ads/zzzw;

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/co;->b(Lcom/google/android/gms/internal/ads/zzzw;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->u:Lc/d/b/b/e/a/Wb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->h()Lc/d/b/b/e/a/co;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    .line 9
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->h()Lc/d/b/b/e/a/co;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v2}, Lc/d/b/b/e/a/co;->a(ZZZ)V

    :cond_1
    return-void
.end method

.method public final Pb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a/d/B;->Lb()Lc/d/b/b/e/a/Dg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/b/b/e/a/Hg;

    .line 3
    iget-object v1, v0, Lc/d/b/b/e/a/Hg;->a:Lc/d/b/b/e/a/Il;

    new-instance v2, Lc/d/b/b/e/a/Sg;

    invoke-direct {v2, v0}, Lc/d/b/b/e/a/Sg;-><init>(Lc/d/b/b/e/a/Hg;)V

    sget-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/Il;Lc/d/b/b/e/a/vl;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lc/d/b/b/a/d/B;->Pb()V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 41
    iput-boolean p2, p0, Lc/d/b/b/a/d/a;->d:Z

    .line 42
    iget-object p2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p2, p2, Lc/d/b/b/a/d/X;->n:Lc/d/b/b/e/a/hE;

    const-string v0, "#007 Could not call remote method."

    if-eqz p2, :cond_0

    .line 43
    :try_start_0
    invoke-interface {p2, p1}, Lc/d/b/b/e/a/hE;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 44
    invoke-static {v0, p2}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    iget-object p2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p2, p2, Lc/d/b/b/a/d/X;->E:Lc/d/b/b/e/a/Ei;

    if-eqz p2, :cond_1

    .line 46
    :try_start_1
    invoke-interface {p2, p1}, Lc/d/b/b/e/a/Ei;->c(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 47
    invoke-static {v0, p2}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_1
    iget-object p2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p2, p2, Lc/d/b/b/a/d/X;->u:Lc/d/b/b/e/a/Wb;

    if-eqz p2, :cond_2

    .line 49
    :try_start_2
    check-cast p2, Lc/d/b/b/e/a/Yb;

    .line 50
    invoke-virtual {p2}, Lc/d/b/b/e/a/kw;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 52
    invoke-virtual {p2, p1, v1}, Lc/d/b/b/e/a/kw;->b(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 53
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lc/d/b/b/a/d/B;->s:Lc/d/b/b/e/a/Nn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v3, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v3, v3, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lc/d/b/b/e/a/Aj;->N:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 80
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->A:Lc/d/b/b/e/a/Ef;

    .line 81
    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/Ef;->a(Lc/d/b/b/c/a;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/z;)V
    .locals 12

    const-string v0, ""

    .line 5
    iget-object v1, p1, Lc/d/b/b/e/a/Bj;->d:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iput-object v1, v2, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    .line 7
    :cond_0
    iget v1, p1, Lc/d/b/b/e/a/Bj;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    .line 8
    sget-object p2, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v0, Lc/d/b/b/a/d/C;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/a/d/C;-><init>(Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/Bj;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    iget-object v1, p1, Lc/d/b/b/e/a/Bj;->a:Lcom/google/android/gms/internal/ads/zzasi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasi;->Y:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iput v8, v0, Lc/d/b/b/a/d/X;->L:I

    .line 11
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->e:Lc/d/b/b/e/a/Zf;

    .line 12
    iget-object v2, v0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v5, v0, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    const/4 v6, 0x0

    iget-object v7, p0, Lc/d/b/b/a/d/Z;->m:Lc/d/b/b/e/a/se;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    .line 13
    invoke-static/range {v2 .. v9}, Lc/d/b/b/e/a/Zf;->a(Landroid/content/Context;Lc/d/b/b/a/d/a;Lc/d/b/b/e/a/Bj;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Nn;Lc/d/b/b/e/a/se;Lc/d/b/b/e/a/_f;Lc/d/b/b/e/a/z;)Lc/d/b/b/e/a/uk;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/b/a/d/X;->h:Lc/d/b/b/e/a/uk;

    const-string p1, "AdRenderer: "

    .line 14
    iget-object p2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p2, p2, Lc/d/b/b/a/d/X;->h:Lc/d/b/b/e/a/uk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lc/d/b/b/e/a/Bj;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "slots"

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ads"

    .line 20
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 22
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p0}, Lc/d/b/b/a/d/B;->Pb()V

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v1, :cond_6

    .line 25
    new-instance v11, Lc/d/b/b/a/d/E;

    move-object v2, v11

    move-object v3, p0

    move v4, v10

    move-object v5, p2

    move v6, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/a/d/E;-><init>(Lc/d/b/b/a/d/B;ILorg/json/JSONArray;ILc/d/b/b/e/a/Bj;)V

    .line 26
    invoke-static {v11}, Lc/d/b/b/e/a/Yj;->a(Ljava/util/concurrent/Callable;)Lc/d/b/b/e/a/Il;

    move-result-object v2

    .line 27
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 28
    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_7

    .line 29
    :try_start_1
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/Il;

    sget-object p2, Lc/d/b/b/e/a/n;->ab:Lc/d/b/b/e/a/c;

    .line 30
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 31
    invoke-virtual {v1, p2}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/ea;

    .line 33
    sget-object p2, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/a/d/F;

    invoke-direct {v1, p0, p1, v8, v9}, Lc/d/b/b/a/d/F;-><init>(Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/ea;ILjava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 34
    :goto_5
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception p1

    .line 35
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_4
    move-exception p1

    const-string p2, "Malformed native ad response"

    .line 37
    invoke-static {p2, p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p0, v8, v8}, Lc/d/b/b/a/d/B;->a(IZ)V

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/E;)V
    .locals 1

    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/Nf;)V
    .locals 1

    .line 211
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/Nn;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lc/d/b/b/a/d/B;->s:Lc/d/b/b/e/a/Nn;

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/X;)V
    .locals 2

    .line 56
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/a/d/H;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/a/d/H;-><init>(Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/X;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object p2, p0, Lc/d/b/b/a/d/B;->s:Lc/d/b/b/e/a/Nn;

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    if-nez p2, :cond_1

    return-void

    .line 58
    :cond_1
    iget-object p2, p0, Lc/d/b/b/a/d/B;->s:Lc/d/b/b/e/a/Nn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 60
    iget-object p2, p0, Lc/d/b/b/a/d/B;->s:Lc/d/b/b/e/a/Nn;

    move-object v7, v1

    move-object v1, p2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 61
    iget-object v1, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    const-string p2, "javascript"

    move-object v7, p2

    goto :goto_2

    :cond_5
    move-object v7, v1

    .line 62
    :goto_2
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 63
    :cond_6
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->A:Lc/d/b/b/e/a/Ef;

    .line 64
    iget-object v2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v2, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lc/d/b/b/e/a/Ef;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 65
    iget-object p2, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p2, p2, Lc/d/b/b/a/d/X;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->b:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->c:I

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, p2, Lc/d/b/b/a/d/W;->A:Lc/d/b/b/e/a/Ef;

    .line 67
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    const-string v5, ""

    const-string v6, "javascript"

    move-object v8, p1

    .line 68
    invoke-virtual/range {v2 .. v8}, Lc/d/b/b/e/a/Ef;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    .line 69
    iget-object p1, p0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    if-nez p1, :cond_7

    return-void

    .line 70
    :cond_7
    invoke-interface {v1, p1}, Lc/d/b/b/e/a/Nn;->a(Lc/d/b/b/c/a;)V

    if-eqz v0, :cond_8

    .line 71
    iget-object p1, p0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    iget-object p2, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    .line 72
    invoke-interface {p2}, Lc/d/b/b/e/a/Nn;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 73
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->A:Lc/d/b/b/e/a/Ef;

    .line 74
    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/Ef;->a(Lc/d/b/b/c/a;Landroid/view/View;)V

    .line 75
    :cond_8
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->A:Lc/d/b/b/e/a/Ef;

    .line 76
    iget-object p2, p0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/Ef;->a(Lc/d/b/b/c/a;)V

    :cond_9
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/Aj;)Z
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    .line 82
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 83
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/b/a/d/X;->I:Ljava/util/List;

    .line 84
    invoke-virtual {v0}, Lc/d/b/b/a/d/X;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 85
    iget-boolean v0, v8, Lc/d/b/b/e/a/Aj;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 86
    invoke-virtual/range {p0 .. p0}, Lc/d/b/b/a/d/B;->Pb()V

    .line 87
    :try_start_0
    iget-object v0, v8, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lc/d/b/b/e/a/ve;->Ha()Lc/d/b/b/e/a/Je;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 89
    :goto_0
    iget-object v0, v8, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Lc/d/b/b/e/a/ve;->Va()Lc/d/b/b/e/a/De;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 91
    :goto_1
    iget-object v3, v8, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz v3, :cond_2

    .line 92
    invoke-interface {v3}, Lc/d/b/b/e/a/ve;->Na()Lc/d/b/b/e/a/Ge;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 93
    :goto_2
    iget-object v3, v8, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz v3, :cond_3

    .line 94
    invoke-interface {v3}, Lc/d/b/b/e/a/ve;->xa()Lc/d/b/b/e/a/Ta;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 95
    :goto_3
    invoke-static/range {p2 .. p2}, Lc/d/b/b/a/d/Z;->b(Lc/d/b/b/e/a/Aj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_6

    .line 96
    iget-object v9, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v9, v9, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    if-eqz v9, :cond_6

    .line 97
    new-instance v0, Lc/d/b/b/e/a/X;

    .line 98
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->E()Ljava/lang/String;

    move-result-object v10

    .line 99
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->b()Ljava/util/List;

    move-result-object v11

    .line 100
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->H()Ljava/lang/String;

    move-result-object v12

    .line 101
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v13, v1

    .line 102
    :goto_4
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->F()Ljava/lang/String;

    move-result-object v14

    .line 103
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->M()Ljava/lang/String;

    move-result-object v15

    .line 104
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->getStarRating()D

    move-result-wide v16

    .line 105
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->N()Ljava/lang/String;

    move-result-object v18

    .line 106
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->J()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 107
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v21

    .line 108
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->T()Lc/d/b/b/c/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->T()Lc/d/b/b/c/a;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_5
    move-object/from16 v22, v1

    .line 109
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->K()Lc/d/b/b/c/a;

    move-result-object v23

    .line 110
    invoke-interface {v5}, Lc/d/b/b/e/a/Je;->getExtras()Landroid/os/Bundle;

    move-result-object v25

    move-object v9, v0

    move-object/from16 v24, v4

    invoke-direct/range {v9 .. v25}, Lc/d/b/b/e/a/X;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    new-instance v9, Lc/d/b/b/e/a/ba;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v1, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    move-object v1, v9

    move-object/from16 v3, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/ba;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Je;Lc/d/b/b/e/a/ea;)V

    invoke-virtual {v0, v9}, Lc/d/b/b/e/a/X;->a(Lc/d/b/b/e/a/ca;)V

    .line 112
    invoke-virtual {v7, v0}, Lc/d/b/b/a/d/B;->a(Lc/d/b/b/e/a/X;)V

    goto/16 :goto_9

    :cond_6
    if-eqz v0, :cond_9

    .line 113
    iget-object v5, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v5, v5, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    if-eqz v5, :cond_9

    .line 114
    new-instance v6, Lc/d/b/b/e/a/X;

    .line 115
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->E()Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->b()Ljava/util/List;

    move-result-object v11

    .line 117
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->H()Ljava/lang/String;

    move-result-object v12

    .line 118
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lc/d/b/b/e/a/De;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    :cond_7
    move-object v13, v1

    .line 119
    :goto_5
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->F()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 120
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->getStarRating()D

    move-result-wide v16

    .line 121
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->N()Ljava/lang/String;

    move-result-object v18

    .line 122
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->J()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 123
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v21

    .line 124
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->T()Lc/d/b/b/c/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lc/d/b/b/e/a/De;->T()Lc/d/b/b/c/a;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_8
    move-object/from16 v22, v1

    .line 125
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->K()Lc/d/b/b/c/a;

    move-result-object v23

    .line 126
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->getExtras()Landroid/os/Bundle;

    move-result-object v25

    move-object v9, v6

    move-object/from16 v24, v4

    invoke-direct/range {v9 .. v25}, Lc/d/b/b/e/a/X;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    new-instance v9, Lc/d/b/b/e/a/ba;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v1, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    move-object v1, v9

    move-object/from16 v3, p0

    move-object v5, v0

    move-object v0, v6

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/ba;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/De;Lc/d/b/b/e/a/ea;)V

    invoke-virtual {v0, v9}, Lc/d/b/b/e/a/X;->a(Lc/d/b/b/e/a/ca;)V

    .line 128
    invoke-virtual {v7, v0}, Lc/d/b/b/a/d/B;->a(Lc/d/b/b/e/a/X;)V

    goto/16 :goto_9

    :cond_9
    if-eqz v0, :cond_c

    .line 129
    iget-object v5, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v5, v5, Lc/d/b/b/a/d/X;->r:Lc/d/b/b/e/a/Ya;

    if-eqz v5, :cond_c

    .line 130
    new-instance v6, Lc/d/b/b/e/a/P;

    .line 131
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->E()Ljava/lang/String;

    move-result-object v10

    .line 132
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->b()Ljava/util/List;

    move-result-object v11

    .line 133
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->H()Ljava/lang/String;

    move-result-object v12

    .line 134
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lc/d/b/b/e/a/De;->L()Lc/d/b/b/e/a/Aa;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :cond_a
    move-object v13, v1

    .line 135
    :goto_6
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->F()Ljava/lang/String;

    move-result-object v14

    .line 136
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->getStarRating()D

    move-result-wide v15

    .line 137
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->N()Ljava/lang/String;

    move-result-object v17

    .line 138
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->J()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 139
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    .line 140
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v21

    .line 141
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->T()Lc/d/b/b/c/a;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Lc/d/b/b/e/a/De;->T()Lc/d/b/b/c/a;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_b
    move-object/from16 v22, v1

    .line 142
    invoke-interface {v0}, Lc/d/b/b/e/a/De;->K()Lc/d/b/b/c/a;

    move-result-object v23

    move-object v9, v6

    move-object/from16 v24, v4

    invoke-direct/range {v9 .. v24}, Lc/d/b/b/e/a/P;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Landroid/os/Bundle;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;)V

    .line 143
    new-instance v9, Lc/d/b/b/e/a/ba;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v1, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    move-object v1, v9

    move-object/from16 v3, p0

    move-object v5, v0

    move-object v0, v6

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/ba;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/De;Lc/d/b/b/e/a/ea;)V

    invoke-virtual {v0, v9}, Lc/d/b/b/e/a/P;->a(Lc/d/b/b/e/a/ca;)V

    .line 144
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/a/d/G;

    invoke-direct {v2, v7, v0}, Lc/d/b/b/a/d/G;-><init>(Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/P;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_c
    if-eqz v6, :cond_f

    .line 145
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    if-eqz v0, :cond_f

    .line 146
    new-instance v0, Lc/d/b/b/e/a/X;

    .line 147
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->E()Ljava/lang/String;

    move-result-object v10

    .line 148
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->b()Ljava/util/List;

    move-result-object v11

    .line 149
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->H()Ljava/lang/String;

    move-result-object v12

    .line 150
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->la()Lc/d/b/b/e/a/Aa;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->la()Lc/d/b/b/e/a/Aa;

    move-result-object v2

    move-object v13, v2

    goto :goto_7

    :cond_d
    move-object v13, v1

    .line 151
    :goto_7
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->F()Ljava/lang/String;

    move-result-object v14

    .line 152
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->M()Ljava/lang/String;

    move-result-object v15

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 153
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v21

    .line 154
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->T()Lc/d/b/b/c/a;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->T()Lc/d/b/b/c/a;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_e
    move-object/from16 v22, v1

    .line 155
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->K()Lc/d/b/b/c/a;

    move-result-object v23

    .line 156
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->getExtras()Landroid/os/Bundle;

    move-result-object v25

    move-object v9, v0

    move-object/from16 v24, v4

    invoke-direct/range {v9 .. v25}, Lc/d/b/b/e/a/X;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    new-instance v9, Lc/d/b/b/e/a/ba;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v1, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    move-object v1, v9

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/ba;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Ge;Lc/d/b/b/e/a/ea;)V

    invoke-virtual {v0, v9}, Lc/d/b/b/e/a/X;->a(Lc/d/b/b/e/a/ca;)V

    .line 158
    invoke-virtual {v7, v0}, Lc/d/b/b/a/d/B;->a(Lc/d/b/b/e/a/X;)V

    goto/16 :goto_9

    :cond_f
    if-eqz v6, :cond_12

    .line 159
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->s:Lc/d/b/b/e/a/ab;

    if-eqz v0, :cond_12

    .line 160
    new-instance v0, Lc/d/b/b/e/a/S;

    .line 161
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->E()Ljava/lang/String;

    move-result-object v10

    .line 162
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->b()Ljava/util/List;

    move-result-object v11

    .line 163
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->H()Ljava/lang/String;

    move-result-object v12

    .line 164
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->la()Lc/d/b/b/e/a/Aa;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->la()Lc/d/b/b/e/a/Aa;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_10
    move-object v13, v1

    .line 165
    :goto_8
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->F()Ljava/lang/String;

    move-result-object v14

    .line 166
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->M()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 167
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    .line 168
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v18

    .line 169
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->T()Lc/d/b/b/c/a;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->T()Lc/d/b/b/c/a;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_11
    move-object/from16 v19, v1

    .line 170
    invoke-interface {v6}, Lc/d/b/b/e/a/Ge;->K()Lc/d/b/b/c/a;

    move-result-object v20

    move-object v9, v0

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Lc/d/b/b/e/a/S;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc/d/b/b/e/a/Aa;Ljava/lang/String;Ljava/lang/String;Lc/d/b/b/e/a/J;Landroid/os/Bundle;Lc/d/b/b/e/a/UE;Landroid/view/View;Lc/d/b/b/c/a;Ljava/lang/String;)V

    .line 171
    new-instance v9, Lc/d/b/b/e/a/ba;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v2, v1, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v1, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    move-object v1, v9

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/ba;-><init>(Landroid/content/Context;Lc/d/b/b/e/a/da;Lc/d/b/b/e/a/qv;Lc/d/b/b/e/a/Ge;Lc/d/b/b/e/a/ea;)V

    invoke-virtual {v0, v9}, Lc/d/b/b/e/a/S;->a(Lc/d/b/b/e/a/ca;)V

    .line 172
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/a/d/I;

    invoke-direct {v2, v7, v0}, Lc/d/b/b/a/d/I;-><init>(Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/S;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_12
    if-eqz v3, :cond_13

    .line 173
    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->w:La/b/h/i/l;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->w:La/b/h/i/l;

    .line 174
    invoke-interface {v3}, Lc/d/b/b/e/a/Ta;->Q()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 176
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/a/d/K;

    invoke-direct {v1, v7, v3}, Lc/d/b/b/a/d/K;-><init>(Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/Ta;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_13
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    .line 177
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v7, v2, v2}, Lc/d/b/b/a/d/B;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 179
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 180
    :cond_14
    iget-object v0, v8, Lc/d/b/b/e/a/Aj;->C:Lc/d/b/b/e/a/ea;

    .line 181
    iget-boolean v1, v7, Lc/d/b/b/a/d/B;->p:Z

    const-string v3, "Google"

    if-eqz v1, :cond_15

    .line 182
    iget-boolean v1, v8, Lc/d/b/b/e/a/Aj;->N:Z

    invoke-virtual {v7, v3, v1}, Lc/d/b/b/a/d/B;->a(Ljava/lang/String;Z)V

    .line 183
    iget-object v1, v7, Lc/d/b/b/a/d/B;->q:Lc/d/b/b/e/a/Sl;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 184
    :cond_15
    instance-of v1, v0, Lc/d/b/b/e/a/S;

    if-eqz v1, :cond_16

    iget-object v4, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v4, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    if-eqz v4, :cond_16

    .line 185
    iget-boolean v0, v8, Lc/d/b/b/e/a/Aj;->N:Z

    invoke-virtual {v7, v3, v0}, Lc/d/b/b/a/d/B;->a(Ljava/lang/String;Z)V

    .line 186
    iget-object v0, v8, Lc/d/b/b/e/a/Aj;->C:Lc/d/b/b/e/a/ea;

    invoke-static {v0}, Lc/d/b/b/a/d/B;->a(Lc/d/b/b/e/a/ea;)Lc/d/b/b/e/a/X;

    move-result-object v0

    invoke-virtual {v7, v0}, Lc/d/b/b/a/d/B;->a(Lc/d/b/b/e/a/X;)V

    goto/16 :goto_9

    :cond_16
    if-eqz v1, :cond_17

    .line 187
    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->s:Lc/d/b/b/e/a/ab;

    if-eqz v1, :cond_17

    .line 188
    iget-boolean v0, v8, Lc/d/b/b/e/a/Aj;->N:Z

    invoke-virtual {v7, v3, v0}, Lc/d/b/b/a/d/B;->a(Ljava/lang/String;Z)V

    .line 189
    iget-object v0, v8, Lc/d/b/b/e/a/Aj;->C:Lc/d/b/b/e/a/ea;

    check-cast v0, Lc/d/b/b/e/a/S;

    .line 190
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/a/d/I;

    invoke-direct {v2, v7, v0}, Lc/d/b/b/a/d/I;-><init>(Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/S;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 191
    :cond_17
    instance-of v1, v0, Lc/d/b/b/e/a/P;

    if-eqz v1, :cond_18

    iget-object v4, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v4, v4, Lc/d/b/b/a/d/X;->t:Lc/d/b/b/e/a/mb;

    if-eqz v4, :cond_18

    .line 192
    iget-boolean v0, v8, Lc/d/b/b/e/a/Aj;->N:Z

    invoke-virtual {v7, v3, v0}, Lc/d/b/b/a/d/B;->a(Ljava/lang/String;Z)V

    .line 193
    iget-object v0, v8, Lc/d/b/b/e/a/Aj;->C:Lc/d/b/b/e/a/ea;

    invoke-static {v0}, Lc/d/b/b/a/d/B;->a(Lc/d/b/b/e/a/ea;)Lc/d/b/b/e/a/X;

    move-result-object v0

    invoke-virtual {v7, v0}, Lc/d/b/b/a/d/B;->a(Lc/d/b/b/e/a/X;)V

    goto :goto_9

    :cond_18
    if-eqz v1, :cond_19

    .line 194
    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->r:Lc/d/b/b/e/a/Ya;

    if-eqz v1, :cond_19

    .line 195
    iget-boolean v0, v8, Lc/d/b/b/e/a/Aj;->N:Z

    invoke-virtual {v7, v3, v0}, Lc/d/b/b/a/d/B;->a(Ljava/lang/String;Z)V

    .line 196
    iget-object v0, v8, Lc/d/b/b/e/a/Aj;->C:Lc/d/b/b/e/a/ea;

    check-cast v0, Lc/d/b/b/e/a/P;

    .line 197
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/a/d/G;

    invoke-direct {v2, v7, v0}, Lc/d/b/b/a/d/G;-><init>(Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/P;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 198
    :cond_19
    instance-of v1, v0, Lc/d/b/b/e/a/U;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->w:La/b/h/i/l;

    if-eqz v1, :cond_1a

    move-object v3, v0

    check-cast v3, Lc/d/b/b/e/a/U;

    .line 199
    iget-object v4, v3, Lc/d/b/b/e/a/U;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v4}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 201
    iget-object v0, v3, Lc/d/b/b/e/a/U;->b:Ljava/lang/String;

    .line 202
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/a/d/J;

    invoke-direct {v2, v7, v0, v8}, Lc/d/b/b/a/d/J;-><init>(Lc/d/b/b/a/d/B;Ljava/lang/String;Lc/d/b/b/e/a/Aj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 203
    :cond_1a
    instance-of v1, v0, Lc/d/b/b/e/a/N;

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v1, Lc/d/b/b/a/d/X;->u:Lc/d/b/b/e/a/Wb;

    if-eqz v1, :cond_1b

    .line 204
    check-cast v0, Lc/d/b/b/e/a/N;

    .line 205
    sget-object v1, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/b/b/a/d/D;

    invoke-direct {v2, v7, v0}, Lc/d/b/b/a/d/D;-><init>(Lc/d/b/b/a/d/B;Lc/d/b/b/e/a/N;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    :goto_9
    invoke-super/range {p0 .. p2}, Lc/d/b/b/a/d/Z;->a(Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/Aj;)Z

    const/4 v0, 0x1

    return v0

    :cond_1b
    const-string v0, "No matching listener for retrieved native ad template."

    .line 207
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v7, v2, v2}, Lc/d/b/b/a/d/B;->a(IZ)V

    return v2

    .line 209
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/Aj;Z)Z
    .locals 0

    .line 54
    iget-object p1, p0, Lc/d/b/b/a/d/a;->e:Lc/d/b/b/a/d/L;

    .line 55
    iget-boolean p1, p1, Lc/d/b/b/a/d/L;->d:Z

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/z;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/a/d/B;->Kb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v0, p0, Lc/d/b/b/a/d/B;->u:I

    invoke-super {p0, p1, p2, v0}, Lc/d/b/b/a/d/Z;->a(Lcom/google/android/gms/internal/ads/zzwb;Lc/d/b/b/e/a/z;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x4

    .line 3
    invoke-static {p2}, Lc/d/b/b/b/d/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Error initializing webview."

    const-string v0, "Ads"

    .line 4
    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/d/b/b/e/a/aa;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lc/d/b/b/e/a/Nn;->a(Lc/d/b/b/e/a/aa;)V

    :cond_0
    return-void
.end method

.method public final b(Lc/d/b/b/e/a/ca;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v1, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    iget-object v2, v1, Lc/d/b/b/e/a/Aj;->k:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lc/d/b/b/a/d/X;->z:Lcom/google/android/gms/internal/ads/zzafz;

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 4
    iget-object v2, v2, Lc/d/b/b/e/a/Fj;->b:Lc/d/b/b/e/a/wB;

    .line 5
    iget-object v0, v0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    .line 6
    new-instance v3, Lc/d/b/b/e/a/zB;

    invoke-direct {v3, p1}, Lc/d/b/b/e/a/zB;-><init>(Lc/d/b/b/e/a/ca;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v0, v1, v3, p1}, Lc/d/b/b/e/a/wB;->a(Lcom/google/android/gms/internal/ads/zzwf;Lc/d/b/b/e/a/Aj;Lc/d/b/b/e/a/_B;Lc/d/b/b/e/a/Nn;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/a/d/B;->a(IZ)V

    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lc/d/b/b/e/a/Aj;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lc/d/b/b/a/d/B;->s:Lc/d/b/b/e/a/Nn;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v1, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lc/d/b/b/e/a/Lc;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final ib()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/b/a/d/a;->k:Lc/d/b/b/c/a;

    .line 2
    iget-object v1, p0, Lc/d/b/b/a/d/B;->s:Lc/d/b/b/e/a/Nn;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lc/d/b/b/e/a/Nn;->destroy()V

    .line 4
    iput-object v0, p0, Lc/d/b/b/a/d/B;->s:Lc/d/b/b/e/a/Nn;

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Lc/d/b/b/e/a/db;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, La/b/i/a/C;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->v:La/b/h/i/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/db;

    return-object p1
.end method

.method public final k(Z)V
    .locals 1

    const-string v0, "Ad finished loading."

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/a/d/a;->d:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc/d/b/b/a/d/a;->j:Z

    .line 4
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p1, p1, Lc/d/b/b/a/d/X;->n:Lc/d/b/b/e/a/hE;

    const-string v0, "#007 Could not call remote method."

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lc/d/b/b/e/a/hE;->ea()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p1, p1, Lc/d/b/b/a/d/X;->E:Lc/d/b/b/e/a/Ei;

    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    invoke-interface {p1}, Lc/d/b/b/e/a/Ei;->Za()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p1, p1, Lc/d/b/b/a/d/X;->p:Lc/d/b/b/e/a/xE;

    if-eqz p1, :cond_2

    .line 11
    :try_start_2
    invoke-interface {p1}, Lc/d/b/b/e/a/xE;->Ga()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    :goto_2
    iget-boolean p1, p0, Lc/d/b/b/a/d/B;->t:Z

    if-eqz p1, :cond_3

    sget-object p1, Lc/d/b/b/e/a/n;->zb:Lc/d/b/b/e/a/c;

    .line 14
    sget-object v0, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v0, v0, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 15
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lc/d/b/b/a/d/B;->Mb()V

    :cond_3
    return-void
.end method

.method public final nb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-nez v0, :cond_0

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    .line 3
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lc/d/b/b/e/a/ve;->Va()Lc/d/b/b/e/a/De;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lc/d/b/b/e/a/De;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lc/d/b/b/e/a/ve;->Na()Lc/d/b/b/e/a/Ge;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Lc/d/b/b/e/a/Ge;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Lc/d/b/b/e/a/ve;->xa()Lc/d/b/b/e/a/Ta;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lc/d/b/b/e/a/Ta;->getVideoController()Lc/d/b/b/e/a/UE;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-interface {v1}, Lc/d/b/b/e/a/UE;->ab()Lc/d/b/b/e/a/XE;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Lc/d/b/b/e/a/XE;->fa()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->q:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/a/d/a;->Cb()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/a/d/Z;->onAdClicked()V

    return-void
.end method

.method public final qb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a/d/B;->Jb()Lc/d/b/b/e/a/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/b/a/d/B;->Jb()Lc/d/b/b/e/a/ce;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/b/b/e/a/ce;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a/d/B;->Jb()Lc/d/b/b/e/a/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/b/a/d/B;->Jb()Lc/d/b/b/e/a/ce;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/b/b/e/a/ce;->r:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final resume()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    :cond_0
    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lc/d/b/b/c/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    instance-of v0, p1, Lc/d/b/b/e/a/ca;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lc/d/b/b/e/a/ca;

    .line 4
    invoke-interface {p1}, Lc/d/b/b/e/a/ca;->jb()V

    .line 5
    :cond_1
    iget-object p1, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p1, p1, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lc/d/b/b/a/d/Z;->b(Lc/d/b/b/e/a/Aj;Z)V

    return-void
.end method

.method public final ub()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/a/d/B;->Jb()Lc/d/b/b/e/a/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/b/a/d/B;->Jb()Lc/d/b/b/e/a/ce;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/b/b/e/a/ce;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final wb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object v0, v0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->q:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/a/d/a;->Bb()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/a/d/Z;->W()V

    return-void
.end method
