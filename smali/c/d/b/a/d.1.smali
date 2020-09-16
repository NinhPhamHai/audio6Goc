.class public final Lc/d/b/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/m/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/m/t;

.field public final b:Lc/d/b/a/d$a;

.field public c:Lc/d/b/a/y;

.field public d:Lc/d/b/a/m/i;


# direct methods
.method public constructor <init>(Lc/d/b/a/d$a;Lc/d/b/a/m/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/d;->b:Lc/d/b/a/d$a;

    .line 3
    new-instance p1, Lc/d/b/a/m/t;

    invoke-direct {p1, p2}, Lc/d/b/a/m/t;-><init>(Lc/d/b/a/m/a;)V

    iput-object p1, p0, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/v;)Lc/d/b/a/v;
    .locals 3

    .line 12
    iget-object v0, p0, Lc/d/b/a/d;->d:Lc/d/b/a/m/i;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lc/d/b/a/m/i;->a(Lc/d/b/a/v;)Lc/d/b/a/v;

    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    .line 15
    iget-boolean v1, v0, Lc/d/b/a/m/t;->b:Z

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lc/d/b/a/m/t;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/a/m/t;->a(J)V

    .line 17
    :cond_1
    iput-object p1, v0, Lc/d/b/a/m/t;->e:Lc/d/b/a/v;

    .line 18
    iget-object v0, p0, Lc/d/b/a/d;->b:Lc/d/b/a/d$a;

    check-cast v0, Lc/d/b/a/k;

    invoke-virtual {v0, p1}, Lc/d/b/a/k;->a(Lc/d/b/a/v;)V

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 19
    iget-object v0, p0, Lc/d/b/a/d;->d:Lc/d/b/a/m/i;

    invoke-interface {v0}, Lc/d/b/a/m/i;->c()J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    invoke-virtual {v2, v0, v1}, Lc/d/b/a/m/t;->a(J)V

    .line 21
    iget-object v0, p0, Lc/d/b/a/d;->d:Lc/d/b/a/m/i;

    invoke-interface {v0}, Lc/d/b/a/m/i;->d()Lc/d/b/a/v;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    .line 23
    iget-object v1, v1, Lc/d/b/a/m/t;->e:Lc/d/b/a/v;

    .line 24
    invoke-virtual {v0, v1}, Lc/d/b/a/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    .line 26
    iget-boolean v2, v1, Lc/d/b/a/m/t;->b:Z

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Lc/d/b/a/m/t;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/d/b/a/m/t;->a(J)V

    .line 28
    :cond_0
    iput-object v0, v1, Lc/d/b/a/m/t;->e:Lc/d/b/a/v;

    .line 29
    iget-object v1, p0, Lc/d/b/a/d;->b:Lc/d/b/a/d$a;

    check-cast v1, Lc/d/b/a/k;

    invoke-virtual {v1, v0}, Lc/d/b/a/k;->a(Lc/d/b/a/v;)V

    :cond_1
    return-void
.end method

.method public a(Lc/d/b/a/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc/d/b/a/y;->e()Lc/d/b/a/m/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/b/a/d;->d:Lc/d/b/a/m/i;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lc/d/b/a/d;->d:Lc/d/b/a/m/i;

    .line 4
    iput-object p1, p0, Lc/d/b/a/d;->c:Lc/d/b/a/y;

    .line 5
    iget-object p1, p0, Lc/d/b/a/d;->d:Lc/d/b/a/m/i;

    iget-object v0, p0, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    .line 6
    iget-object v0, v0, Lc/d/b/a/m/t;->e:Lc/d/b/a/v;

    .line 7
    invoke-interface {p1, v0}, Lc/d/b/a/m/i;->a(Lc/d/b/a/v;)Lc/d/b/a/v;

    .line 8
    invoke-virtual {p0}, Lc/d/b/a/d;->a()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lc/d/b/a/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lc/d/b/a/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/d;->c:Lc/d/b/a/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/d/b/a/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/a/d;->c:Lc/d/b/a/y;

    .line 2
    invoke-interface {v0}, Lc/d/b/a/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/d;->c:Lc/d/b/a/y;

    check-cast v0, Lc/d/b/a/a;

    .line 3
    iget-boolean v0, v0, Lc/d/b/a/a;->h:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/a/d;->d:Lc/d/b/a/m/i;

    invoke-interface {v0}, Lc/d/b/a/m/i;->c()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    invoke-virtual {v0}, Lc/d/b/a/m/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lc/d/b/a/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/d;->d:Lc/d/b/a/m/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/b/a/m/i;->d()Lc/d/b/a/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/d;->a:Lc/d/b/a/m/t;

    .line 2
    iget-object v0, v0, Lc/d/b/a/m/t;->e:Lc/d/b/a/v;

    :goto_0
    return-object v0
.end method
