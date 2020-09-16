.class public Lc/d/c/b/q;
.super Lc/d/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/b/r;->a(Lc/d/c/p;Lc/d/c/c/a;)Lc/d/c/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc/d/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lc/d/c/p;

.field public final synthetic e:Lc/d/c/c/a;

.field public final synthetic f:Lc/d/c/b/r;


# direct methods
.method public constructor <init>(Lc/d/c/b/r;ZZLc/d/c/p;Lc/d/c/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/b/q;->f:Lc/d/c/b/r;

    iput-boolean p2, p0, Lc/d/c/b/q;->b:Z

    iput-boolean p3, p0, Lc/d/c/b/q;->c:Z

    iput-object p4, p0, Lc/d/c/b/q;->d:Lc/d/c/p;

    iput-object p5, p0, Lc/d/c/b/q;->e:Lc/d/c/c/a;

    invoke-direct {p0}, Lc/d/c/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/d/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/d/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/c/b/q;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/c/d/b;->v()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/c/b/q;->a:Lc/d/c/H;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/c/b/q;->d:Lc/d/c/p;

    iget-object v1, p0, Lc/d/c/b/q;->f:Lc/d/c/b/r;

    iget-object v2, p0, Lc/d/c/b/q;->e:Lc/d/c/c/a;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/d/c/p;->a(Lc/d/c/I;Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/b/q;->a:Lc/d/c/H;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lc/d/c/H;->a(Lc/d/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/c/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/d/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lc/d/c/b/q;->c:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lc/d/c/d/d;->g()Lc/d/c/d/d;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc/d/c/b/q;->a:Lc/d/c/H;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lc/d/c/b/q;->d:Lc/d/c/p;

    iget-object v1, p0, Lc/d/c/b/q;->f:Lc/d/c/b/r;

    iget-object v2, p0, Lc/d/c/b/q;->e:Lc/d/c/c/a;

    .line 11
    invoke-virtual {v0, v1, v2}, Lc/d/c/p;->a(Lc/d/c/I;Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/b/q;->a:Lc/d/c/H;

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V

    return-void
.end method
