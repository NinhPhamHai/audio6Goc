.class public La/b/g/I;
.super La/b/g/C;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/I$a;
    }
.end annotation


# instance fields
.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/g/C;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:I

.field public L:Z

.field public M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/g/C;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/b/g/I;->J:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La/b/g/I;->L:Z

    .line 5
    iput v0, p0, La/b/g/I;->M:I

    return-void
.end method


# virtual methods
.method public a(I)La/b/g/C;
    .locals 1

    if-ltz p1, :cond_1

    .line 18
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/g/C;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(J)La/b/g/C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/b/g/I;->a(J)La/b/g/I;

    return-object p0
.end method

.method public a(La/b/g/C$c;)La/b/g/C;
    .locals 1

    .line 48
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    .line 50
    :cond_0
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic a(Landroid/animation/TimeInterpolator;)La/b/g/C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, La/b/g/I;->a(Landroid/animation/TimeInterpolator;)La/b/g/I;

    return-object p0
.end method

.method public a(Landroid/view/View;)La/b/g/C;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v1, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/C;

    invoke-virtual {v1, p1}, La/b/g/C;->a(Landroid/view/View;)La/b/g/C;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)La/b/g/I;
    .locals 5

    .line 28
    iput-wide p1, p0, La/b/g/C;->f:J

    .line 29
    iget-wide v0, p0, La/b/g/C;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 30
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    iget-object v2, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/C;

    invoke-virtual {v2, p1, p2}, La/b/g/C;->a(J)La/b/g/C;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(La/b/g/C;)La/b/g/I;
    .locals 5

    .line 3
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object p0, p1, La/b/g/C;->u:La/b/g/I;

    .line 5
    iget-wide v0, p0, La/b/g/C;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 6
    invoke-virtual {p1, v0, v1}, La/b/g/C;->a(J)La/b/g/C;

    .line 7
    :cond_0
    iget v0, p0, La/b/g/I;->M:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, La/b/g/C;->g:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-virtual {p1, v0}, La/b/g/C;->a(Landroid/animation/TimeInterpolator;)La/b/g/C;

    .line 10
    :cond_1
    iget v0, p0, La/b/g/I;->M:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, La/b/g/C;->a(La/b/g/G;)V

    .line 12
    :cond_2
    iget v0, p0, La/b/g/I;->M:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, La/b/g/C;->H:La/b/g/u;

    .line 14
    invoke-virtual {p1, v0}, La/b/g/C;->a(La/b/g/u;)V

    .line 15
    :cond_3
    iget v0, p0, La/b/g/I;->M:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, La/b/g/C;->F:La/b/g/C$b;

    .line 17
    invoke-virtual {p1, v0}, La/b/g/C;->a(La/b/g/C$b;)V

    :cond_4
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)La/b/g/I;
    .locals 3

    .line 20
    iget v0, p0, La/b/g/I;->M:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/g/I;->M:I

    .line 21
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    iget-object v2, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/C;

    invoke-virtual {v2, p1}, La/b/g/C;->a(Landroid/animation/TimeInterpolator;)La/b/g/C;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, La/b/g/C;->g:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 60
    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-wide v1, p0, La/b/g/C;->f:J

    const-wide/16 v3, -0x1

    const-string v5, ") "

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    const-string v1, "dur("

    .line 63
    invoke-static {v0, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, La/b/g/C;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_0
    iget-wide v1, p0, La/b/g/C;->e:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const-string v1, "dly("

    .line 65
    invoke-static {v0, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, La/b/g/C;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_1
    iget-object v1, p0, La/b/g/C;->g:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    const-string v1, "interp("

    .line 67
    invoke-static {v0, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/b/g/C;->g:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v5}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_2
    iget-object v1, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    iget-object v1, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    .line 69
    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v4, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    .line 72
    invoke-static {v0, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_4
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, La/b/g/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_5
    iget-object v1, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-object v4, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    if-lez v1, :cond_6

    .line 76
    invoke-static {v0, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_6
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string v1, ")"

    .line 78
    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_8
    :goto_2
    iget-object v1, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const-string v1, "\n"

    .line 80
    invoke-static {v0, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/C;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La/b/g/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method public a(La/b/g/C$b;)V
    .locals 3

    .line 56
    iput-object p1, p0, La/b/g/C;->F:La/b/g/C$b;

    .line 57
    iget v0, p0, La/b/g/I;->M:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La/b/g/I;->M:I

    .line 58
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 59
    iget-object v2, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/C;

    invoke-virtual {v2, p1}, La/b/g/C;->a(La/b/g/C$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/g/G;)V
    .locals 3

    .line 45
    iget v0, p0, La/b/g/I;->M:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/b/g/I;->M:I

    .line 46
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 47
    iget-object v2, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/C;

    invoke-virtual {v2, p1}, La/b/g/C;->a(La/b/g/G;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/g/K;)V
    .locals 3

    .line 40
    iget-object v0, p1, La/b/g/K;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/C;

    .line 42
    iget-object v2, p1, La/b/g/K;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1, p1}, La/b/g/C;->a(La/b/g/K;)V

    .line 44
    iget-object v2, p1, La/b/g/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(La/b/g/u;)V
    .locals 2

    if-nez p1, :cond_0

    .line 51
    sget-object v0, La/b/g/C;->b:La/b/g/u;

    iput-object v0, p0, La/b/g/C;->H:La/b/g/u;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, La/b/g/C;->H:La/b/g/u;

    .line 53
    :goto_0
    iget v0, p0, La/b/g/I;->M:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La/b/g/I;->M:I

    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 55
    iget-object v1, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/C;

    invoke-virtual {v1, p1}, La/b/g/C;->a(La/b/g/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;La/b/g/L;La/b/g/L;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/b/g/L;",
            "La/b/g/L;",
            "Ljava/util/ArrayList<",
            "La/b/g/K;",
            ">;",
            "Ljava/util/ArrayList<",
            "La/b/g/K;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 32
    iget-wide v1, v0, La/b/g/C;->e:J

    .line 33
    iget-object v3, v0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 34
    iget-object v5, v0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La/b/g/C;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 35
    iget-boolean v5, v0, La/b/g/I;->J:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 36
    :cond_0
    iget-wide v9, v6, La/b/g/C;->e:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 37
    invoke-virtual {v6, v9, v10}, La/b/g/C;->b(J)La/b/g/C;

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v6, v1, v2}, La/b/g/C;->b(J)La/b/g/C;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 39
    invoke-virtual/range {v6 .. v11}, La/b/g/C;->a(Landroid/view/ViewGroup;La/b/g/L;La/b/g/L;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(J)La/b/g/C;
    .locals 0

    .line 4
    iput-wide p1, p0, La/b/g/C;->e:J

    return-object p0
.end method

.method public b(La/b/g/C$c;)La/b/g/C;
    .locals 1

    .line 7
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public b(I)La/b/g/I;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, La/b/g/I;->J:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, La/b/g/I;->J:Z

    :goto_0
    return-object p0
.end method

.method public b(La/b/g/K;)V
    .locals 3

    .line 5
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/C;

    invoke-virtual {v2, p1}, La/b/g/C;->b(La/b/g/K;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(La/b/g/K;)V
    .locals 3

    .line 1
    iget-object v0, p1, La/b/g/K;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/C;

    .line 3
    iget-object v2, p1, La/b/g/K;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La/b/g/C;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, La/b/g/C;->c(La/b/g/K;)V

    .line 5
    iget-object v2, p1, La/b/g/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 7

    .line 6
    iget-boolean v0, p0, La/b/g/C;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, La/b/g/C;->d()La/b/h/i/b;

    move-result-object v0

    .line 8
    iget v2, v0, La/b/h/i/l;->g:I

    .line 9
    invoke-static {p1}, La/b/g/T;->c(Landroid/view/View;)La/b/g/ba;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, La/b/h/i/l;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/g/C$a;

    .line 11
    iget-object v6, v5, La/b/g/C$a;->a:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v5, v5, La/b/g/C$a;->d:La/b/g/ba;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v0, v2}, La/b/h/i/l;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-virtual {v5}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 16
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/g/C$c;

    invoke-interface {v5, p0}, La/b/g/C$c;->a(La/b/g/C;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iput-boolean v4, p0, La/b/g/C;->B:Z

    .line 21
    :cond_3
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 22
    iget-object v2, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/C;

    invoke-virtual {v2, p1}, La/b/g/C;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public clone()La/b/g/C;
    .locals 4

    .line 1
    invoke-super {p0}, La/b/g/C;->clone()La/b/g/C;

    move-result-object v0

    check-cast v0, La/b/g/I;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/b/g/I;->I:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/C;

    invoke-virtual {v3}, La/b/g/C;->clone()La/b/g/C;

    move-result-object v3

    invoke-virtual {v0, v3}, La/b/g/I;->a(La/b/g/C;)La/b/g/I;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-super {p0}, La/b/g/C;->clone()La/b/g/C;

    move-result-object v0

    check-cast v0, La/b/g/I;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/b/g/I;->I:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    iget-object v3, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/g/C;

    invoke-virtual {v3}, La/b/g/C;->clone()La/b/g/C;

    move-result-object v3

    invoke-virtual {v0, v3}, La/b/g/I;->a(La/b/g/C;)La/b/g/I;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Landroid/view/View;)La/b/g/C;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/C;

    invoke-virtual {v1, p1}, La/b/g/C;->d(Landroid/view/View;)La/b/g/C;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/b/g/C;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, La/b/g/C;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, La/b/g/C;->C:Z

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, La/b/g/C;->d()La/b/h/i/b;

    move-result-object v0

    .line 4
    iget v2, v0, La/b/h/i/l;->g:I

    .line 5
    invoke-static {p1}, La/b/g/T;->c(Landroid/view/View;)La/b/g/ba;

    move-result-object v3

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, La/b/h/i/l;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/g/C$a;

    .line 7
    iget-object v5, v4, La/b/g/C$a;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v4, v4, La/b/g/C$a;->d:La/b/g/ba;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v0, v2}, La/b/h/i/l;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, La/b/g/C;->D:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/g/C$c;

    invoke-interface {v4, p0}, La/b/g/C$c;->c(La/b/g/C;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v1, p0, La/b/g/C;->B:Z

    .line 17
    :cond_3
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 18
    iget-object v2, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/C;

    invoke-virtual {v2, p1}, La/b/g/C;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/b/g/C;->g()V

    .line 3
    invoke-virtual {p0}, La/b/g/C;->a()V

    return-void

    .line 4
    :cond_0
    new-instance v0, La/b/g/I$a;

    invoke-direct {v0, p0}, La/b/g/I$a;-><init>(La/b/g/I;)V

    .line 5
    iget-object v1, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/C;

    .line 6
    invoke-virtual {v2, v0}, La/b/g/C;->a(La/b/g/C$c;)La/b/g/C;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, La/b/g/I;->K:I

    .line 8
    iget-boolean v0, p0, La/b/g/I;->J:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/C;

    .line 11
    iget-object v2, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/g/C;

    .line 12
    new-instance v3, La/b/g/H;

    invoke-direct {v3, p0, v2}, La/b/g/H;-><init>(La/b/g/I;La/b/g/C;)V

    invoke-virtual {v1, v3}, La/b/g/C;->a(La/b/g/C$c;)La/b/g/C;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g/C;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, La/b/g/C;->f()V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, La/b/g/I;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/g/C;

    .line 16
    invoke-virtual {v1}, La/b/g/C;->f()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
