.class public final synthetic Lc/d/b/b/e/a/sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/qm;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/qm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/sm;->a:Lc/d/b/b/e/a/qm;

    iput-boolean p2, p0, Lc/d/b/b/e/a/sm;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/e/a/sm;->a:Lc/d/b/b/e/a/qm;

    iget-boolean v1, p0, Lc/d/b/b/e/a/sm;->b:Z

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/qm;->a(Z)V

    return-void
.end method
