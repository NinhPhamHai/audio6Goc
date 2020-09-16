.class public final Lc/d/b/a/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/u;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/b/a/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/a/j/j;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lc/d/b/a/u;Lc/d/b/a/u;Ljava/util/Set;Lc/d/b/a/j/j;ZIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/u;",
            "Lc/d/b/a/u;",
            "Ljava/util/Set<",
            "Lc/d/b/a/w$b;",
            ">;",
            "Lc/d/b/a/j/j;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/i$a;->a:Lc/d/b/a/u;

    .line 3
    iput-object p3, p0, Lc/d/b/a/i$a;->b:Ljava/util/Set;

    .line 4
    iput-object p4, p0, Lc/d/b/a/i$a;->c:Lc/d/b/a/j/j;

    .line 5
    iput-boolean p5, p0, Lc/d/b/a/i$a;->d:Z

    .line 6
    iput p6, p0, Lc/d/b/a/i$a;->e:I

    .line 7
    iput p7, p0, Lc/d/b/a/i$a;->f:I

    .line 8
    iput-boolean p8, p0, Lc/d/b/a/i$a;->g:Z

    .line 9
    iput-boolean p9, p0, Lc/d/b/a/i$a;->h:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p10, :cond_1

    .line 10
    iget p5, p2, Lc/d/b/a/u;->f:I

    iget p6, p1, Lc/d/b/a/u;->f:I

    if-eq p5, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    iput-boolean p5, p0, Lc/d/b/a/i$a;->i:Z

    .line 11
    iget-object p5, p2, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    iget-object p6, p1, Lc/d/b/a/u;->a:Lc/d/b/a/E;

    if-ne p5, p6, :cond_3

    iget-object p5, p2, Lc/d/b/a/u;->b:Ljava/lang/Object;

    iget-object p6, p1, Lc/d/b/a/u;->b:Ljava/lang/Object;

    if-eq p5, p6, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    :goto_3
    iput-boolean p5, p0, Lc/d/b/a/i$a;->j:Z

    .line 12
    iget-boolean p5, p2, Lc/d/b/a/u;->g:Z

    iget-boolean p6, p1, Lc/d/b/a/u;->g:Z

    if-eq p5, p6, :cond_4

    const/4 p5, 0x1

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lc/d/b/a/i$a;->k:Z

    .line 13
    iget-object p2, p2, Lc/d/b/a/u;->i:Lc/d/b/a/j/k;

    iget-object p1, p1, Lc/d/b/a/u;->i:Lc/d/b/a/j/k;

    if-eq p2, p1, :cond_5

    const/4 p3, 0x1

    :cond_5
    iput-boolean p3, p0, Lc/d/b/a/i$a;->l:Z

    return-void
.end method
