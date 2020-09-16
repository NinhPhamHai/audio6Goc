.class public final synthetic Lc/d/b/b/e/a/eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/co;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/co;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/eo;->a:Lc/d/b/b/e/a/co;

    iput p2, p0, Lc/d/b/b/e/a/eo;->b:I

    iput p3, p0, Lc/d/b/b/e/a/eo;->c:I

    iput-boolean p4, p0, Lc/d/b/b/e/a/eo;->d:Z

    iput-boolean p5, p0, Lc/d/b/b/e/a/eo;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/b/e/a/eo;->a:Lc/d/b/b/e/a/co;

    iget v1, p0, Lc/d/b/b/e/a/eo;->b:I

    iget v2, p0, Lc/d/b/b/e/a/eo;->c:I

    iget-boolean v3, p0, Lc/d/b/b/e/a/eo;->d:Z

    iget-boolean v4, p0, Lc/d/b/b/e/a/eo;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/b/e/a/co;->b(IIZZ)V

    return-void
.end method
