.class public final Lc/d/b/b/e/a/ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Wl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Wl<",
        "Lc/d/b/b/e/a/Zc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Cd;

.field public final synthetic b:Lc/d/b/b/e/a/id;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/Cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/ud;->b:Lc/d/b/b/e/a/id;

    iput-object p2, p0, Lc/d/b/b/e/a/ud;->a:Lc/d/b/b/e/a/Cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/ud;->b:Lc/d/b/b/e/a/id;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/id;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/e/a/ud;->b:Lc/d/b/b/e/a/id;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lc/d/b/b/e/a/id;->h:I

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/ud;->b:Lc/d/b/b/e/a/id;

    .line 7
    iget-object v0, v0, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/ud;->a:Lc/d/b/b/e/a/Cd;

    iget-object v1, p0, Lc/d/b/b/e/a/ud;->b:Lc/d/b/b/e/a/id;

    .line 9
    iget-object v1, v1, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 10
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lc/d/b/b/e/a/ud;->b:Lc/d/b/b/e/a/id;

    .line 12
    iget-object v0, v0, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    .line 13
    invoke-virtual {v0}, Lc/d/b/b/e/a/Cd;->d()V

    .line 14
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/ud;->b:Lc/d/b/b/e/a/id;

    iget-object v1, p0, Lc/d/b/b/e/a/ud;->a:Lc/d/b/b/e/a/Cd;

    .line 15
    iput-object v1, v0, Lc/d/b/b/e/a/id;->g:Lc/d/b/b/e/a/Cd;

    .line 16
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
