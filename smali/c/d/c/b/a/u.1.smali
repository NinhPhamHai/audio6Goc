.class public final Lc/d/c/b/a/u;
.super Lc/d/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/b/a/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/c/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/c/p;

.field public final d:Lc/d/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lc/d/c/I;

.field public final f:Lc/d/c/b/a/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/a/u<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public g:Lc/d/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/B;Lc/d/c/t;Lc/d/c/p;Lc/d/c/c/a;Lc/d/c/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/B<",
            "TT;>;",
            "Lc/d/c/t<",
            "TT;>;",
            "Lc/d/c/p;",
            "Lc/d/c/c/a<",
            "TT;>;",
            "Lc/d/c/I;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/c/H;-><init>()V

    .line 2
    new-instance v0, Lc/d/c/b/a/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/c/b/a/u$a;-><init>(Lc/d/c/b/a/u;Lc/d/c/b/a/t;)V

    iput-object v0, p0, Lc/d/c/b/a/u;->f:Lc/d/c/b/a/u$a;

    .line 3
    iput-object p1, p0, Lc/d/c/b/a/u;->a:Lc/d/c/B;

    .line 4
    iput-object p2, p0, Lc/d/c/b/a/u;->b:Lc/d/c/t;

    .line 5
    iput-object p3, p0, Lc/d/c/b/a/u;->c:Lc/d/c/p;

    .line 6
    iput-object p4, p0, Lc/d/c/b/a/u;->d:Lc/d/c/c/a;

    .line 7
    iput-object p5, p0, Lc/d/c/b/a/u;->e:Lc/d/c/I;

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
    iget-object v0, p0, Lc/d/c/b/a/u;->b:Lc/d/c/t;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/c/b/a/u;->g:Lc/d/c/H;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/c/b/a/u;->c:Lc/d/c/p;

    iget-object v1, p0, Lc/d/c/b/a/u;->e:Lc/d/c/I;

    iget-object v2, p0, Lc/d/c/b/a/u;->d:Lc/d/c/c/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/d/c/p;->a(Lc/d/c/I;Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/b/a/u;->g:Lc/d/c/H;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lc/d/c/H;->a(Lc/d/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lc/d/c/d/b;->s()Lc/d/c/d/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lc/d/c/d/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 7
    :try_start_1
    sget-object v1, Lc/d/c/b/a/ha;->X:Lc/d/c/H;

    invoke-virtual {v1, p1}, Lc/d/c/H;->a(Lc/d/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/u;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lc/d/c/d/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Lc/d/c/C;

    invoke-direct {v0, p1}, Lc/d/c/C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 9
    new-instance v0, Lc/d/c/v;

    invoke-direct {v0, p1}, Lc/d/c/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 10
    new-instance v0, Lc/d/c/C;

    invoke-direct {v0, p1}, Lc/d/c/C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    sget-object p1, Lc/d/c/w;->a:Lc/d/c/w;

    .line 12
    :goto_2
    invoke-virtual {p1}, Lc/d/c/u;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lc/d/c/b/a/u;->b:Lc/d/c/t;

    iget-object v1, p0, Lc/d/c/b/a/u;->d:Lc/d/c/c/a;

    .line 14
    iget-object v1, v1, Lc/d/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 15
    iget-object v2, p0, Lc/d/c/b/a/u;->f:Lc/d/c/b/a/u$a;

    invoke-interface {v0, p1, v1, v2}, Lc/d/c/t;->a(Lc/d/c/u;Ljava/lang/reflect/Type;Lc/d/c/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    new-instance v0, Lc/d/c/C;

    invoke-direct {v0, p1}, Lc/d/c/C;-><init>(Ljava/lang/Throwable;)V

    throw v0
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

    .line 17
    iget-object v0, p0, Lc/d/c/b/a/u;->a:Lc/d/c/B;

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lc/d/c/b/a/u;->g:Lc/d/c/H;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lc/d/c/b/a/u;->c:Lc/d/c/p;

    iget-object v1, p0, Lc/d/c/b/a/u;->e:Lc/d/c/I;

    iget-object v2, p0, Lc/d/c/b/a/u;->d:Lc/d/c/c/a;

    .line 20
    invoke-virtual {v0, v1, v2}, Lc/d/c/p;->a(Lc/d/c/I;Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/b/a/u;->g:Lc/d/c/H;

    .line 21
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 22
    invoke-virtual {p1}, Lc/d/c/d/d;->g()Lc/d/c/d/d;

    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lc/d/c/b/a/u;->d:Lc/d/c/c/a;

    .line 24
    iget-object v1, v1, Lc/d/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 25
    iget-object v2, p0, Lc/d/c/b/a/u;->f:Lc/d/c/b/a/u$a;

    invoke-interface {v0, p2, v1, v2}, Lc/d/c/B;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/d/c/A;)Lc/d/c/u;

    move-result-object p2

    .line 26
    sget-object v0, Lc/d/c/b/a/ha;->X:Lc/d/c/H;

    invoke-virtual {v0, p1, p2}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V

    return-void
.end method
