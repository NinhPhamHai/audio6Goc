.class public Lc/b/b/d/j$p;
.super Lc/b/b/e/s$W;
.source ""


# instance fields
.field public final f:Lc/b/b/d/b/c;


# direct methods
.method public constructor <init>(Lc/b/b/d/b/c;Lc/b/b/e/I;)V
    .locals 1

    const-string v0, "TaskReportMaxReward"

    invoke-direct {p0, v0, p2}, Lc/b/b/e/s$W;-><init>(Ljava/lang/String;Lc/b/b/e/I;)V

    iput-object p1, p0, Lc/b/b/d/j$p;->f:Lc/b/b/d/b/c;

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->M:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    const-string v0, "Failed to report reward for mediated ad: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/j$p;->f:Lc/b/b/d/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/j$p;->f:Lc/b/b/d/b/c;

    invoke-virtual {v0}, Lc/b/b/d/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v2, "ad_unit_id"

    invoke-static {p1, v2, v0, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/d/j$p;->f:Lc/b/b/d/b/c;

    .line 1
    iget-object v0, v0, Lc/b/b/d/b/e;->f:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v2, "placement"

    invoke-static {p1, v2, v0, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/d/j$p;->f:Lc/b/b/d/b/c;

    const-string v1, ""

    const-string v2, "mcode"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/b/b/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v2, v0, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/d/j$p;->f:Lc/b/b/d/b/c;

    const-string v2, "bcode"

    .line 5
    invoke-virtual {v0, v2, v1}, Lc/b/b/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "NO_BCODE"

    :goto_1
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v2, v0, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/mcr"

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    const-string p1, "Reported reward successfully for mediated ad: "

    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/d/j$p;->f:Lc/b/b/d/b/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/e/s$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lc/b/b/e/a/l;
    .locals 2

    iget-object v0, p0, Lc/b/b/d/j$p;->f:Lc/b/b/d/b/c;

    .line 1
    iget-object v0, v0, Lc/b/b/d/b/c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/e/a/l;

    return-object v0
.end method

.method public e()V
    .locals 2

    const-string v0, "No reward result was found for mediated ad: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/j$p;->f:Lc/b/b/d/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    return-void
.end method
