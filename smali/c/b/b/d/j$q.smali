.class public Lc/b/b/d/j$q;
.super Lc/b/b/e/s$j;
.source ""


# instance fields
.field public final f:Lc/b/b/d/b/c;


# direct methods
.method public constructor <init>(Lc/b/b/d/b/c;Lc/b/b/e/I;)V
    .locals 1

    const-string v0, "TaskValidateMaxReward"

    invoke-direct {p0, v0, p2}, Lc/b/b/e/s$j;-><init>(Ljava/lang/String;Lc/b/b/e/I;)V

    iput-object p1, p0, Lc/b/b/d/j$q;->f:Lc/b/b/d/b/c;

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->L:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/b/d/j$q;->f:Lc/b/b/d/b/c;

    .line 2
    iget-object v0, v0, Lc/b/b/d/b/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_1

    const-string p1, "rejected"

    goto :goto_0

    :cond_1
    const-string p1, "network_timeout"

    .line 3
    :goto_0
    iget-object v0, p0, Lc/b/b/d/j$q;->f:Lc/b/b/d/b/c;

    invoke-static {p1}, Lc/b/b/e/a/l;->a(Ljava/lang/String;)Lc/b/b/e/a/l;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lc/b/b/d/b/c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc/b/b/e/a/l;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lc/b/b/d/j$q;->f:Lc/b/b/d/b/c;

    .line 6
    iget-object v0, v0, Lc/b/b/d/b/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc/b/b/d/j$q;->f:Lc/b/b/d/b/c;

    .line 8
    iget-object v0, v0, Lc/b/b/d/b/c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/j$q;->f:Lc/b/b/d/b/c;

    invoke-virtual {v0}, Lc/b/b/d/b/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v2, "ad_unit_id"

    invoke-static {p1, v2, v0, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/d/j$q;->f:Lc/b/b/d/b/c;

    .line 9
    iget-object v0, v0, Lc/b/b/d/b/e;->f:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    const-string v2, "placement"

    invoke-static {p1, v2, v0, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/d/j$q;->f:Lc/b/b/d/b/c;

    const-string v1, ""

    const-string v2, "mcode"

    .line 11
    invoke-virtual {v0, v2, v1}, Lc/b/b/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    iget-object v3, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v2, v0, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)V

    iget-object v0, p0, Lc/b/b/d/j$q;->f:Lc/b/b/d/b/c;

    const-string v2, "bcode"

    .line 13
    invoke-virtual {v0, v2, v1}, Lc/b/b/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
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

    const-string v0, "2.0/mvr"

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/d/j$q;->f:Lc/b/b/d/b/c;

    .line 1
    iget-object v0, v0, Lc/b/b/d/b/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
