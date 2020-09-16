.class public final Lc/d/b/b/e/a/Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Lc/d/b/b/e/a/Hy;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Hy;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ly;->b:Lc/d/b/b/e/a/Hy;

    iput-object p2, p0, Lc/d/b/b/e/a/Ly;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Ly;->b:Lc/d/b/b/e/a/Hy;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/Hy;->e:Lc/d/b/b/e/a/Ym;

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/Ly;->a:Ljava/io/IOException;

    .line 4
    iget-object v0, v0, Lc/d/b/b/e/a/Ym;->l:Lc/d/b/b/e/a/en;

    if-eqz v0, :cond_0

    const-string v2, "onLoadError"

    .line 5
    invoke-interface {v0, v2, v1}, Lc/d/b/b/e/a/en;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
