.class public final synthetic Lc/d/b/b/e/a/Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/Fm;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Fm;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/Dn;->a:Lc/d/b/b/e/a/Fm;

    iput-boolean p2, p0, Lc/d/b/b/e/a/Dn;->b:Z

    iput-wide p3, p0, Lc/d/b/b/e/a/Dn;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Dn;->a:Lc/d/b/b/e/a/Fm;

    iget-boolean v1, p0, Lc/d/b/b/e/a/Dn;->b:Z

    iget-wide v2, p0, Lc/d/b/b/e/a/Dn;->c:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lc/d/b/b/e/a/Fm;->a(ZJ)V

    return-void
.end method
