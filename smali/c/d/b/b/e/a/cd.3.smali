.class public final synthetic Lc/d/b/b/e/a/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/to;


# instance fields
.field public final a:Lc/d/b/b/e/a/md;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/cd;->a:Lc/d/b/b/e/a/md;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/d/b/b/e/a/cd;->a:Lc/d/b/b/e/a/md;

    .line 1
    iget-object v1, v0, Lc/d/b/b/e/a/md;->a:Lc/d/b/b/e/a/id;

    iget-object v2, v0, Lc/d/b/b/e/a/md;->b:Lc/d/b/b/e/a/Cd;

    iget-object v0, v0, Lc/d/b/b/e/a/md;->c:Lc/d/b/b/e/a/Zc;

    .line 2
    sget-object v3, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/b/b/e/a/nd;

    invoke-direct {v4, v1, v2, v0}, Lc/d/b/b/e/a/nd;-><init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/Cd;Lc/d/b/b/e/a/Zc;)V

    sget v0, Lc/d/b/b/e/a/wd;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
