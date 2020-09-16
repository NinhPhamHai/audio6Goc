.class public final Lc/d/b/b/a/d/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/zzyv;

.field public B:Lc/d/b/b/e/a/jb;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lc/d/b/b/e/a/E;

.field public E:Lc/d/b/b/e/a/Ei;

.field public F:Lc/d/b/b/e/a/wi;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lc/d/b/b/e/a/Mj;

.field public K:Landroid/view/View;

.field public L:I

.field public M:Z

.field public N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/b/b/e/a/Cj;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public P:I

.field public Q:Lc/d/b/b/e/a/al;

.field public R:Z

.field public S:Z

.field public T:Z

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lc/d/b/b/e/a/qv;

.field public final e:Lcom/google/android/gms/internal/ads/zzbbi;

.field public f:Lc/d/b/b/a/d/Y;

.field public g:Lc/d/b/b/e/a/Pj;

.field public h:Lc/d/b/b/e/a/uk;

.field public i:Lcom/google/android/gms/internal/ads/zzwf;

.field public j:Lc/d/b/b/e/a/Aj;

.field public k:Lc/d/b/b/e/a/Bj;

.field public l:Lc/d/b/b/e/a/Cj;

.field public m:Lc/d/b/b/e/a/dE;

.field public n:Lc/d/b/b/e/a/hE;

.field public o:Lc/d/b/b/e/a/zE;

.field public p:Lc/d/b/b/e/a/xE;

.field public q:Lc/d/b/b/e/a/FE;

.field public r:Lc/d/b/b/e/a/Ya;

.field public s:Lc/d/b/b/e/a/ab;

.field public t:Lc/d/b/b/e/a/mb;

.field public u:Lc/d/b/b/e/a/Wb;

.field public v:La/b/h/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/l<",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/db;",
            ">;"
        }
    .end annotation
.end field

.field public w:La/b/h/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/l<",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/gb;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/google/android/gms/internal/ads/zzacp;

.field public y:Lcom/google/android/gms/internal/ads/zzzw;

.field public z:Lcom/google/android/gms/internal/ads/zzafz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/b/a/d/X;->J:Lc/d/b/b/e/a/Mj;

    .line 3
    iput-object v0, p0, Lc/d/b/b/a/d/X;->K:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lc/d/b/b/a/d/X;->L:I

    .line 5
    iput-boolean v1, p0, Lc/d/b/b/a/d/X;->M:Z

    .line 6
    iput-object v0, p0, Lc/d/b/b/a/d/X;->N:Ljava/util/HashSet;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lc/d/b/b/a/d/X;->O:I

    .line 8
    iput v2, p0, Lc/d/b/b/a/d/X;->P:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lc/d/b/b/a/d/X;->R:Z

    .line 10
    iput-boolean v2, p0, Lc/d/b/b/a/d/X;->S:Z

    .line 11
    iput-boolean v1, p0, Lc/d/b/b/a/d/X;->T:Z

    .line 12
    invoke-static {p1}, Lc/d/b/b/e/a/n;->a(Landroid/content/Context;)V

    .line 13
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 14
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fj;->b()Lc/d/b/b/e/a/q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lc/d/b/b/e/a/n;->b()Ljava/util/List;

    move-result-object v1

    .line 16
    iget v2, p4, Lcom/google/android/gms/internal/ads/zzbbi;->b:I

    if-eqz v2, :cond_0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    sget-object v2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v2, v2, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 19
    invoke-virtual {v2}, Lc/d/b/b/e/a/Fj;->b()Lc/d/b/b/e/a/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/q;->a(Ljava/util/List;)V

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/a/d/X;->a:Ljava/lang/String;

    .line 21
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzwf;->d:Z

    if-nez v1, :cond_3

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzwf;->h:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Lc/d/b/b/a/d/Y;

    iget-object v5, p4, Lcom/google/android/gms/internal/ads/zzbbi;->a:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/a/d/Y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    .line 23
    iget-object v0, p0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzwf;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    .line 24
    iget-object v0, p0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzwf;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    .line 25
    iget-object v0, p0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    iput-object v0, p0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    .line 27
    :goto_1
    iput-object p2, p0, Lc/d/b/b/a/d/X;->i:Lcom/google/android/gms/internal/ads/zzwf;

    .line 28
    iput-object p3, p0, Lc/d/b/b/a/d/X;->b:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    .line 30
    iput-object p4, p0, Lc/d/b/b/a/d/X;->e:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 31
    new-instance p1, Lc/d/b/b/e/a/qv;

    new-instance p2, Lc/d/b/b/a/d/h;

    invoke-direct {p2, p0}, Lc/d/b/b/a/d/h;-><init>(Lc/d/b/b/a/d/X;)V

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/qv;-><init>(Lc/d/b/b/e/a/mv;)V

    iput-object p1, p0, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    .line 32
    new-instance p1, Lc/d/b/b/e/a/al;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lc/d/b/b/e/a/al;-><init>(J)V

    iput-object p1, p0, Lc/d/b/b/a/d/X;->Q:Lc/d/b/b/e/a/al;

    .line 33
    new-instance p1, La/b/h/i/l;

    invoke-direct {p1}, La/b/h/i/l;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/X;->w:La/b/h/i/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lc/d/b/b/e/a/Cj;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lc/d/b/b/a/d/X;->N:Ljava/util/HashSet;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/e/a/n;->fb:Lc/d/b/b/e/a/c;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 3
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/d/X;->d:Lc/d/b/b/e/a/qv;

    .line 6
    iget-object v0, v0, Lc/d/b/b/e/a/qv;->d:Lc/d/b/b/e/a/mv;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lc/d/b/b/e/a/mv;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 9
    iget-object v0, p0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lc/d/b/b/a/d/X;->Q:Lc/d/b/b/e/a/al;

    invoke-virtual {v0}, Lc/d/b/b/e/a/al;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/b/e/a/ro;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    iget-object v2, p0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v2, v0}, Landroid/widget/ViewSwitcher;->getLocationOnScreen([I)V

    .line 15
    sget-object v2, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v2, v2, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 16
    iget-object v2, p0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lc/d/b/b/e/a/il;->b(Landroid/content/Context;I)I

    move-result v2

    .line 17
    sget-object v3, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v3, v3, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 18
    iget-object v3, p0, Lc/d/b/b/a/d/X;->c:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lc/d/b/b/e/a/il;->b(Landroid/content/Context;I)I

    move-result v0

    .line 19
    iget v3, p0, Lc/d/b/b/a/d/X;->O:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lc/d/b/b/a/d/X;->P:I

    if-eq v0, v3, :cond_3

    .line 20
    :cond_2
    iput v2, p0, Lc/d/b/b/a/d/X;->O:I

    .line 21
    iput v0, p0, Lc/d/b/b/a/d/X;->P:I

    .line 22
    iget-object v0, p0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    .line 23
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->n()Lc/d/b/b/e/a/ro;

    move-result-object v0

    iget v2, p0, Lc/d/b/b/a/d/X;->O:I

    iget v3, p0, Lc/d/b/b/a/d/X;->P:I

    xor-int/2addr p1, v4

    .line 24
    invoke-interface {v0, v2, v3, p1}, Lc/d/b/b/e/a/ro;->a(IIZ)V

    .line 25
    :cond_3
    iget-object p1, p0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iget-object v3, p0, Lc/d/b/b/a/d/X;->f:Lc/d/b/b/a/d/Y;

    invoke-virtual {v3, v0}, Landroid/widget/ViewSwitcher;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    .line 32
    iput-boolean v1, p0, Lc/d/b/b/a/d/X;->R:Z

    .line 33
    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    .line 34
    iput-boolean v1, p0, Lc/d/b/b/a/d/X;->S:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->destroy()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    iget v0, p0, Lc/d/b/b/a/d/X;->L:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->b:Lc/d/b/b/e/a/Nn;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lc/d/b/b/e/a/Nn;->stopLoading()V

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/d/X;->g:Lc/d/b/b/e/a/Pj;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/e/a/Pj;->b()V

    .line 8
    iget-object v1, v0, Lc/d/b/b/e/a/Pj;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lc/d/b/b/e/a/Pj;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_1
    iget-object v0, p0, Lc/d/b/b/a/d/X;->h:Lc/d/b/b/e/a/uk;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lc/d/b/b/e/a/uk;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/b/e/a/Aj;->p:Lc/d/b/b/e/a/ve;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lc/d/b/b/e/a/ve;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    .line 3
    invoke-static {v0}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/a/d/X;->L:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/a/d/X;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/X;->a(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/a/d/X;->a(Z)V

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/a/d/X;->T:Z

    return-void
.end method
