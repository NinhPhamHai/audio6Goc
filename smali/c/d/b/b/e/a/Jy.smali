.class public final Lc/d/b/b/e/a/Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Hy;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Hy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Jy;->a:Lc/d/b/b/e/a/Hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Jy;->a:Lc/d/b/b/e/a/Hy;

    .line 2
    iget-boolean v1, v0, Lc/d/b/b/e/a/Hy;->H:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lc/d/b/b/e/a/Hy;->q:Lc/d/b/b/e/a/Ry;

    .line 4
    invoke-interface {v1, v0}, Lc/d/b/b/e/a/az;->a(Lc/d/b/b/e/a/_y;)V

    :cond_0
    return-void
.end method
