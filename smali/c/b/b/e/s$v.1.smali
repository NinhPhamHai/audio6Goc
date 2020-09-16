.class public Lc/b/b/e/s$v;
.super Lc/b/b/e/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/e/s$v$a;
    }
.end annotation


# instance fields
.field public final f:Lc/b/b/e/s$v$a;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;Lc/b/b/e/s$v$a;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TaskCollectAdvertisingId"

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lc/b/b/e/s$b;-><init>(Ljava/lang/String;Lc/b/b/e/I;Z)V

    .line 2
    iput-object p2, p0, Lc/b/b/e/s$v;->f:Lc/b/b/e/s$v$a;

    return-void
.end method


# virtual methods
.method public a()Lc/b/b/e/c/k;
    .locals 1

    sget-object v0, Lc/b/b/e/c/k;->c:Lc/b/b/e/c/k;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->r:Lc/b/b/e/L;

    .line 2
    invoke-virtual {v0}, Lc/b/b/e/L;->d()Lc/b/b/e/L$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/s$v;->f:Lc/b/b/e/s$v$a;

    invoke-interface {v1, v0}, Lc/b/b/e/s$v$a;->a(Lc/b/b/e/L$a;)V

    return-void
.end method
