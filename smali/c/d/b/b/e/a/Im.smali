.class public final Lc/d/b/b/e/a/Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Lc/d/b/b/e/a/qm;

.field public b:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/qm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/Im;->b:Z

    .line 3
    iput-object p1, p0, Lc/d/b/b/e/a/Im;->a:Lc/d/b/b/e/a/qm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/Im;->b:Z

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Im;->a:Lc/d/b/b/e/a/qm;

    invoke-virtual {v0}, Lc/d/b/b/e/a/qm;->n()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/e/a/Im;->b:Z

    .line 2
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Im;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Im;->a:Lc/d/b/b/e/a/qm;

    invoke-virtual {v0}, Lc/d/b/b/e/a/qm;->n()V

    .line 3
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object v0, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
