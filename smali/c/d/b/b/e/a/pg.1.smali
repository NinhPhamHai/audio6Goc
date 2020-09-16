.class public final Lc/d/b/b/e/a/pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/ul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/ul<",
        "Ljava/util/List<",
        "Lc/d/b/b/e/a/O;",
        ">;",
        "Lc/d/b/b/e/a/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/jg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/b/e/a/pg;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/b/e/a/pg;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lc/d/b/b/e/a/pg;->c:Ljava/lang/Integer;

    iput p5, p0, Lc/d/b/b/e/a/pg;->d:I

    iput p6, p0, Lc/d/b/b/e/a/pg;->e:I

    iput p7, p0, Lc/d/b/b/e/a/pg;->f:I

    iput p8, p0, Lc/d/b/b/e/a/pg;->g:I

    iput-boolean p9, p0, Lc/d/b/b/e/a/pg;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v9, Lc/d/b/b/e/a/J;

    iget-object v1, p0, Lc/d/b/b/e/a/pg;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/b/e/a/pg;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lc/d/b/b/e/a/pg;->c:Ljava/lang/Integer;

    .line 4
    iget v0, p0, Lc/d/b/b/e/a/pg;->d:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    move-object v5, p1

    iget p1, p0, Lc/d/b/b/e/a/pg;->e:I

    iget v0, p0, Lc/d/b/b/e/a/pg;->f:I

    add-int v6, p1, v0

    iget v7, p0, Lc/d/b/b/e/a/pg;->g:I

    iget-boolean v8, p0, Lc/d/b/b/e/a/pg;->h:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/d/b/b/e/a/J;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v9

    :cond_2
    :goto_0
    return-object p1
.end method
