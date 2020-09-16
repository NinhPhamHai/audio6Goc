.class public Lc/d/b/a/l/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lc/d/b/a/l/l;


# direct methods
.method public constructor <init>(Lc/d/b/a/l/l;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/l/k;->d:Lc/d/b/a/l/l;

    iput p2, p0, Lc/d/b/a/l/k;->a:I

    iput-wide p3, p0, Lc/d/b/a/l/k;->b:J

    iput-wide p5, p0, Lc/d/b/a/l/k;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lc/d/b/a/l/k;->d:Lc/d/b/a/l/l;

    .line 2
    iget-object v0, v0, Lc/d/b/a/l/l;->b:Lc/d/b/a/l/d$a;

    .line 3
    iget v8, p0, Lc/d/b/a/l/k;->a:I

    iget-wide v9, p0, Lc/d/b/a/l/k;->b:J

    iget-wide v11, p0, Lc/d/b/a/l/k;->c:J

    check-cast v0, Lc/d/b/a/a/a;

    .line 4
    iget-object v1, v0, Lc/d/b/a/a/a;->d:Lc/d/b/a/a/a$a;

    .line 5
    iget-object v2, v1, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/a/a$b;

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lc/d/b/a/a/a;->a(Lc/d/b/a/a/a$b;)Lc/d/b/a/a/b$a;

    move-result-object v13

    .line 8
    iget-object v0, v0, Lc/d/b/a/a/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/a/b;

    move-object v2, v13

    move v3, v8

    move-wide v4, v9

    move-wide v6, v11

    .line 9
    invoke-interface/range {v1 .. v7}, Lc/d/b/a/a/b;->a(Lc/d/b/a/a/b$a;IJJ)V

    goto :goto_1

    :cond_1
    return-void
.end method
