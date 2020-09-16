.class public final Lc/d/b/b/e/a/Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Bj;

.field public final synthetic b:Lc/d/b/b/e/a/Mh;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Mh;Lc/d/b/b/e/a/Bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Nh;->b:Lc/d/b/b/e/a/Mh;

    iput-object p2, p0, Lc/d/b/b/e/a/Nh;->a:Lc/d/b/b/e/a/Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Nh;->b:Lc/d/b/b/e/a/Mh;

    invoke-static {v0}, Lc/d/b/b/e/a/Mh;->a(Lc/d/b/b/e/a/Mh;)Lc/d/b/b/e/a/ah;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/e/a/Nh;->a:Lc/d/b/b/e/a/Bj;

    check-cast v0, Lc/d/b/b/a/d/a;

    invoke-virtual {v0, v1}, Lc/d/b/b/a/d/a;->a(Lc/d/b/b/e/a/Bj;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Nh;->b:Lc/d/b/b/e/a/Mh;

    invoke-static {v0}, Lc/d/b/b/e/a/Mh;->b(Lc/d/b/b/e/a/Mh;)Lc/d/b/b/e/a/yd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/Nh;->b:Lc/d/b/b/e/a/Mh;

    invoke-static {v0}, Lc/d/b/b/e/a/Mh;->b(Lc/d/b/b/e/a/Mh;)Lc/d/b/b/e/a/yd;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/yd;->b()V

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Nh;->b:Lc/d/b/b/e/a/Mh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/b/b/e/a/Mh;->a(Lc/d/b/b/e/a/Mh;Lc/d/b/b/e/a/yd;)Lc/d/b/b/e/a/yd;

    :cond_0
    return-void
.end method
