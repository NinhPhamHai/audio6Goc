.class public abstract Landroid/support/v7/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Landroid/support/v7/widget/RecyclerView$w;

.field public i:Landroid/support/v7/widget/RecyclerView$w;

.field public final itemView:Landroid/view/View;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroid/support/v7/widget/RecyclerView$p;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/RecyclerView$w;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 3
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Landroid/support/v7/widget/RecyclerView$w;->e:J

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->f:I

    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->h:Landroid/support/v7/widget/RecyclerView$w;

    .line 8
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->i:Landroid/support/v7/widget/RecyclerView$w;

    .line 9
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->k:Ljava/util/List;

    .line 10
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->l:Ljava/util/List;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->m:I

    .line 12
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->n:Landroid/support/v7/widget/RecyclerView$p;

    .line 13
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$w;->o:Z

    .line 14
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    .line 15
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->q:I

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    .line 13
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 17
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 16
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$w;->a(IZ)V

    .line 3
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 4
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    .line 6
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget p2, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    .line 9
    :cond_2
    iget p2, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 10
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$j;->c:Z

    :cond_3
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Z)V
    .locals 0

    .line 14
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->n:Landroid/support/v7/widget/RecyclerView$p;

    .line 15
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$w;->o:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 24
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 27
    invoke-static {v0}, La/b/h/j/q;->h(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    :goto_0
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;I)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->k:Ljava/util/List;

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->l:Ljava/util/List;

    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 5
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;I)Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, La/b/h/j/q;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->l:Ljava/util/List;

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$w;->a:Ljava/util/List;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$w;->a:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getAdapterPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->r:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$w;->e:J

    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->f:I

    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    :cond_0
    return v0
.end method

.method public final getOldPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    return v0
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    :cond_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRecyclable()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 2
    invoke-static {v0}, La/b/h/j/q;->t(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    .line 3
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$w;->e:J

    .line 5
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->m:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$w;->h:Landroid/support/v7/widget/RecyclerView$w;

    .line 8
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$w;->i:Landroid/support/v7/widget/RecyclerView$w;

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->b()V

    .line 10
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->p:I

    .line 11
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$w;->q:I

    .line 12
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->n:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$w;->m:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$w;->m:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$w;->m:I

    .line 2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$w;->m:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->m:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    .line 5
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$w;->m:I

    if-nez p1, :cond_3

    .line 7
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    :cond_3
    :goto_1
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewHolder{"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$w;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$w;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->h()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isRecyclable()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, " not recyclable("

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
