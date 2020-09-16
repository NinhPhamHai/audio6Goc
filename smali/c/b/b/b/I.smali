.class public Lc/b/b/b/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/J;->a(Lc/b/b/b/J$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/J$b;

.field public final synthetic b:I

.field public final synthetic c:Lc/b/b/b/J;


# direct methods
.method public constructor <init>(Lc/b/b/b/J;Lc/b/b/b/J$b;I)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/I;->c:Lc/b/b/b/J;

    iput-object p2, p0, Lc/b/b/b/I;->a:Lc/b/b/b/J$b;

    iput p3, p0, Lc/b/b/b/I;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/b/b/I;->a:Lc/b/b/b/J$b;

    .line 1
    iget-object v0, v0, Lc/b/b/b/J$b;->b:Lc/b/b/b/J$a;

    .line 2
    invoke-interface {v0}, Lc/b/b/b/J$a;->b()Z

    move-result v1

    const-string v2, "CountdownManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/b/b/I;->c:Lc/b/b/b/J;

    .line 3
    iget-object v1, v1, Lc/b/b/b/J;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p0, Lc/b/b/b/I;->b:I

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-interface {v0}, Lc/b/b/b/J$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/b/b/b/I;->c:Lc/b/b/b/J;

    .line 5
    iget-object v1, v1, Lc/b/b/b/J;->a:Lc/b/b/e/T;

    const-string v3, "Encountered error on countdown step for: "

    .line 6
    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lc/b/b/b/I;->a:Lc/b/b/b/J$b;

    .line 7
    iget-object v4, v4, Lc/b/b/b/J$b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lc/b/b/b/I;->c:Lc/b/b/b/J;

    iget-object v1, p0, Lc/b/b/b/I;->a:Lc/b/b/b/J$b;

    iget v2, p0, Lc/b/b/b/I;->b:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/b/b/b/J;->a(Lc/b/b/b/J$b;I)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lc/b/b/b/I;->c:Lc/b/b/b/J;

    .line 11
    iget-object v0, v0, Lc/b/b/b/J;->a:Lc/b/b/e/T;

    const-string v1, "Killing duplicate countdown from previous generation: "

    .line 12
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/b/b/b/I;->a:Lc/b/b/b/J$b;

    .line 13
    iget-object v3, v3, Lc/b/b/b/J$b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lc/b/b/b/I;->c:Lc/b/b/b/J;

    .line 17
    iget-object v0, v0, Lc/b/b/b/J;->a:Lc/b/b/e/T;

    const-string v1, "Ending countdown for "

    .line 18
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/b/b/b/I;->a:Lc/b/b/b/J$b;

    .line 19
    iget-object v3, v3, Lc/b/b/b/J$b;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
