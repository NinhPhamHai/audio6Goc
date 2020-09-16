.class public Lcom/facebook/ads/internal/pv;
.super Landroid/support/v7/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/pv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/facebook/ads/a/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/facebook/ads/internal/hh;

.field public final d:Lcom/facebook/ads/internal/fb;

.field public final e:Lcom/facebook/ads/internal/sy;

.field public final f:Lcom/facebook/ads/internal/le;

.field public final g:Lcom/facebook/ads/internal/au;

.field public h:Lcom/facebook/ads/internal/mg$a;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/pu;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/facebook/ads/internal/pt;

.field public final p:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/fb;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/au;Ljava/lang/String;IIIILcom/facebook/ads/internal/pt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/pu;",
            ">;",
            "Lcom/facebook/ads/internal/hh;",
            "Lcom/facebook/ads/internal/fb;",
            "Lcom/facebook/ads/internal/sy;",
            "Lcom/facebook/ads/internal/le;",
            "Lcom/facebook/ads/internal/mg$a;",
            "Lcom/facebook/ads/internal/au;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/internal/pt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/pv;->p:Landroid/util/SparseBooleanArray;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/pv;->c:Lcom/facebook/ads/internal/hh;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/pv;->d:Lcom/facebook/ads/internal/fb;

    .line 5
    iput-object p4, p0, Lcom/facebook/ads/internal/pv;->e:Lcom/facebook/ads/internal/sy;

    .line 6
    iput-object p5, p0, Lcom/facebook/ads/internal/pv;->f:Lcom/facebook/ads/internal/le;

    .line 7
    iput-object p6, p0, Lcom/facebook/ads/internal/pv;->h:Lcom/facebook/ads/internal/mg$a;

    .line 8
    iput-object p1, p0, Lcom/facebook/ads/internal/pv;->n:Ljava/util/List;

    .line 9
    iput p9, p0, Lcom/facebook/ads/internal/pv;->j:I

    .line 10
    iput-object p7, p0, Lcom/facebook/ads/internal/pv;->g:Lcom/facebook/ads/internal/au;

    .line 11
    iput p12, p0, Lcom/facebook/ads/internal/pv;->l:I

    .line 12
    iput-object p8, p0, Lcom/facebook/ads/internal/pv;->k:Ljava/lang/String;

    .line 13
    iput p11, p0, Lcom/facebook/ads/internal/pv;->i:I

    .line 14
    iput p10, p0, Lcom/facebook/ads/internal/pv;->m:I

    .line 15
    iput-object p13, p0, Lcom/facebook/ads/internal/pv;->o:Lcom/facebook/ads/internal/pt;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/pv;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/a/Ad;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/internal/pv;->n:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/internal/pu;

    .line 3
    iget-object v2, p0, Lcom/facebook/ads/internal/pv;->c:Lcom/facebook/ads/internal/hh;

    iget-object v3, p0, Lcom/facebook/ads/internal/pv;->d:Lcom/facebook/ads/internal/fb;

    iget-object v4, p0, Lcom/facebook/ads/internal/pv;->f:Lcom/facebook/ads/internal/le;

    iget-object v5, p0, Lcom/facebook/ads/internal/pv;->k:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/a/Ad;->a(Lcom/facebook/ads/internal/pu;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/fb;Lcom/facebook/ads/internal/le;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 11

    .line 1
    new-instance p2, Lcom/facebook/ads/internal/oz$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/pv;->c:Lcom/facebook/ads/internal/hh;

    iget-object v3, p0, Lcom/facebook/ads/internal/pv;->h:Lcom/facebook/ads/internal/mg$a;

    iget-object v6, p0, Lcom/facebook/ads/internal/pv;->e:Lcom/facebook/ads/internal/sy;

    iget-object v7, p0, Lcom/facebook/ads/internal/pv;->f:Lcom/facebook/ads/internal/le;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/oz$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/ax;Landroid/view/View;Lcom/facebook/ads/internal/sy;Lcom/facebook/ads/internal/le;)V

    .line 3
    invoke-virtual {p2}, Lcom/facebook/ads/internal/oz$a;->a()Lcom/facebook/ads/internal/oz;

    move-result-object p1

    .line 4
    iget p2, p0, Lcom/facebook/ads/internal/pv;->l:I

    iget-object v0, p0, Lcom/facebook/ads/internal/pv;->g:Lcom/facebook/ads/internal/au;

    iget-object v1, p0, Lcom/facebook/ads/internal/pv;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/pv;->o:Lcom/facebook/ads/internal/pt;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 5
    new-instance p2, Lcom/facebook/ads/internal/pn;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/facebook/ads/internal/pn;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;Ljava/lang/String;Lcom/facebook/ads/internal/pt;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/facebook/ads/internal/pl;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/facebook/ads/internal/pl;-><init>(Lcom/facebook/ads/internal/oz;Lcom/facebook/ads/internal/au;Ljava/lang/String;Lcom/facebook/ads/internal/pt;)V

    :goto_0
    move-object v4, p2

    .line 6
    new-instance p1, Lcom/facebook/ads/a/Ad;

    iget-object v5, p0, Lcom/facebook/ads/internal/pv;->p:Landroid/util/SparseBooleanArray;

    iget-object v6, p0, Lcom/facebook/ads/internal/pv;->e:Lcom/facebook/ads/internal/sy;

    iget v7, p0, Lcom/facebook/ads/internal/pv;->j:I

    iget v8, p0, Lcom/facebook/ads/internal/pv;->i:I

    iget v9, p0, Lcom/facebook/ads/internal/pv;->m:I

    iget-object p2, p0, Lcom/facebook/ads/internal/pv;->n:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/a/Ad;-><init>(Lcom/facebook/ads/internal/pm;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/internal/sy;IIII)V

    return-object p1
.end method
