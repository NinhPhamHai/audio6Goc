.class public final Lc/d/b/b/e/a/Tc;
.super Lc/d/b/b/e/a/Io;
.source ""


# instance fields
.field public final synthetic d:Lc/d/b/b/e/a/Mc;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e/a/Mc;Lc/d/b/b/e/a/Qc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Tc;->d:Lc/d/b/b/e/a/Mc;

    invoke-direct {p0}, Lc/d/b/b/e/a/Io;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Jo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/Tc;->d:Lc/d/b/b/e/a/Mc;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/Mc;->d:Lc/d/b/b/e/a/md;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lc/d/b/b/e/a/md;->a:Lc/d/b/b/e/a/id;

    iget-object v1, p1, Lc/d/b/b/e/a/md;->b:Lc/d/b/b/e/a/Cd;

    iget-object p1, p1, Lc/d/b/b/e/a/md;->c:Lc/d/b/b/e/a/Zc;

    .line 4
    sget-object v2, Lc/d/b/b/e/a/_j;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/b/e/a/nd;

    invoke-direct {v3, v0, v1, p1}, Lc/d/b/b/e/a/nd;-><init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/Cd;Lc/d/b/b/e/a/Zc;)V

    sget p1, Lc/d/b/b/e/a/wd;->b:I

    int-to-long v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b(Lc/d/b/b/e/a/Jo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Tc;->d:Lc/d/b/b/e/a/Mc;

    iget-object p1, p1, Lc/d/b/b/e/a/Jo;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xc;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final c(Lc/d/b/b/e/a/Jo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Tc;->d:Lc/d/b/b/e/a/Mc;

    iget-object p1, p1, Lc/d/b/b/e/a/Jo;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Xc;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
