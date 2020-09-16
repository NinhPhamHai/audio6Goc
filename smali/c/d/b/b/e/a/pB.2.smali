.class public final Lc/d/b/b/e/a/pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lc/d/b/b/e/a/lB;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/lB;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/pB;->c:Lc/d/b/b/e/a/lB;

    iput p2, p0, Lc/d/b/b/e/a/pB;->a:I

    iput-wide p3, p0, Lc/d/b/b/e/a/pB;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/pB;->c:Lc/d/b/b/e/a/lB;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/lB;->b:Lc/d/b/b/e/a/Ym;

    .line 3
    iget v1, p0, Lc/d/b/b/e/a/pB;->a:I

    iget-wide v2, p0, Lc/d/b/b/e/a/pB;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/e/a/Ym;->a(IJ)V

    return-void
.end method
