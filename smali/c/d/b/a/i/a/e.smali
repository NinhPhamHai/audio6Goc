.class public abstract Lc/d/b/a/i/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/i/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/i/a/e$b;,
        Lc/d/b/a/i/a/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/a/i/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/a/i/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lc/d/b/a/i/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/d/b/a/i/a/e$a;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/a/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lc/d/b/a/i/a/e;->a:Ljava/util/ArrayDeque;

    new-instance v4, Lc/d/b/a/i/a/e$a;

    invoke-direct {v4, v3}, Lc/d/b/a/i/a/e$a;-><init>(Lc/d/b/a/i/a/d;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lc/d/b/a/i/a/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lc/d/b/a/i/a/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lc/d/b/a/i/a/e$b;

    invoke-direct {v2, p0, v3}, Lc/d/b/a/i/a/e$b;-><init>(Lc/d/b/a/i/a/e;Lc/d/b/a/i/a/d;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lc/d/b/a/i/a/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lc/d/b/a/i/a/e;->e:J

    return-void
.end method

.method public final a(Lc/d/b/a/i/a/e$a;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lc/d/b/a/c/f;->g()V

    .line 10
    iget-object v0, p0, Lc/d/b/a/i/a/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Lc/d/b/a/i/j;)V
.end method

.method public a(Lc/d/b/a/i/k;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lc/d/b/a/i/k;->g()V

    .line 12
    iget-object v0, p0, Lc/d/b/a/i/a/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/a/i/j;

    .line 2
    iget-object v0, p0, Lc/d/b/a/i/a/e;->d:Lc/d/b/a/i/a/e$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/i/a/C;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lc/d/b/a/c/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/a/i/a/e;->d:Lc/d/b/a/i/a/e$a;

    invoke-virtual {p0, p1}, Lc/d/b/a/i/a/e;->a(Lc/d/b/a/i/a/e$a;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lc/d/b/a/i/a/e;->d:Lc/d/b/a/i/a/e$a;

    iget-wide v0, p0, Lc/d/b/a/i/a/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/d/b/a/i/a/e;->f:J

    invoke-static {p1, v0, v1}, Lc/d/b/a/i/a/e$a;->a(Lc/d/b/a/i/a/e$a;J)J

    .line 6
    iget-object p1, p0, Lc/d/b/a/i/a/e;->c:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lc/d/b/a/i/a/e;->d:Lc/d/b/a/i/a/e$a;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc/d/b/a/i/a/e;->d:Lc/d/b/a/i/a/e$a;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/a/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/b/a/i/a/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/a/i/a/e;->c:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/i/a/e$a;

    iget-wide v2, v0, Lc/d/b/a/c/f;->d:J

    iget-wide v4, p0, Lc/d/b/a/i/a/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 4
    iget-object v0, p0, Lc/d/b/a/i/a/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/i/a/e$a;

    .line 5
    invoke-virtual {v0}, Lc/d/b/a/c/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Lc/d/b/a/i/a/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/i/k;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lc/d/b/a/c/a;->b(I)V

    .line 8
    invoke-virtual {p0, v0}, Lc/d/b/a/i/a/e;->a(Lc/d/b/a/i/a/e$a;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lc/d/b/a/i/a/e;->a(Lc/d/b/a/i/j;)V

    .line 10
    invoke-virtual {p0}, Lc/d/b/a/i/a/e;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lc/d/b/a/i/a/e;->d()Lc/d/b/a/i/e;

    move-result-object v6

    .line 12
    invoke-virtual {v0}, Lc/d/b/a/c/a;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v1, p0, Lc/d/b/a/i/a/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/i/k;

    .line 14
    iget-wide v4, v0, Lc/d/b/a/c/f;->d:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lc/d/b/a/i/k;->a(JLc/d/b/a/i/e;J)V

    .line 15
    invoke-virtual {p0, v0}, Lc/d/b/a/i/a/e;->a(Lc/d/b/a/i/a/e$a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Lc/d/b/a/i/a/e;->a(Lc/d/b/a/i/a/e$a;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/a/e;->d:Lc/d/b/a/i/a/e$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/i/a/C;->c(Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/a/i/a/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lc/d/b/a/i/a/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/i/a/e$a;

    iput-object v0, p0, Lc/d/b/a/i/a/e;->d:Lc/d/b/a/i/a/e$a;

    .line 4
    iget-object v0, p0, Lc/d/b/a/i/a/e;->d:Lc/d/b/a/i/a/e$a;

    :goto_1
    return-object v0
.end method

.method public abstract d()Lc/d/b/a/i/e;
.end method

.method public abstract e()Z
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lc/d/b/a/i/a/e;->f:J

    .line 2
    iput-wide v0, p0, Lc/d/b/a/i/a/e;->e:J

    .line 3
    :goto_0
    iget-object v0, p0, Lc/d/b/a/i/a/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/b/a/i/a/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/i/a/e$a;

    invoke-virtual {p0, v0}, Lc/d/b/a/i/a/e;->a(Lc/d/b/a/i/a/e$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/a/i/a/e;->d:Lc/d/b/a/i/a/e$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lc/d/b/a/i/a/e;->a(Lc/d/b/a/i/a/e$a;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc/d/b/a/i/a/e;->d:Lc/d/b/a/i/a/e$a;

    :cond_1
    return-void
.end method
