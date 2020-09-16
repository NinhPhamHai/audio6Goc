.class public Lc/d/b/a/n/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lc/d/b/a/n/p$a;


# direct methods
.method public constructor <init>(Lc/d/b/a/n/p$a;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/n/l;->c:Lc/d/b/a/n/p$a;

    iput p2, p0, Lc/d/b/a/n/l;->a:I

    iput-wide p3, p0, Lc/d/b/a/n/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/a/n/l;->c:Lc/d/b/a/n/p$a;

    .line 2
    iget-object v0, v0, Lc/d/b/a/n/p$a;->b:Lc/d/b/a/n/p;

    .line 3
    iget v1, p0, Lc/d/b/a/n/l;->a:I

    iget-wide v2, p0, Lc/d/b/a/n/l;->b:J

    invoke-interface {v0, v1, v2, v3}, Lc/d/b/a/n/p;->a(IJ)V

    return-void
.end method
