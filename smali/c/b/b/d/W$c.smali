.class public Lc/b/b/d/W$c;
.super Lc/b/b/e/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/d/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Lc/b/b/d/W;


# direct methods
.method public synthetic constructor <init>(Lc/b/b/d/W;Lc/b/b/d/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/b/b/d/W$c;->f:Lc/b/b/d/W;

    .line 2
    iget-object p1, p1, Lc/b/b/d/W;->b:Lc/b/b/e/I;

    const/4 p2, 0x0

    const-string v0, "TaskTimeoutMediatedAd"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->H:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/W$c;->f:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/b/b/d/W$c;->f:Lc/b/b/d/W;

    .line 3
    iget-object v1, v1, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/d/W$c;->f:Lc/b/b/d/W;

    .line 5
    iget-object v1, v1, Lc/b/b/d/W;->i:Lc/b/b/d/b/a;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 7
    iget-object v0, v0, Lc/b/b/e/I;->M:Lc/b/b/d/ba;

    .line 8
    iget-object v1, p0, Lc/b/b/d/W$c;->f:Lc/b/b/d/W;

    .line 9
    iget-object v1, v1, Lc/b/b/d/W;->i:Lc/b/b/d/b/a;

    .line 10
    invoke-virtual {v0, v1}, Lc/b/b/d/ba;->a(Lc/b/b/d/b/a;)V

    iget-object v0, p0, Lc/b/b/d/W$c;->f:Lc/b/b/d/W;

    .line 11
    iget-object v0, v0, Lc/b/b/d/W;->k:Lc/b/b/d/W$a;

    .line 12
    iget-object v1, p0, Lc/b/b/e/s$b;->b:Ljava/lang/String;

    const/16 v2, -0x13ed

    .line 13
    invoke-virtual {v0, v1, v2}, Lc/b/b/d/W$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
