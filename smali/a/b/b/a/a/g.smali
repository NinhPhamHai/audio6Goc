.class public La/b/b/a/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public final e:[I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/b/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/b/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/b/b/a/a/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/b/b/a/a/g;->b:I

    .line 3
    iput v0, p0, La/b/b/a/a/g;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La/b/b/a/a/g;->d:Z

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    iget v2, p0, La/b/b/a/a/g;->b:I

    aput v2, v1, v0

    iget v0, p0, La/b/b/a/a/g;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, La/b/b/a/a/g;->e:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/a/a/g;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/a/a/g;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/b/b/a/a/g;->h:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/b/b/a/a/g;->i:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/a/a/g;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/a/a/g;->k:Ljava/util/List;

    .line 12
    iput-object p1, p0, La/b/b/a/a/g;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/b/b/a/a/e;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, La/b/b/a/a/g;->b:I

    .line 15
    iput v0, p0, La/b/b/a/a/g;->c:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, La/b/b/a/a/g;->d:Z

    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [I

    iget v2, p0, La/b/b/a/a/g;->b:I

    aput v2, v1, v0

    iget v0, p0, La/b/b/a/a/g;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, La/b/b/a/a/g;->e:[I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/a/a/g;->f:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/a/a/g;->g:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/b/b/a/a/g;->h:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/b/b/a/a/g;->i:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/a/a/g;->j:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/b/a/a/g;->k:Ljava/util/List;

    .line 24
    iput-object p1, p0, La/b/b/a/a/g;->a:Ljava/util/List;

    .line 25
    iput-boolean p2, p0, La/b/b/a/a/g;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "La/b/b/a/a/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, La/b/b/a/a/g;->f:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, La/b/b/a/a/g;->g:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(La/b/b/a/a/e;)V
    .locals 6

    .line 18
    iget-boolean v0, p1, La/b/b/a/a/e;->ca:Z

    if-eqz v0, :cond_f

    .line 19
    invoke-virtual {p1}, La/b/b/a/a/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p1, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    iget-object v3, p1, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, p1, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    iget-object v3, v3, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    :goto_1
    if-eqz v3, :cond_5

    .line 23
    iget-object v4, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget-boolean v5, v4, La/b/b/a/a/e;->da:Z

    if-nez v5, :cond_3

    .line 24
    invoke-virtual {p0, v4}, La/b/b/a/a/g;->a(La/b/b/a/a/e;)V

    .line 25
    :cond_3
    iget-object v4, v3, La/b/b/a/a/d;->c:La/b/b/a/a/d$c;

    sget-object v5, La/b/b/a/a/d$c;->d:La/b/b/a/a/d$c;

    if-ne v4, v5, :cond_4

    .line 26
    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget v4, v3, La/b/b/a/a/e;->J:I

    invoke-virtual {v3}, La/b/b/a/a/e;->m()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    .line 27
    :cond_4
    sget-object v5, La/b/b/a/a/d$c;->b:La/b/b/a/a/d$c;

    if-ne v4, v5, :cond_5

    .line 28
    iget-object v3, v3, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget v3, v3, La/b/b/a/a/e;->J:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p1, La/b/b/a/a/e;->v:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, p1, La/b/b/a/a/e;->t:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->b()I

    move-result v0

    invoke-virtual {p1}, La/b/b/a/a/e;->m()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    .line 31
    :goto_3
    invoke-virtual {p1}, La/b/b/a/a/e;->m()I

    move-result v0

    sub-int v0, v3, v0

    .line 32
    invoke-virtual {p1, v0, v3}, La/b/b/a/a/e;->a(II)V

    .line 33
    iget-object v0, p1, La/b/b/a/a/e;->x:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v0, :cond_8

    .line 34
    iget-object v1, v0, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget-boolean v3, v1, La/b/b/a/a/e;->da:Z

    if-nez v3, :cond_7

    .line 35
    invoke-virtual {p0, v1}, La/b/b/a/a/g;->a(La/b/b/a/a/e;)V

    .line 36
    :cond_7
    iget-object v0, v0, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget v1, v0, La/b/b/a/a/e;->K:I

    iget v0, v0, La/b/b/a/a/e;->R:I

    add-int/2addr v1, v0

    iget v0, p1, La/b/b/a/a/e;->R:I

    sub-int/2addr v1, v0

    .line 37
    iget v0, p1, La/b/b/a/a/e;->G:I

    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p1, v1, v0}, La/b/b/a/a/e;->c(II)V

    .line 39
    iput-boolean v2, p1, La/b/b/a/a/e;->da:Z

    return-void

    .line 40
    :cond_8
    iget-object v0, p1, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 41
    iget-object v0, p1, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    goto :goto_4

    .line 42
    :cond_a
    iget-object v0, p1, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    iget-object v0, v0, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    :goto_4
    if-eqz v0, :cond_d

    .line 43
    iget-object v4, v0, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget-boolean v5, v4, La/b/b/a/a/e;->da:Z

    if-nez v5, :cond_b

    .line 44
    invoke-virtual {p0, v4}, La/b/b/a/a/g;->a(La/b/b/a/a/e;)V

    .line 45
    :cond_b
    iget-object v4, v0, La/b/b/a/a/d;->c:La/b/b/a/a/d$c;

    sget-object v5, La/b/b/a/a/d$c;->e:La/b/b/a/a/d$c;

    if-ne v4, v5, :cond_c

    .line 46
    iget-object v0, v0, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget v3, v0, La/b/b/a/a/e;->K:I

    invoke-virtual {v0}, La/b/b/a/a/e;->f()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    .line 47
    :cond_c
    sget-object v5, La/b/b/a/a/d$c;->c:La/b/b/a/a/d$c;

    if-ne v4, v5, :cond_d

    .line 48
    iget-object v0, v0, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    iget v3, v0, La/b/b/a/a/e;->K:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 49
    iget-object v0, p1, La/b/b/a/a/e;->w:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 50
    :cond_e
    iget-object v0, p1, La/b/b/a/a/e;->u:La/b/b/a/a/d;

    invoke-virtual {v0}, La/b/b/a/a/d;->b()I

    move-result v0

    invoke-virtual {p1}, La/b/b/a/a/e;->f()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 51
    :goto_6
    invoke-virtual {p1}, La/b/b/a/a/e;->f()I

    move-result v0

    sub-int v0, v3, v0

    .line 52
    invoke-virtual {p1, v0, v3}, La/b/b/a/a/e;->c(II)V

    .line 53
    iput-boolean v2, p1, La/b/b/a/a/e;->da:Z

    :cond_f
    return-void
.end method

.method public a(La/b/b/a/a/e;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, La/b/b/a/a/g;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, La/b/b/a/a/g;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;La/b/b/a/a/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/b/a/a/e;",
            ">;",
            "La/b/b/a/a/e;",
            ")V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p2, La/b/b/a/a/e;->ea:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p2, La/b/b/a/a/e;->ea:Z

    .line 8
    invoke-virtual {p2}, La/b/b/a/a/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    instance-of v0, p2, La/b/b/a/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p2

    check-cast v0, La/b/b/a/a/i;

    .line 11
    iget v2, v0, La/b/b/a/a/i;->la:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    iget-object v4, v0, La/b/b/a/a/i;->ka:[La/b/b/a/a/e;

    aget-object v4, v4, v3

    invoke-virtual {p0, p1, v4}, La/b/b/a/a/g;->a(Ljava/util/ArrayList;La/b/b/a/a/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p2, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 14
    iget-object v2, p2, La/b/b/a/a/e;->B:[La/b/b/a/a/d;

    aget-object v2, v2, v1

    iget-object v2, v2, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v2, La/b/b/a/a/d;->b:La/b/b/a/a/e;

    .line 16
    iget-object v3, p2, La/b/b/a/a/e;->E:La/b/b/a/a/e;

    if-eq v2, v3, :cond_3

    .line 17
    invoke-virtual {p0, p1, v2}, La/b/b/a/a/g;->a(Ljava/util/ArrayList;La/b/b/a/a/e;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "La/b/b/a/a/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, La/b/b/a/a/g;->h:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, La/b/b/a/a/g;->i:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
