.class public Lc/b/b/d/W$d;
.super Lc/b/b/e/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/d/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final f:Lc/b/b/d/W$b;

.field public final synthetic g:Lc/b/b/d/W;


# direct methods
.method public synthetic constructor <init>(Lc/b/b/d/W;Lc/b/b/d/W$b;Lc/b/b/d/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/b/b/d/W$d;->g:Lc/b/b/d/W;

    .line 2
    iget-object p1, p1, Lc/b/b/d/W;->b:Lc/b/b/e/I;

    const/4 p3, 0x0

    const-string v0, "TaskTimeoutSignalCollection"

    .line 3
    invoke-direct {p0, v0, p1, p3}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 4
    iput-object p2, p0, Lc/b/b/d/W$d;->f:Lc/b/b/d/W$b;

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->I:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/W$d;->f:Lc/b/b/d/W$b;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/b/b/d/W$d;->g:Lc/b/b/d/W;

    .line 3
    iget-object v1, v1, Lc/b/b/d/W;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is timing out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/d/W$d;->f:Lc/b/b/d/W$b;

    .line 5
    iget-object v1, v1, Lc/b/b/d/W$b;->a:Lc/b/b/d/b/g;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/W$d;->g:Lc/b/b/d/W;

    const-string v1, "The adapter ("

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/d/W$d;->g:Lc/b/b/d/W;

    .line 7
    iget-object v2, v2, Lc/b/b/d/W;->f:Ljava/lang/String;

    const-string v3, ") timed out"

    .line 8
    invoke-static {v1, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/d/W$d;->f:Lc/b/b/d/W$b;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/b/b/d/W;->b(Ljava/lang/String;Lc/b/b/d/W$b;)V

    :cond_0
    return-void
.end method
