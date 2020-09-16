.class public final Lc/d/b/b/e/a/hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lc/d/b/b/e/a/di;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/fi;Lc/d/b/b/e/a/di;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->m:Lc/d/b/b/b/d/a;

    .line 3
    check-cast p1, Lc/d/b/b/b/d/c;

    invoke-virtual {p1}, Lc/d/b/b/b/d/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/e/a/hi;->a:J

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/hi;->b:Lc/d/b/b/e/a/di;

    return-void
.end method
