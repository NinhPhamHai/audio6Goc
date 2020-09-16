.class public final Lc/d/b/b/e/a/vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Ul;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Cd;

.field public final synthetic b:Lc/d/b/b/e/a/id;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/id;Lc/d/b/b/e/a/Cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/vd;->b:Lc/d/b/b/e/a/id;

    iput-object p2, p0, Lc/d/b/b/e/a/vd;->a:Lc/d/b/b/e/a/Cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/vd;->b:Lc/d/b/b/e/a/id;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/id;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/vd;->b:Lc/d/b/b/e/a/id;

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Lc/d/b/b/e/a/id;->h:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 6
    invoke-static {v1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lc/d/b/b/e/a/vd;->a:Lc/d/b/b/e/a/Cd;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Cd;->d()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
