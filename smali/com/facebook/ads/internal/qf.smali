.class public Lcom/facebook/ads/internal/qf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/qf$b;,
        Lcom/facebook/ads/internal/qf$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public d:Lcom/facebook/ads/internal/oh;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/facebook/ads/internal/hh;

.field public final h:Lcom/facebook/ads/internal/ao;

.field public final i:Lcom/facebook/ads/internal/ar;

.field public final j:Lcom/facebook/ads/internal/aq;

.field public final k:Lcom/facebook/ads/internal/az;

.field public final l:Lcom/facebook/ads/internal/av;

.field public final m:Lcom/facebook/ads/internal/aw;

.field public final n:Lcom/facebook/ads/internal/sy;

.field public final o:Lcom/facebook/ads/internal/le;

.field public p:Lcom/facebook/ads/internal/bb;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lcom/facebook/ads/internal/mg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/ads/internal/lg;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/qf;->a:I

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 2
    sput v1, Lcom/facebook/ads/internal/qf;->b:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    sput v0, Lcom/facebook/ads/internal/qf;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/ao;Lcom/facebook/ads/internal/ar;Lcom/facebook/ads/internal/aq;Lcom/facebook/ads/internal/az;Lcom/facebook/ads/internal/av;Lcom/facebook/ads/internal/aw;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/kx;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/internal/qf;->q:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/qf;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/qf;->f:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/ads/internal/qf;->g:Lcom/facebook/ads/internal/hh;

    .line 6
    iput-object p10, p0, Lcom/facebook/ads/internal/qf;->r:Lcom/facebook/ads/internal/mg$a;

    .line 7
    iput-object p4, p0, Lcom/facebook/ads/internal/qf;->h:Lcom/facebook/ads/internal/ao;

    .line 8
    iput-object p5, p0, Lcom/facebook/ads/internal/qf;->i:Lcom/facebook/ads/internal/ar;

    .line 9
    iput-object p6, p0, Lcom/facebook/ads/internal/qf;->j:Lcom/facebook/ads/internal/aq;

    .line 10
    iput-object p7, p0, Lcom/facebook/ads/internal/qf;->k:Lcom/facebook/ads/internal/az;

    .line 11
    iput-object p8, p0, Lcom/facebook/ads/internal/qf;->l:Lcom/facebook/ads/internal/av;

    .line 12
    iput-object p9, p0, Lcom/facebook/ads/internal/qf;->m:Lcom/facebook/ads/internal/aw;

    .line 13
    iput-object p11, p0, Lcom/facebook/ads/internal/qf;->n:Lcom/facebook/ads/internal/sy;

    .line 14
    iput-object p12, p0, Lcom/facebook/ads/internal/qf;->o:Lcom/facebook/ads/internal/le;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/qf;)Lcom/facebook/ads/internal/mg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/qf;->r:Lcom/facebook/ads/internal/mg$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/qf;)Lcom/facebook/ads/internal/oh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qf;->c()Lcom/facebook/ads/internal/oh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/qf;)V
    .locals 1

    .line 9
    iget-object p0, p0, Lcom/facebook/ads/internal/qf;->r:Lcom/facebook/ads/internal/mg$a;

    if-eqz p0, :cond_0

    .line 10
    sget-object v0, Lcom/facebook/ads/internal/rw;->c:Lcom/facebook/ads/internal/rw;

    .line 11
    iget-object v0, v0, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 12
    invoke-interface {p0, v0}, Lcom/facebook/ads/internal/mg$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/qf$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/qf;->j:Lcom/facebook/ads/internal/aq;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/aq;->j:Lcom/facebook/ads/internal/ba;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/facebook/ads/internal/ba;->j:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/ads/internal/qf$a;->c:Lcom/facebook/ads/internal/qf$a;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/qf;->m:Lcom/facebook/ads/internal/aw;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/aw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/facebook/ads/internal/qf$a;->a:Lcom/facebook/ads/internal/qf$a;

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/qf$a;->b:Lcom/facebook/ads/internal/qf$a;

    return-object v0
.end method

.method public b()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/internal/qf$a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qf;->a()Lcom/facebook/ads/internal/qf$a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/ads/a/Id;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    .line 4
    new-instance v1, Landroid/util/Pair;

    .line 5
    new-instance v10, Lcom/facebook/ads/internal/ot;

    iget-object v5, p0, Lcom/facebook/ads/internal/qf;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/internal/qf;->h:Lcom/facebook/ads/internal/ao;

    .line 6
    iget-object v6, v4, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    .line 7
    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/ot;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/au;ZZZ)V

    .line 8
    iget-object v4, p0, Lcom/facebook/ads/internal/qf;->i:Lcom/facebook/ads/internal/ar;

    .line 9
    iget-object v5, v4, Lcom/facebook/ads/internal/ar;->a:Ljava/lang/String;

    .line 10
    iget-object v6, v4, Lcom/facebook/ads/internal/ar;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v10

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/internal/ot;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v4, 0x11

    .line 12
    invoke-virtual {v10, v4}, Lcom/facebook/ads/internal/ot;->setAlignment(I)V

    .line 13
    invoke-virtual {p0}, Lcom/facebook/ads/internal/qf;->c()Lcom/facebook/ads/internal/oh;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    invoke-static {v5}, Lcom/facebook/ads/internal/lg;->e(Landroid/view/View;)V

    .line 16
    :cond_0
    new-instance v6, Lcom/facebook/ads/internal/on;

    iget-object v7, p0, Lcom/facebook/ads/internal/qf;->e:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/facebook/ads/internal/on;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {v6, v3}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;I)V

    const/16 v7, 0x32

    .line 18
    invoke-virtual {v6, v7}, Lcom/facebook/ads/internal/on;->setRadius(I)V

    .line 19
    new-instance v7, Lcom/facebook/ads/internal/od;

    invoke-direct {v7, v6}, Lcom/facebook/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v7}, Lcom/facebook/ads/internal/od;->a()Lcom/facebook/ads/internal/od;

    .line 20
    iget-object v8, p0, Lcom/facebook/ads/internal/qf;->k:Lcom/facebook/ads/internal/az;

    .line 21
    iget-object v8, v8, Lcom/facebook/ads/internal/az;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v8}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    .line 23
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/facebook/ads/internal/qf;->e:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/facebook/ads/internal/qf;->b:I

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v7, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    sget v4, Lcom/facebook/ads/internal/qf;->c:I

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {v7, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v7, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 33
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 34
    new-instance v10, Lcom/facebook/ads/internal/qc;

    iget-object v3, p0, Lcom/facebook/ads/internal/qf;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/internal/qf;->p:Lcom/facebook/ads/internal/bb;

    iget-object v5, p0, Lcom/facebook/ads/internal/qf;->g:Lcom/facebook/ads/internal/hh;

    iget-object v6, p0, Lcom/facebook/ads/internal/qf;->r:Lcom/facebook/ads/internal/mg$a;

    new-instance v7, Lcom/facebook/ads/internal/qf$b;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Lcom/facebook/ads/internal/qf$b;-><init>(Lcom/facebook/ads/internal/qf;Lcom/facebook/ads/a/Hd;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/internal/qc;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/bb;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/qc$c;ZZ)V

    .line 35
    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 36
    :cond_2
    new-instance v1, Landroid/util/Pair;

    .line 37
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/facebook/ads/internal/qf;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/facebook/ads/internal/qf;->e:Landroid/content/Context;

    invoke-direct {v4, v5, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 39
    new-instance v3, Lcom/facebook/ads/internal/qg;

    iget-object v4, p0, Lcom/facebook/ads/internal/qf;->m:Lcom/facebook/ads/internal/aw;

    .line 40
    invoke-virtual {v4}, Lcom/facebook/ads/internal/aw;->b()Ljava/util/List;

    move-result-object v4

    sget v5, Lcom/facebook/ads/internal/qf;->a:I

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/internal/qg;-><init>(Ljava/util/List;I)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 42
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c()Lcom/facebook/ads/internal/oh;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qf;->d:Lcom/facebook/ads/internal/oh;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/oh;

    iget-object v2, p0, Lcom/facebook/ads/internal/qf;->e:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/internal/rw;->e:Lcom/facebook/ads/internal/rw;

    .line 3
    iget-object v5, v1, Lcom/facebook/ads/internal/rw;->m:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/qf;->h:Lcom/facebook/ads/internal/ao;

    .line 5
    iget-object v6, v1, Lcom/facebook/ads/internal/ao;->a:Lcom/facebook/ads/internal/au;

    .line 6
    iget-object v7, p0, Lcom/facebook/ads/internal/qf;->g:Lcom/facebook/ads/internal/hh;

    iget-object v8, p0, Lcom/facebook/ads/internal/qf;->r:Lcom/facebook/ads/internal/mg$a;

    iget-object v9, p0, Lcom/facebook/ads/internal/qf;->n:Lcom/facebook/ads/internal/sy;

    iget-object v10, p0, Lcom/facebook/ads/internal/qf;->o:Lcom/facebook/ads/internal/le;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/internal/oh;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/au;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/qf;->d:Lcom/facebook/ads/internal/oh;

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/qf;->d:Lcom/facebook/ads/internal/oh;

    iget-object v1, p0, Lcom/facebook/ads/internal/qf;->l:Lcom/facebook/ads/internal/av;

    iget-object v2, p0, Lcom/facebook/ads/internal/qf;->f:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/oh;->a(Lcom/facebook/ads/internal/av;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/qf;->d:Lcom/facebook/ads/internal/oh;

    return-object v0
.end method
