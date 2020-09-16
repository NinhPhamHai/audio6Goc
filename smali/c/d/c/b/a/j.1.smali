.class public final Lc/d/c/b/a/j;
.super Lc/d/c/d/d;
.source ""


# static fields
.field public static final l:Ljava/io/Writer;

.field public static final m:Lc/d/c/z;


# instance fields
.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/c/u;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Lc/d/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/c/b/a/i;

    invoke-direct {v0}, Lc/d/c/b/a/i;-><init>()V

    sput-object v0, Lc/d/c/b/a/j;->l:Ljava/io/Writer;

    .line 2
    new-instance v0, Lc/d/c/z;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lc/d/c/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/c/b/a/j;->m:Lc/d/c/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/c/b/a/j;->l:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lc/d/c/d/d;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/c/b/a/j;->n:Ljava/util/List;

    .line 3
    sget-object v0, Lc/d/c/w;->a:Lc/d/c/w;

    iput-object v0, p0, Lc/d/c/b/a/j;->p:Lc/d/c/u;

    return-void
.end method


# virtual methods
.method public a(J)Lc/d/c/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    new-instance v0, Lc/d/c/z;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/z;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc/d/c/b/a/j;->a(Lc/d/c/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lc/d/c/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lc/d/c/w;->a:Lc/d/c/w;

    invoke-virtual {p0, p1}, Lc/d/c/b/a/j;->a(Lc/d/c/u;)V

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lc/d/c/z;

    invoke-direct {v0, p1}, Lc/d/c/z;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc/d/c/b/a/j;->a(Lc/d/c/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lc/d/c/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lc/d/c/w;->a:Lc/d/c/w;

    invoke-virtual {p0, p1}, Lc/d/c/b/a/j;->a(Lc/d/c/u;)V

    return-object p0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lc/d/c/d/d;->h:Z

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-static {v1, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    :goto_0
    new-instance v0, Lc/d/c/z;

    invoke-direct {v0, p1}, Lc/d/c/z;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc/d/c/b/a/j;->a(Lc/d/c/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/c/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lc/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/c/b/a/j;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lc/d/c/b/a/j;->h()Lc/d/c/u;

    move-result-object v0

    .line 15
    instance-of v0, v0, Lc/d/c/x;

    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lc/d/c/b/a/j;->o:Ljava/lang/String;

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Z)Lc/d/c/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lc/d/c/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/z;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc/d/c/b/a/j;->a(Lc/d/c/u;)V

    return-object p0
.end method

.method public final a(Lc/d/c/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/c/b/a/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lc/d/c/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lc/d/c/d/d;->k:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/c/b/a/j;->h()Lc/d/c/u;

    move-result-object v0

    check-cast v0, Lc/d/c/x;

    .line 5
    iget-object v1, p0, Lc/d/c/b/a/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/d/c/x;->a(Ljava/lang/String;Lc/d/c/u;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc/d/c/b/a/j;->o:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput-object p1, p0, Lc/d/c/b/a/j;->p:Lc/d/c/u;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lc/d/c/b/a/j;->h()Lc/d/c/u;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lc/d/c/r;

    if-eqz v1, :cond_4

    .line 11
    check-cast v0, Lc/d/c/r;

    invoke-virtual {v0, p1}, Lc/d/c/r;->a(Lc/d/c/u;)V

    :goto_0
    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()Lc/d/c/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/r;

    invoke-direct {v0}, Lc/d/c/r;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lc/d/c/b/a/j;->a(Lc/d/c/u;)V

    .line 3
    iget-object v1, p0, Lc/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lc/d/c/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/c/x;

    invoke-direct {v0}, Lc/d/c/x;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lc/d/c/b/a/j;->a(Lc/d/c/u;)V

    .line 3
    iget-object v1, p0, Lc/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/d/c/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lc/d/c/w;->a:Lc/d/c/w;

    invoke-virtual {p0, p1}, Lc/d/c/b/a/j;->a(Lc/d/c/u;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lc/d/c/z;

    invoke-direct {v0, p1}, Lc/d/c/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/d/c/b/a/j;->a(Lc/d/c/u;)V

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/c/b/a/j;->n:Ljava/util/List;

    sget-object v1, Lc/d/c/b/a/j;->m:Lc/d/c/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lc/d/c/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/c/b/a/j;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/c/b/a/j;->h()Lc/d/c/u;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lc/d/c/r;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()Lc/d/c/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/c/b/a/j;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/c/b/a/j;->h()Lc/d/c/u;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lc/d/c/x;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()Lc/d/c/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/c/w;->a:Lc/d/c/w;

    invoke-virtual {p0, v0}, Lc/d/c/b/a/j;->a(Lc/d/c/u;)V

    return-object p0
.end method

.method public final h()Lc/d/c/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/u;

    return-object v0
.end method
