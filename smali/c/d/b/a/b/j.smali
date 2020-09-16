.class public Lc/d/b/a/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lc/d/b/a/b/m$a;


# direct methods
.method public constructor <init>(Lc/d/b/a/b/m$a;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/b/j;->d:Lc/d/b/a/b/m$a;

    iput p2, p0, Lc/d/b/a/b/j;->a:I

    iput-wide p3, p0, Lc/d/b/a/b/j;->b:J

    iput-wide p5, p0, Lc/d/b/a/b/j;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/a/b/j;->d:Lc/d/b/a/b/m$a;

    .line 2
    iget-object v1, v0, Lc/d/b/a/b/m$a;->b:Lc/d/b/a/b/m;

    .line 3
    iget v2, p0, Lc/d/b/a/b/j;->a:I

    iget-wide v3, p0, Lc/d/b/a/b/j;->b:J

    iget-wide v5, p0, Lc/d/b/a/b/j;->c:J

    invoke-interface/range {v1 .. v6}, Lc/d/b/a/b/m;->a(IJJ)V

    return-void
.end method
