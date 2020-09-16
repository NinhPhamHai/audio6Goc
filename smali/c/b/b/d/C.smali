.class public Lc/b/b/d/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lc/b/b/d/b/a;

.field public final synthetic c:Lc/b/b/d/W;


# direct methods
.method public constructor <init>(Lc/b/b/d/W;Ljava/lang/Runnable;Lc/b/b/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/C;->c:Lc/b/b/d/W;

    iput-object p2, p0, Lc/b/b/d/C;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lc/b/b/d/C;->b:Lc/b/b/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "loadAd"

    const-string v1, "MediationAdapterWrapper"

    :try_start_0
    iget-object v2, p0, Lc/b/b/d/C;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lc/b/b/d/C;->c:Lc/b/b/d/W;

    .line 1
    iget-object v3, v3, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    const-string v4, "Failed start loading "

    .line 2
    invoke-static {v4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lc/b/b/d/C;->b:Lc/b/b/d/b/a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lc/b/b/d/C;->c:Lc/b/b/d/W;

    .line 3
    iget-object v2, v2, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2, v0, v3}, Lc/b/b/d/W$a;->a(Ljava/lang/String;I)V

    .line 5
    :goto_0
    iget-object v2, p0, Lc/b/b/d/C;->c:Lc/b/b/d/W;

    .line 6
    iget-object v2, v2, Lc/b/b/d/W;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/b/b/d/C;->c:Lc/b/b/d/W;

    .line 8
    iget-object v2, v2, Lc/b/b/d/W;->e:Lc/b/b/d/b/e;

    .line 9
    invoke-virtual {v2}, Lc/b/b/d/b/e;->c()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-nez v4, :cond_0

    iget-object v2, p0, Lc/b/b/d/C;->c:Lc/b/b/d/W;

    .line 10
    iget-object v2, v2, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    const-string v3, "Failing ad "

    .line 11
    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lc/b/b/d/C;->b:Lc/b/b/d/b/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " since it has 0 timeout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/b/d/C;->c:Lc/b/b/d/W;

    .line 12
    iget-object v1, v1, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    const/16 v2, -0x13ee

    .line 13
    invoke-virtual {v1, v0, v2}, Lc/b/b/d/W$a;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Lc/b/b/d/C;->c:Lc/b/b/d/W;

    .line 15
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting timeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms. for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/b/d/C;->b:Lc/b/b/d/b/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/C;->c:Lc/b/b/d/W;

    .line 17
    iget-object v1, v0, Lc/b/b/d/W;->b:Lc/b/b/e/I;

    .line 18
    iget-object v3, v1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 19
    new-instance v4, Lc/b/b/d/W$c;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lc/b/b/d/W$c;-><init>(Lc/b/b/d/W;Lc/b/b/d/w;)V

    sget-object v5, Lc/b/b/e/s$K$a;->k:Lc/b/b/e/s$K$a;

    const/4 v8, 0x0

    .line 20
    invoke-virtual/range {v3 .. v8}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lc/b/b/d/C;->c:Lc/b/b/d/W;

    .line 22
    iget-object v0, v0, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    const-string v2, "Negative timeout set for "

    .line 23
    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/d/C;->b:Lc/b/b/d/b/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", not scheduling a timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
