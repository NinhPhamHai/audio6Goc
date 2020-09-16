.class public final Lc/d/b/b/e/a/ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/ee;

.field public final synthetic b:Lc/d/b/b/e/a/fe;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/fe;Lc/d/b/b/e/a/ee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/ge;->b:Lc/d/b/b/e/a/fe;

    iput-object p2, p0, Lc/d/b/b/e/a/ge;->a:Lc/d/b/b/e/a/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ge;->b:Lc/d/b/b/e/a/fe;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/fe;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/ge;->b:Lc/d/b/b/e/a/fe;

    .line 5
    iget v1, v1, Lc/d/b/b/e/a/fe;->r:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/ge;->b:Lc/d/b/b/e/a/fe;

    iget-object v2, p0, Lc/d/b/b/e/a/ge;->b:Lc/d/b/b/e/a/fe;

    invoke-static {v2}, Lc/d/b/b/e/a/fe;->a(Lc/d/b/b/e/a/fe;)Lc/d/b/b/e/a/ve;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    .line 9
    iget-object v1, p0, Lc/d/b/b/e/a/ge;->b:Lc/d/b/b/e/a/fe;

    .line 10
    iget-object v1, v1, Lc/d/b/b/e/a/fe;->q:Lc/d/b/b/e/a/ve;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lc/d/b/b/e/a/ge;->b:Lc/d/b/b/e/a/fe;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/fe;->a(I)V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/ge;->b:Lc/d/b/b/e/a/fe;

    .line 14
    invoke-virtual {v1}, Lc/d/b/b/e/a/fe;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lc/d/b/b/e/a/ge;->b:Lc/d/b/b/e/a/fe;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/fe;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lc/d/b/b/e/a/ge;->b:Lc/d/b/b/e/a/fe;

    .line 18
    iget-object v1, v1, Lc/d/b/b/e/a/fe;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as delayed impression is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lc/d/b/b/e/a/ge;->b:Lc/d/b/b/e/a/fe;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/fe;->a(I)V

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lc/d/b/b/e/a/ge;->a:Lc/d/b/b/e/a/ee;

    iget-object v2, p0, Lc/d/b/b/e/a/ge;->b:Lc/d/b/b/e/a/fe;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/ee;->a(Lc/d/b/b/e/a/je;)V

    .line 24
    iget-object v1, p0, Lc/d/b/b/e/a/ge;->b:Lc/d/b/b/e/a/fe;

    iget-object v2, p0, Lc/d/b/b/e/a/ge;->a:Lc/d/b/b/e/a/ee;

    invoke-static {v1, v2}, Lc/d/b/b/e/a/fe;->a(Lc/d/b/b/e/a/fe;Lc/d/b/b/e/a/ee;)V

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
