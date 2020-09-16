.class public final Lc/d/b/b/e/a/ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/zt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/zt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/lt;

.field public final b:Lc/d/b/b/e/a/Ot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Ot<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/d/b/b/e/a/ss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/ss<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Ot;Lc/d/b/b/e/a/ss;Lc/d/b/b/e/a/lt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/Ot<",
            "**>;",
            "Lc/d/b/b/e/a/ss<",
            "*>;",
            "Lc/d/b/b/e/a/lt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/ot;->b:Lc/d/b/b/e/a/Ot;

    .line 3
    invoke-virtual {p2, p3}, Lc/d/b/b/e/a/ss;->a(Lc/d/b/b/e/a/lt;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/b/e/a/ot;->c:Z

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/ot;->d:Lc/d/b/b/e/a/ss;

    .line 5
    iput-object p3, p0, Lc/d/b/b/e/a/ot;->a:Lc/d/b/b/e/a/lt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->a:Lc/d/b/b/e/a/lt;

    invoke-interface {v0}, Lc/d/b/b/e/a/lt;->c()Lc/d/b/b/e/a/Rr;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/e/a/Rr;->h()Lc/d/b/b/e/a/lt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->b:Lc/d/b/b/e/a/Ot;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ot;->c(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->d:Lc/d/b/b/e/a/ss;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/ss;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lc/d/b/b/e/a/hu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/b/e/a/hu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->d:Lc/d/b/b/e/a/ss;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc/d/b/b/e/a/vs;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/e/a/xs;

    .line 10
    invoke-interface {v2}, Lc/d/b/b/e/a/xs;->d()Lc/d/b/b/e/a/gu;

    move-result-object v3

    sget-object v4, Lc/d/b/b/e/a/gu;->i:Lc/d/b/b/e/a/gu;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lc/d/b/b/e/a/xs;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lc/d/b/b/e/a/xs;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    instance-of v3, v1, Lc/d/b/b/e/a/Rs;

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v2}, Lc/d/b/b/e/a/xs;->a()I

    move-result v2

    check-cast v1, Lc/d/b/b/e/a/Rs;

    .line 13
    iget-object v1, v1, Lc/d/b/b/e/a/Rs;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Ps;

    .line 14
    invoke-virtual {v1}, Lc/d/b/b/e/a/Ts;->a()Lc/d/b/b/e/a/Yr;

    move-result-object v1

    .line 15
    move-object v3, p2

    check-cast v3, Lc/d/b/b/e/a/ns;

    invoke-virtual {v3, v2, v1}, Lc/d/b/b/e/a/ns;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v2}, Lc/d/b/b/e/a/xs;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lc/d/b/b/e/a/ns;

    invoke-virtual {v3, v2, v1}, Lc/d/b/b/e/a/ns;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->b:Lc/d/b/b/e/a/Ot;

    .line 19
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lc/d/b/b/e/a/Qt;

    .line 20
    check-cast p1, Lc/d/b/b/e/a/Pt;

    .line 21
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/Pt;->a(Lc/d/b/b/e/a/hu;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lc/d/b/b/e/a/ks;Lc/d/b/b/e/a/rs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/b/e/a/ks;",
            "Lc/d/b/b/e/a/rs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->b:Lc/d/b/b/e/a/Ot;

    iget-object v1, p0, Lc/d/b/b/e/a/ot;->d:Lc/d/b/b/e/a/ss;

    .line 40
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ot;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/ss;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->r()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 43
    invoke-virtual {v0, p1, v2}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_1
    :try_start_1
    iget v3, p2, Lc/d/b/b/e/a/ks;->b:I

    const/16 v5, 0xb

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 45
    iget-object v4, p0, Lc/d/b/b/e/a/ot;->a:Lc/d/b/b/e/a/lt;

    ushr-int/lit8 v3, v3, 0x3

    .line 46
    invoke-virtual {v1, p3, v4, v3}, Lc/d/b/b/e/a/ss;->a(Lc/d/b/b/e/a/rs;Lc/d/b/b/e/a/lt;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 47
    invoke-virtual {v0, v2, p2}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;Lc/d/b/b/e/a/ks;)Z

    move-result v3

    goto :goto_2

    .line 48
    :cond_2
    check-cast v1, Lc/d/b/b/e/a/ts;

    .line 49
    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2

    .line 50
    :cond_3
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->s()Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    move-object v5, v6

    .line 51
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->r()I

    move-result v7

    if-eq v7, v4, :cond_9

    .line 52
    iget v7, p2, Lc/d/b/b/e/a/ks;->b:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    .line 53
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->l()I

    move-result v3

    .line 54
    iget-object v6, p0, Lc/d/b/b/e/a/ot;->a:Lc/d/b/b/e/a/lt;

    .line 55
    invoke-virtual {v1, p3, v6, v3}, Lc/d/b/b/e/a/ss;->a(Lc/d/b/b/e/a/rs;Lc/d/b/b/e/a/lt;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_8

    if-nez v6, :cond_7

    .line 56
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->k()Lc/d/b/b/e/a/Yr;

    move-result-object v5

    goto :goto_0

    .line 57
    :cond_7
    check-cast v1, Lc/d/b/b/e/a/ts;

    .line 58
    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2

    .line 59
    :cond_8
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->s()Z

    move-result v7

    if-nez v7, :cond_5

    .line 60
    :cond_9
    iget v4, p2, Lc/d/b/b/e/a/ks;->b:I

    const/16 v7, 0xc

    if-ne v4, v7, :cond_c

    if-eqz v5, :cond_b

    if-nez v6, :cond_a

    .line 61
    invoke-virtual {v0, v2, v3, v5}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;ILc/d/b/b/e/a/Yr;)V

    goto :goto_1

    .line 62
    :cond_a
    check-cast v1, Lc/d/b/b/e/a/ts;

    .line 63
    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    .line 64
    invoke-virtual {v0, p1, v2}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_c
    :try_start_2
    invoke-static {}, Lc/d/b/b/e/a/Ms;->e()Lc/d/b/b/e/a/Ms;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 66
    invoke-virtual {v0, p1, v2}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->b:Lc/d/b/b/e/a/Ot;

    invoke-static {v0, p1, p2}, Lc/d/b/b/e/a/Bt;->a(Lc/d/b/b/e/a/Ot;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lc/d/b/b/e/a/ot;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->d:Lc/d/b/b/e/a/ss;

    invoke-static {v0, p1, p2}, Lc/d/b/b/e/a/Bt;->a(Lc/d/b/b/e/a/ss;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILc/d/b/b/e/a/Vr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/d/b/b/e/a/Vr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p1, Lc/d/b/b/e/a/Fs;

    iget-object v0, p1, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    .line 23
    sget-object v1, Lc/d/b/b/e/a/Pt;->a:Lc/d/b/b/e/a/Pt;

    if-ne v0, v1, :cond_0

    .line 24
    invoke-static {}, Lc/d/b/b/e/a/Pt;->c()Lc/d/b/b/e/a/Pt;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    .line 26
    invoke-static {p2, p3, p5}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 27
    iget v0, p5, Lc/d/b/b/e/a/Vr;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    .line 28
    invoke-static/range {v0 .. v5}, Lc/d/b/b/b/d/d;->a(I[BIILc/d/b/b/e/a/Pt;Lc/d/b/b/e/a/Vr;)I

    move-result p3

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lc/d/b/b/b/d/d;->a(I[BIILc/d/b/b/e/a/Vr;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    .line 30
    invoke-static {p2, v2, p5}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 31
    iget v3, p5, Lc/d/b/b/e/a/Vr;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    .line 32
    invoke-static {p2, v2, p5}, Lc/d/b/b/b/d/d;->e([BILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 33
    iget-object v0, p5, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    check-cast v0, Lc/d/b/b/e/a/Yr;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    .line 34
    invoke-static {p2, v2, p5}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 35
    iget p3, p5, Lc/d/b/b/e/a/Vr;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    .line 36
    invoke-static {v3, p2, v2, p4, p5}, Lc/d/b/b/b/d/d;->a(I[BIILc/d/b/b/e/a/Vr;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    .line 37
    invoke-virtual {p1, p3, v0}, Lc/d/b/b/e/a/Pt;->a(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    .line 38
    :cond_9
    invoke-static {}, Lc/d/b/b/e/a/Ms;->g()Lc/d/b/b/e/a/Ms;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->b:Lc/d/b/b/e/a/Ot;

    .line 9
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v0, Lc/d/b/b/e/a/Qt;

    .line 11
    check-cast v1, Lc/d/b/b/e/a/Pt;

    .line 12
    iget v0, v1, Lc/d/b/b/e/a/Pt;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    iget v4, v1, Lc/d/b/b/e/a/Pt;->b:I

    if-ge v0, v4, :cond_1

    .line 14
    iget-object v4, v1, Lc/d/b/b/e/a/Pt;->c:[I

    aget v4, v4, v0

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    .line 15
    iget-object v6, v1, Lc/d/b/b/e/a/Pt;->d:[Ljava/lang/Object;

    aget-object v6, v6, v0

    check-cast v6, Lc/d/b/b/e/a/Yr;

    const/4 v7, 0x1

    .line 16
    invoke-static {v7}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v8

    shl-int/lit8 v7, v8, 0x1

    const/4 v8, 0x2

    .line 17
    invoke-static {v8, v4}, Lc/d/b/b/e/a/ls;->a(II)I

    move-result v4

    add-int/2addr v4, v7

    .line 18
    invoke-static {v5, v6}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/Yr;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iput v2, v1, Lc/d/b/b/e/a/Pt;->e:I

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 20
    iget-boolean v1, p0, Lc/d/b/b/e/a/ot;->c:Z

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lc/d/b/b/e/a/ot;->d:Lc/d/b/b/e/a/ss;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object p1

    const/4 v1, 0x0

    .line 22
    :goto_2
    iget-object v2, p1, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Ct;->b()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 23
    iget-object v2, p1, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v2, v3}, Lc/d/b/b/e/a/Ct;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/e/a/vs;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 24
    :cond_2
    iget-object p1, p1, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Ct;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-static {v2}, Lc/d/b/b/e/a/vs;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_3
    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->b:Lc/d/b/b/e/a/Ot;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/ot;->b:Lc/d/b/b/e/a/Ot;

    invoke-virtual {v1, p2}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/ot;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->d:Lc/d/b/b/e/a/ss;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->d:Lc/d/b/b/e/a/ss;

    invoke-virtual {v0, p2}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/vs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->d:Lc/d/b/b/e/a/ss;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lc/d/b/b/e/a/vs;->b()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/ot;->b:Lc/d/b/b/e/a/Ot;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lc/d/b/b/e/a/ot;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/e/a/ot;->d:Lc/d/b/b/e/a/ss;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/e/a/vs;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
