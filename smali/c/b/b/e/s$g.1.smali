.class public Lc/b/b/e/s$g;
.super Lc/b/b/e/s$b;
.source ""


# instance fields
.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskRunnable"

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    iput-object p2, p0, Lc/b/b/e/s$g;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lc/b/b/e/I;ZLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "TaskRunnable"

    invoke-direct {p0, v0, p1, p2}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    iput-object p3, p0, Lc/b/b/e/s$g;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->g:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/s$g;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
