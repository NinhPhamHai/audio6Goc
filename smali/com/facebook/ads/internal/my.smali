.class public Lcom/facebook/ads/internal/my;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/mg;
.implements Lcom/facebook/ads/internal/oh$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/my$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:Landroid/widget/RelativeLayout$LayoutParams;

.field public static final synthetic i:Z


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Landroid/content/Context;

.field public C:Lcom/facebook/ads/internal/qo;

.field public D:Lcom/facebook/ads/internal/mg$a;

.field public E:Lcom/facebook/ads/internal/qd;

.field public F:Lcom/facebook/ads/internal/sc;

.field public G:Lcom/facebook/ads/internal/sk;

.field public H:Lcom/facebook/ads/internal/mn;

.field public I:Landroid/widget/Toast;

.field public J:Lcom/facebook/ads/internal/qt;

.field public K:Ljava/lang/Integer;

.field public L:Lcom/facebook/ads/internal/qf;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/ec;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/facebook/ads/internal/my$a;

.field public final j:Lcom/facebook/ads/internal/ec$c;

.field public final k:Lcom/facebook/ads/internal/qz;

.field public final l:Lcom/facebook/ads/internal/rb;

.field public final m:Lcom/facebook/ads/internal/rj;

.field public final n:Lcom/facebook/ads/internal/rl;

.field public final o:Lcom/facebook/ads/internal/bd;

.field public final p:Lcom/facebook/ads/internal/hh;

.field public final q:Lcom/facebook/ads/internal/sy;

.field public final r:Lcom/facebook/ads/internal/sy$a;

.field public final s:Lcom/facebook/ads/internal/le;

.field public final t:Lcom/facebook/ads/internal/sm;

.field public final u:Lcom/facebook/ads/internal/qp;

.field public final v:Landroid/widget/RelativeLayout;

.field public final w:Lcom/facebook/ads/internal/sf;

.field public final x:Lcom/facebook/ads/internal/sb;

.field public final y:Lcom/facebook/ads/internal/au;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/ads/internal/my;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/internal/my;->i:Z

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    sget v1, Lcom/facebook/ads/internal/lg;->b:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/my;->a:I

    const/high16 v0, 0x41900000    # 18.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    sput v0, Lcom/facebook/ads/internal/my;->b:I

    const/high16 v0, 0x42800000    # 64.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    sput v0, Lcom/facebook/ads/internal/my;->c:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    sput v0, Lcom/facebook/ads/internal/my;->d:I

    const/high16 v0, 0x42900000    # 72.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    sput v0, Lcom/facebook/ads/internal/my;->e:I

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 7
    sput v0, Lcom/facebook/ads/internal/my;->f:I

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 8
    sput v0, Lcom/facebook/ads/internal/my;->g:I

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/my;->h:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qo;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/bd;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v3, Lcom/facebook/ads/a/hc;

    invoke-direct {v3, v0}, Lcom/facebook/ads/a/hc;-><init>(Lcom/facebook/ads/internal/my;)V

    iput-object v3, v0, Lcom/facebook/ads/internal/my;->j:Lcom/facebook/ads/internal/ec$c;

    .line 3
    new-instance v3, Lcom/facebook/ads/a/ic;

    invoke-direct {v3, v0}, Lcom/facebook/ads/a/ic;-><init>(Lcom/facebook/ads/internal/my;)V

    iput-object v3, v0, Lcom/facebook/ads/internal/my;->k:Lcom/facebook/ads/internal/qz;

    .line 4
    new-instance v3, Lcom/facebook/ads/a/jc;

    invoke-direct {v3, v0}, Lcom/facebook/ads/a/jc;-><init>(Lcom/facebook/ads/internal/my;)V

    iput-object v3, v0, Lcom/facebook/ads/internal/my;->l:Lcom/facebook/ads/internal/rb;

    .line 5
    new-instance v3, Lcom/facebook/ads/a/kc;

    invoke-direct {v3, v0}, Lcom/facebook/ads/a/kc;-><init>(Lcom/facebook/ads/internal/my;)V

    iput-object v3, v0, Lcom/facebook/ads/internal/my;->m:Lcom/facebook/ads/internal/rj;

    .line 6
    new-instance v3, Lcom/facebook/ads/a/mc;

    invoke-direct {v3, v0}, Lcom/facebook/ads/a/mc;-><init>(Lcom/facebook/ads/internal/my;)V

    iput-object v3, v0, Lcom/facebook/ads/internal/my;->n:Lcom/facebook/ads/internal/rl;

    .line 7
    new-instance v3, Lcom/facebook/ads/internal/le;

    invoke-direct {v3}, Lcom/facebook/ads/internal/le;-><init>()V

    iput-object v3, v0, Lcom/facebook/ads/internal/my;->s:Lcom/facebook/ads/internal/le;

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/facebook/ads/internal/my;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v0, Lcom/facebook/ads/internal/my;->A:Landroid/os/Handler;

    .line 10
    iput-boolean v4, v0, Lcom/facebook/ads/internal/my;->M:Z

    .line 11
    iput-boolean v4, v0, Lcom/facebook/ads/internal/my;->N:Z

    .line 12
    iput-boolean v4, v0, Lcom/facebook/ads/internal/my;->O:Z

    .line 13
    iput-object v1, v0, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    move-object/from16 v3, p4

    .line 14
    iput-object v3, v0, Lcom/facebook/ads/internal/my;->D:Lcom/facebook/ads/internal/mg$a;

    move-object/from16 v3, p3

    .line 15
    iput-object v3, v0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    move-object/from16 v3, p2

    .line 16
    iput-object v3, v0, Lcom/facebook/ads/internal/my;->p:Lcom/facebook/ads/internal/hh;

    .line 17
    iput-object v2, v0, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 18
    iget-object v3, v0, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 19
    iget-object v3, v3, Lcom/facebook/ads/internal/bd;->h:Lcom/facebook/ads/internal/ao;

    .line 20
    iget-object v3, v3, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    .line 21
    iput-object v3, v0, Lcom/facebook/ads/internal/my;->y:Lcom/facebook/ads/internal/au;

    .line 22
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    .line 23
    new-instance v1, Lcom/facebook/ads/internal/sm;

    iget-object v3, v0, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/facebook/ads/internal/sm;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/my;->t:Lcom/facebook/ads/internal/sm;

    .line 24
    new-instance v1, Lcom/facebook/ads/internal/sf;

    iget-object v3, v0, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/facebook/ads/internal/sf;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/my;->w:Lcom/facebook/ads/internal/sf;

    .line 25
    new-instance v1, Lcom/facebook/ads/internal/sb;

    iget-object v3, v0, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 26
    iget-object v3, v3, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 27
    iget-object v3, v3, Lcom/facebook/ads/internal/aq;->g:Ljava/lang/String;

    .line 28
    invoke-direct {v1, v3}, Lcom/facebook/ads/internal/sb;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/my;->x:Lcom/facebook/ads/internal/sb;

    .line 29
    new-instance v1, Lcom/facebook/ads/a/nc;

    invoke-direct {v1, v0}, Lcom/facebook/ads/a/nc;-><init>(Lcom/facebook/ads/internal/my;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/my;->r:Lcom/facebook/ads/internal/sy$a;

    .line 30
    new-instance v1, Lcom/facebook/ads/internal/sy;

    iget-object v3, v0, Lcom/facebook/ads/internal/my;->r:Lcom/facebook/ads/internal/sy$a;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5, v3}, Lcom/facebook/ads/internal/sy;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/sy$a;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/my;->q:Lcom/facebook/ads/internal/sy;

    .line 31
    iget-object v1, v0, Lcom/facebook/ads/internal/my;->q:Lcom/facebook/ads/internal/sy;

    const/16 v3, 0xfa

    .line 32
    iput v3, v1, Lcom/facebook/ads/internal/sy;->h:I

    .line 33
    new-instance v1, Lcom/facebook/ads/internal/qp;

    iget-object v3, v0, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    iget-object v6, v0, Lcom/facebook/ads/internal/my;->p:Lcom/facebook/ads/internal/hh;

    iget-object v7, v0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    iget-object v8, v0, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 34
    iget-object v8, v8, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 35
    invoke-direct {v1, v3, v6, v7, v8}, Lcom/facebook/ads/internal/qp;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qo;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/my;->u:Lcom/facebook/ads/internal/qp;

    .line 36
    new-instance v1, Lcom/facebook/ads/internal/qf;

    iget-object v10, v0, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    iget-object v12, v0, Lcom/facebook/ads/internal/my;->p:Lcom/facebook/ads/internal/hh;

    iget-object v3, v0, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    iget-object v6, v0, Lcom/facebook/ads/internal/my;->D:Lcom/facebook/ads/internal/mg$a;

    iget-object v7, v0, Lcom/facebook/ads/internal/my;->q:Lcom/facebook/ads/internal/sy;

    iget-object v8, v0, Lcom/facebook/ads/internal/my;->s:Lcom/facebook/ads/internal/le;

    .line 37
    iget-object v11, v3, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 38
    iget-object v13, v3, Lcom/facebook/ads/internal/bd;->h:Lcom/facebook/ads/internal/ao;

    .line 39
    iget-object v14, v3, Lcom/facebook/ads/internal/bd;->f:Lcom/facebook/ads/internal/ar;

    .line 40
    iget-object v15, v3, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 41
    iget-object v9, v3, Lcom/facebook/ads/internal/bd;->e:Lcom/facebook/ads/internal/az;

    .line 42
    iget-object v5, v3, Lcom/facebook/ads/internal/bd;->g:Lcom/facebook/ads/internal/av;

    .line 43
    iget-object v4, v3, Lcom/facebook/ads/internal/bd;->j:Lcom/facebook/ads/internal/aw;

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    .line 44
    invoke-direct/range {v9 .. v21}, Lcom/facebook/ads/internal/qf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/ao;Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/aq;Lcom/facebook/ads/internal/az;Lcom/facebook/ads/internal/av;Lcom/facebook/ads/internal/aw;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    .line 45
    invoke-virtual {v1}, Lcom/facebook/ads/internal/qf;->a()Lcom/facebook/ads/internal/qf$a;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/qf$a;->c:Lcom/facebook/ads/internal/qf$a;

    if-ne v4, v5, :cond_0

    invoke-static {v3}, Lcom/facebook/ads/internal/bb;->a(Lcom/facebook/ads/internal/bd;)Lcom/facebook/ads/internal/bb;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v1, Lcom/facebook/ads/internal/qf;->p:Lcom/facebook/ads/internal/bb;

    .line 46
    iput-object v1, v0, Lcom/facebook/ads/internal/my;->L:Lcom/facebook/ads/internal/qf;

    .line 47
    sget-boolean v1, Lcom/facebook/ads/internal/my;->i:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 48
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    .line 49
    iget v2, v2, Lcom/facebook/ads/internal/an;->a:I

    .line 50
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/qo;->setVideoProgressReportIntervalMs(I)V

    .line 51
    iget-object v1, v0, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/gy;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, v0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 53
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/facebook/ads/internal/gr;

    iget-object v3, v0, Lcom/facebook/ads/internal/my;->k:Lcom/facebook/ads/internal/qz;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/facebook/ads/internal/my;->l:Lcom/facebook/ads/internal/rb;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/facebook/ads/internal/my;->m:Lcom/facebook/ads/internal/rj;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/facebook/ads/internal/my;->n:Lcom/facebook/ads/internal/rl;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/gq;->a([Lcom/facebook/ads/internal/gr;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/my;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/my;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/my;Lcom/facebook/ads/internal/qy;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/my;->a(Lcom/facebook/ads/internal/qy;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/my;Ljava/lang/String;)V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getCurrentPositionInMillis()I

    move-result v1

    .line 188
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/my;->c()V

    .line 190
    iget-object v2, p0, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    sget v3, Lcom/facebook/ads/internal/mb;->az:I

    new-instance v4, Lcom/facebook/ads/internal/mc;

    invoke-direct {v4, p1}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string p1, "video"

    invoke-static {v2, p1, v3, v4}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 191
    iget-object p1, p0, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    .line 192
    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "adnw_rv_playback_crash_fallback"

    invoke-virtual {p1, v3, v2}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    new-instance p1, Lcom/facebook/ads/internal/qy;

    invoke-direct {p1, v1, v0}, Lcom/facebook/ads/internal/qy;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/my;->a(Lcom/facebook/ads/internal/qy;)V

    goto :goto_1

    .line 194
    :cond_1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->D:Lcom/facebook/ads/internal/mg$a;

    if-eqz p0, :cond_2

    .line 195
    sget-object p1, Lcom/facebook/ads/internal/rw;->d:Lcom/facebook/ads/internal/rw;

    .line 196
    iget-object p1, p1, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 197
    invoke-interface {p0, p1}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/my;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/facebook/ads/internal/my;->M:Z

    return p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/my;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/facebook/ads/internal/my;->M:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/sy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->q:Lcom/facebook/ads/internal/sy;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/my;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/my;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->w:Lcom/facebook/ads/internal/sf;

    iget-object p0, p0, Lcom/facebook/ads/internal/my;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->F:Lcom/facebook/ads/internal/sc;

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/my;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/my;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->A:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/facebook/ads/internal/my;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/my;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/bd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    return-object p0
.end method

.method public static synthetic k(Lcom/facebook/ads/internal/my;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/my;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/qd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    return-object p0
.end method

.method public static synthetic m(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->s:Lcom/facebook/ads/internal/le;

    return-object p0
.end method

.method public static synthetic n(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/my$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->Q:Lcom/facebook/ads/internal/my$a;

    return-object p0
.end method

.method public static synthetic o(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->p:Lcom/facebook/ads/internal/hh;

    return-object p0
.end method

.method public static synthetic p(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/mg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->D:Lcom/facebook/ads/internal/mg$a;

    return-object p0
.end method

.method public static synthetic q(Lcom/facebook/ads/internal/my;)Lcom/facebook/ads/internal/mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    return-object p0
.end method

.method private setUpContentLayoutForVideo(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    sget-object v2, Lcom/facebook/ads/internal/my;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    const/16 v1, 0xc

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/qd;->a(I)V

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    sget v4, Lcom/facebook/ads/internal/my;->d:I

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/internal/my;->g:I

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    sget v0, Lcom/facebook/ads/internal/my;->a:I

    sget v4, Lcom/facebook/ads/internal/my;->f:I

    add-int/2addr v4, v0

    sget v5, Lcom/facebook/ads/internal/my;->b:I

    invoke-virtual {p1, v0, v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/my;->w:Lcom/facebook/ads/internal/sf;

    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/internal/my;->w:Lcom/facebook/ads/internal/sf;

    iget-object v0, p0, Lcom/facebook/ads/internal/my;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/my;->t:Lcom/facebook/ads/internal/sm;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/facebook/ads/internal/my;->c()V

    .line 93
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/gr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/my;->k:Lcom/facebook/ads/internal/qz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/my;->l:Lcom/facebook/ads/internal/rb;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/my;->m:Lcom/facebook/ads/internal/rj;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/my;->n:Lcom/facebook/ads/internal/rl;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/gq;->b([Lcom/facebook/ads/internal/gr;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 96
    iget-object v0, v0, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/facebook/ads/internal/my;->q:Lcom/facebook/ads/internal/sy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 100
    iget-object v1, p0, Lcom/facebook/ads/internal/my;->s:Lcom/facebook/ads/internal/le;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/facebook/ads/internal/my;->p:Lcom/facebook/ads/internal/hh;

    iget-object v2, p0, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 102
    iget-object v2, v2, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 103
    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/hi;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/mn;->setToolbarListener(Lcom/facebook/ads/internal/mn$b;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/my;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->P:Ljava/lang/ref/WeakReference;

    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ec;

    .line 109
    iget-object v0, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 110
    iget-object v2, p0, Lcom/facebook/ads/internal/my;->K:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    invoke-static {v0, v2}, La/b/i/a/C;->a(Landroid/app/Activity;I)V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->u:Lcom/facebook/ads/internal/qp;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qp;->a()V

    .line 114
    iput-object v1, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    .line 115
    iput-object v1, p0, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    .line 116
    iput-object v1, p0, Lcom/facebook/ads/internal/my;->F:Lcom/facebook/ads/internal/sc;

    .line 117
    iput-object v1, p0, Lcom/facebook/ads/internal/my;->D:Lcom/facebook/ads/internal/mg$a;

    .line 118
    iput-object v1, p0, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    .line 119
    iput-object v1, p0, Lcom/facebook/ads/internal/my;->I:Landroid/widget/Toast;

    .line 120
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->t:Lcom/facebook/ads/internal/sm;

    .line 121
    invoke-virtual {v0}, Lcom/facebook/ads/internal/sm;->a()V

    .line 122
    iput-object v1, v0, Lcom/facebook/ads/internal/sm;->d:Landroid/widget/ProgressBar;

    .line 123
    iput-object v1, v0, Lcom/facebook/ads/internal/sm;->e:Lcom/facebook/ads/internal/qo;

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->I:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 125
    iget-object v1, v1, Lcom/facebook/ads/internal/bd;->g:Lcom/facebook/ads/internal/av;

    .line 126
    iget-object v1, v1, Lcom/facebook/ads/internal/av;->c:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "[secs]"

    .line 128
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x31

    const/4 v2, 0x0

    sget v3, Lcom/facebook/ads/internal/my;->c:I

    .line 129
    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/ads/internal/lg;->a(Landroid/widget/Toast;Ljava/lang/String;III)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/internal/ec;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    .line 5
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/facebook/ads/internal/my;->D:Lcom/facebook/ads/internal/mg$a;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/facebook/ads/internal/my;->P:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    const/4 v8, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->d()V

    .line 9
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    new-instance v1, Lcom/facebook/ads/internal/sj;

    iget-object v2, v6, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/sj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 10
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->w:Lcom/facebook/ads/internal/sf;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 11
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->t:Lcom/facebook/ads/internal/sm;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 12
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->x:Lcom/facebook/ads/internal/sb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 13
    new-instance v0, Lcom/facebook/ads/internal/sk;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    invoke-direct {v0, v1, v8}, Lcom/facebook/ads/internal/sk;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v6, Lcom/facebook/ads/internal/my;->G:Lcom/facebook/ads/internal/sk;

    .line 14
    new-instance v0, Landroid/view/View;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v1, Lcom/facebook/ads/internal/my;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x5a000000

    .line 16
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 17
    new-instance v1, Lcom/facebook/ads/internal/sc;

    sget-object v2, Lcom/facebook/ads/internal/sc$a;->c:Lcom/facebook/ads/internal/sc$a;

    const/4 v9, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v8, v9}, Lcom/facebook/ads/internal/sc;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/sc$a;ZZ)V

    .line 19
    iget-object v2, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 21
    new-instance v0, Lcom/facebook/ads/internal/sc;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->G:Lcom/facebook/ads/internal/sk;

    sget-object v2, Lcom/facebook/ads/internal/sc$a;->c:Lcom/facebook/ads/internal/sc$a;

    .line 22
    invoke-direct {v0, v1, v2, v8, v9}, Lcom/facebook/ads/internal/sc;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/sc$a;ZZ)V

    .line 23
    iget-object v1, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    iget-object v2, v6, Lcom/facebook/ads/internal/my;->G:Lcom/facebook/ads/internal/sk;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 24
    iget-object v1, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 25
    new-instance v0, Lcom/facebook/ads/internal/qd;

    iget-object v11, v6, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    sget v12, Lcom/facebook/ads/internal/my;->e:I

    iget-object v13, v6, Lcom/facebook/ads/internal/my;->y:Lcom/facebook/ads/internal/au;

    iget-object v14, v6, Lcom/facebook/ads/internal/my;->p:Lcom/facebook/ads/internal/hh;

    iget-object v15, v6, Lcom/facebook/ads/internal/my;->D:Lcom/facebook/ads/internal/mg$a;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->L:Lcom/facebook/ads/internal/qf;

    .line 26
    invoke-virtual {v1}, Lcom/facebook/ads/internal/qf;->a()Lcom/facebook/ads/internal/qf$a;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/qf$a;->b:Lcom/facebook/ads/internal/qf$a;

    if-ne v1, v2, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    iget-object v1, v6, Lcom/facebook/ads/internal/my;->L:Lcom/facebook/ads/internal/qf;

    .line 27
    invoke-virtual {v1}, Lcom/facebook/ads/internal/qf;->a()Lcom/facebook/ads/internal/qf$a;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/qf$a;->b:Lcom/facebook/ads/internal/qf$a;

    if-ne v1, v2, :cond_3

    const/16 v17, 0x1

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    :goto_1
    iget-object v1, v6, Lcom/facebook/ads/internal/my;->q:Lcom/facebook/ads/internal/sy;

    iget-object v2, v6, Lcom/facebook/ads/internal/my;->s:Lcom/facebook/ads/internal/le;

    move-object v10, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v19}, Lcom/facebook/ads/internal/qd;-><init>(Landroid/content/Context;ILcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;ZZLcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    iput-object v0, v6, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    .line 28
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 29
    iget-object v2, v1, Lcom/facebook/ads/internal/bd;->f:Lcom/facebook/ads/internal/ar;

    .line 30
    iget-object v3, v1, Lcom/facebook/ads/internal/bd;->g:Lcom/facebook/ads/internal/av;

    .line 31
    iget-object v4, v1, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 32
    iget-object v1, v1, Lcom/facebook/ads/internal/bd;->e:Lcom/facebook/ads/internal/az;

    .line 33
    iget-object v5, v1, Lcom/facebook/ads/internal/az;->b:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/qd;->a(Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/oh$b;)V

    .line 35
    new-instance v0, Lcom/facebook/ads/internal/sc;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    sget-object v2, Lcom/facebook/ads/internal/sc$a;->c:Lcom/facebook/ads/internal/sc$a;

    .line 36
    invoke-direct {v0, v1, v2, v8, v9}, Lcom/facebook/ads/internal/sc;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/sc$a;ZZ)V

    .line 37
    iput-object v0, v6, Lcom/facebook/ads/internal/my;->F:Lcom/facebook/ads/internal/sc;

    .line 38
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->F:Lcom/facebook/ads/internal/sc;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 39
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    .line 40
    invoke-static {v0}, Lcom/facebook/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/facebook/ads/internal/gy;

    move-result-object v0

    const-string v1, "adnw_arrows_instead_of_x_skip_button"

    .line 41
    invoke-virtual {v0, v1, v9}, Lcom/facebook/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    sget-object v0, Lcom/facebook/ads/internal/mn$a;->b:Lcom/facebook/ads/internal/mn$a;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/mn$a;->a:Lcom/facebook/ads/internal/mn$a;

    .line 43
    :goto_2
    new-instance v1, Lcom/facebook/ads/internal/mn;

    iget-object v2, v6, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    iget-object v3, v6, Lcom/facebook/ads/internal/my;->D:Lcom/facebook/ads/internal/mg$a;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/ads/internal/mn;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/mn$a;)V

    iput-object v1, v6, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    .line 44
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 45
    iget-object v2, v1, Lcom/facebook/ads/internal/bd;->e:Lcom/facebook/ads/internal/az;

    .line 46
    iget-object v3, v1, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 47
    iget-object v1, v1, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 48
    iget v1, v1, Lcom/facebook/ads/internal/aq;->c:I

    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/az;Ljava/lang/String;I)V

    .line 50
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 51
    iget-object v0, v0, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 52
    iget v0, v0, Lcom/facebook/ads/internal/aq;->c:I

    if-gtz v0, :cond_5

    .line 53
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/mn;->b()V

    .line 54
    :cond_5
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->L:Lcom/facebook/ads/internal/qf;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qf;->a()Lcom/facebook/ads/internal/qf$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/qf$a;->b:Lcom/facebook/ads/internal/qf$a;

    if-eq v0, v1, :cond_6

    .line 55
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/mn;->c()V

    .line 56
    :cond_6
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    new-instance v1, Lcom/facebook/ads/a/oc;

    invoke-direct {v1, v6}, Lcom/facebook/ads/a/oc;-><init>(Lcom/facebook/ads/internal/my;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/mn;->setToolbarListener(Lcom/facebook/ads/internal/mn$b;)V

    .line 57
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/qo;->b(Lcom/facebook/ads/internal/qu;)V

    .line 58
    :goto_3
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->j:Lcom/facebook/ads/internal/ec$c;

    .line 59
    iget-object v1, v7, Lcom/facebook/ads/internal/ec;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    if-nez v0, :cond_7

    goto :goto_6

    .line 61
    :cond_7
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 62
    iget-object v1, v0, Lcom/facebook/ads/internal/bd;->i:Lcom/facebook/ads/internal/aq;

    .line 63
    iget-object v2, v1, Lcom/facebook/ads/internal/aq;->k:Ljava/lang/String;

    .line 64
    iget-object v3, v1, Lcom/facebook/ads/internal/aq;->a:Ljava/lang/String;

    .line 65
    iget-object v1, v1, Lcom/facebook/ads/internal/aq;->b:Ljava/lang/String;

    .line 66
    iget-boolean v0, v0, Lcom/facebook/ads/internal/bd;->l:Z

    if-eqz v0, :cond_8

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/b/i/a/C;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/lc$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/lc$a;->c:Lcom/facebook/ads/internal/lc$a;

    if-ne v0, v1, :cond_8

    .line 70
    sget-object v0, Lcom/facebook/ads/internal/my$a;->a:Lcom/facebook/ads/internal/my$a;

    iput-object v0, v6, Lcom/facebook/ads/internal/my;->Q:Lcom/facebook/ads/internal/my$a;

    goto :goto_5

    .line 71
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v3, v2

    .line 72
    :cond_9
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 73
    iget-boolean v0, v0, Lcom/facebook/ads/internal/bd;->l:Z

    if-eqz v0, :cond_a

    .line 74
    sget-object v0, Lcom/facebook/ads/internal/my$a;->b:Lcom/facebook/ads/internal/my$a;

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/facebook/ads/internal/my$a;->c:Lcom/facebook/ads/internal/my$a;

    :goto_4
    iput-object v0, v6, Lcom/facebook/ads/internal/my;->Q:Lcom/facebook/ads/internal/my$a;

    .line 75
    :goto_5
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/qo;->setVideoURI(Ljava/lang/String;)V

    .line 76
    :goto_6
    iget-object v0, v7, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 78
    invoke-direct {v6, v0}, Lcom/facebook/ads/internal/my;->setUpContentLayoutForVideo(I)V

    .line 79
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/internal/my;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    if-eqz v0, :cond_c

    .line 81
    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;)V

    .line 82
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->y:Lcom/facebook/ads/internal/au;

    invoke-virtual {v0, v1, v8}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/au;Z)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/ads/internal/cm;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    iget-object v1, v6, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 85
    iget-object v2, v1, Lcom/facebook/ads/internal/bd;->e:Lcom/facebook/ads/internal/az;

    .line 86
    iget-object v1, v1, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/az;Ljava/lang/String;)V

    .line 88
    :cond_b
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lcom/facebook/ads/internal/my;->f:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    iget-object v1, v6, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_c
    sget-object v0, Lcom/facebook/ads/internal/my;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, v6, Lcom/facebook/ads/internal/my;->D:Lcom/facebook/ads/internal/mg$a;

    check-cast v0, Lcom/facebook/ads/internal/ec$a;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/internal/ec$a;->a(Landroid/view/View;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/facebook/ads/internal/qy;)V
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->L:Lcom/facebook/ads/internal/qf;

    .line 131
    iget-object v1, v0, Lcom/facebook/ads/internal/qf;->m:Lcom/facebook/ads/internal/aw;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/aw;->a()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 133
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    new-instance v5, Lcom/facebook/ads/internal/lu;

    iget-object v6, v0, Lcom/facebook/ads/internal/qf;->e:Landroid/content/Context;

    const/4 v7, 0x0

    .line 135
    invoke-direct {v5, v6, v2, v7}, Lcom/facebook/ads/internal/lu;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 136
    new-instance v2, Lcom/facebook/ads/a/Hd;

    invoke-direct {v2, v0}, Lcom/facebook/ads/a/Hd;-><init>(Lcom/facebook/ads/internal/qf;)V

    invoke-virtual {v5, v2}, Lcom/facebook/ads/internal/lu;->a(Lcom/facebook/ads/internal/lu$a;)V

    .line 137
    iget-object v0, v0, Lcom/facebook/ads/internal/qf;->q:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v5, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/my;->e()V

    .line 139
    iput-boolean v4, p0, Lcom/facebook/ads/internal/my;->M:Z

    .line 140
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->B:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    sget-object v0, Lcom/facebook/ads/internal/my;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x5a000000

    .line 143
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 144
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/ViewGroup;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 147
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->d()V

    .line 149
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v0}, Lcom/facebook/ads/internal/mn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/mn;->b()V

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/a/pc;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/pc;-><init>(Lcom/facebook/ads/internal/my;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/mn;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    sget-object v1, Lcom/facebook/ads/internal/mn$a;->a:Lcom/facebook/ads/internal/mn$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/mn;->setCloseButtonStyle(Lcom/facebook/ads/internal/mn$a;)V

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/mn;->c()V

    :cond_4
    const/4 v0, 0x3

    .line 157
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/internal/my;->w:Lcom/facebook/ads/internal/sf;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/facebook/ads/internal/my;->t:Lcom/facebook/ads/internal/sm;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/facebook/ads/internal/lg;->a([Landroid/view/View;)V

    .line 158
    iget-object v1, p0, Lcom/facebook/ads/internal/my;->L:Lcom/facebook/ads/internal/qf;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/qf;->b()Landroid/util/Pair;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/facebook/ads/a/qc;->a:[I

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/ads/internal/qf$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/4 v6, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v0, :cond_5

    goto/16 :goto_2

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/ec;

    if-eqz v0, :cond_6

    .line 161
    iget-object v2, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 162
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/internal/my;->K:Ljava/lang/Integer;

    .line 163
    iget-object v0, v0, Lcom/facebook/ads/internal/ec;->n:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 164
    invoke-static {v0, v4}, La/b/i/a/C;->a(Landroid/app/Activity;I)V

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 166
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->H:Lcom/facebook/ads/internal/mn;

    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->b(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/facebook/ads/internal/my;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/qc;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qc;->c()V

    goto :goto_2

    .line 169
    :cond_7
    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/facebook/ads/internal/lg;->a([Landroid/view/View;)V

    .line 170
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    sget v2, Lcom/facebook/ads/internal/my;->d:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 172
    iget-object v2, p0, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->s:Lcom/facebook/ads/internal/le;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/le;->a()V

    goto :goto_2

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    if-eqz v0, :cond_9

    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/og;->b(Z)V

    .line 177
    :cond_9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    sget v2, Lcom/facebook/ads/internal/my;->f:I

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 179
    iget-object v2, p0, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    iget-object v2, p0, Lcom/facebook/ads/internal/my;->v:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->s:Lcom/facebook/ads/internal/le;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/le;->a()V

    .line 182
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->D:Lcom/facebook/ads/internal/mg$a;

    if-eqz v0, :cond_a

    .line 183
    sget-object v1, Lcom/facebook/ads/internal/rw;->a:Lcom/facebook/ads/internal/rw;

    .line 184
    iget-object v1, v1, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 185
    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/gp;)V

    :cond_a
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/ads/internal/my;->O:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/gy;->Z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/internal/my;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/my;->I:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/my;->I:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 12
    iget-object v2, v2, Lcom/facebook/ads/internal/bd;->g:Lcom/facebook/ads/internal/av;

    .line 13
    iget-object v2, v2, Lcom/facebook/ads/internal/av;->c:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/my;->I:Landroid/widget/Toast;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/qo;->getCurrentPositionInMillis()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/my;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->I:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getState()Lcom/facebook/ads/internal/sw;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/sw;->g:Lcom/facebook/ads/internal/sw;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/my;->J:Lcom/facebook/ads/internal/qt;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/my;->N:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    iget-object v0, p0, Lcom/facebook/ads/internal/my;->J:Lcom/facebook/ads/internal/qt;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->a(Lcom/facebook/ads/internal/qt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b_(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getVideoStartReason()Lcom/facebook/ads/internal/qt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/my;->J:Lcom/facebook/ads/internal/qt;

    .line 3
    iput-boolean p1, p0, Lcom/facebook/ads/internal/my;->N:Z

    .line 4
    iget-object p1, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qo;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->g()V

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->l()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->q:Lcom/facebook/ads/internal/sy;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/internal/sy;->c()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/og;->getCTAButton()Lcom/facebook/ads/internal/oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/oh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->I:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/my;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/my;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    iget-object v1, p0, Lcom/facebook/ads/internal/my;->o:Lcom/facebook/ads/internal/bd;

    .line 5
    iget-object v2, v1, Lcom/facebook/ads/internal/bd;->g:Lcom/facebook/ads/internal/av;

    .line 6
    iget-object v1, v1, Lcom/facebook/ads/internal/bd;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/og;->a(Lcom/facebook/ads/internal/av;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->C:Lcom/facebook/ads/internal/qo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getCurrentPositionInMillis()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->E:Lcom/facebook/ads/internal/qd;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/qd;->a(I)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/my;->s:Lcom/facebook/ads/internal/le;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/le;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEndCardController(Lcom/facebook/ads/internal/qf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/my;->L:Lcom/facebook/ads/internal/qf;

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/mg$a;)V
    .locals 0

    return-void
.end method
