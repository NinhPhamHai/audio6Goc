.class public final Lc/d/b/b/e/a/Bt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lc/d/b/b/e/a/Ot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Ot<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lc/d/b/b/e/a/Ot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Ot<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lc/d/b/b/e/a/Ot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Ot<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lc/d/b/b/e/a/Bt;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lc/d/b/b/e/a/Bt;->a(Z)Lc/d/b/b/e/a/Ot;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/Bt;->b:Lc/d/b/b/e/a/Ot;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lc/d/b/b/e/a/Bt;->a(Z)Lc/d/b/b/e/a/Ot;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/Bt;->c:Lc/d/b/b/e/a/Ot;

    .line 5
    new-instance v0, Lc/d/b/b/e/a/Qt;

    invoke-direct {v0}, Lc/d/b/b/e/a/Qt;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Bt;->d:Lc/d/b/b/e/a/Ot;

    return-void
.end method

.method public static a(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)I
    .locals 1

    .line 29
    instance-of v0, p1, Lc/d/b/b/e/a/Ts;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lc/d/b/b/e/a/Ts;

    .line 31
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p0

    .line 32
    invoke-virtual {p1}, Lc/d/b/b/e/a/Ts;->b()I

    move-result p1

    .line 33
    invoke-static {p1}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 34
    :cond_0
    check-cast p1, Lc/d/b/b/e/a/lt;

    .line 35
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/d/b/b/e/a/ls;->a(Lc/d/b/b/e/a/lt;Lc/d/b/b/e/a/zt;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 19
    instance-of v2, p1, Lc/d/b/b/e/a/Vs;

    if-eqz v2, :cond_2

    .line 20
    check-cast p1, Lc/d/b/b/e/a/Vs;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, Lc/d/b/b/e/a/Vs;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    instance-of v3, v2, Lc/d/b/b/e/a/Yr;

    if-eqz v3, :cond_1

    .line 23
    check-cast v2, Lc/d/b/b/e/a/Yr;

    invoke-static {v2}, Lc/d/b/b/e/a/ls;->a(Lc/d/b/b/e/a/Yr;)I

    move-result v2

    goto :goto_1

    .line 24
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/d/b/b/e/a/ls;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    instance-of v3, v2, Lc/d/b/b/e/a/Yr;

    if-eqz v3, :cond_3

    .line 27
    check-cast v2, Lc/d/b/b/e/a/Yr;

    invoke-static {v2}, Lc/d/b/b/e/a/ls;->a(Lc/d/b/b/e/a/Yr;)I

    move-result v2

    goto :goto_3

    .line 28
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/d/b/b/e/a/ls;->a(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static a(ILjava/util/List;Lc/d/b/b/e/a/zt;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/d/b/b/e/a/zt;",
            ")I"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 39
    instance-of v3, v2, Lc/d/b/b/e/a/Ts;

    if-eqz v3, :cond_1

    .line 40
    check-cast v2, Lc/d/b/b/e/a/Ts;

    invoke-static {v2}, Lc/d/b/b/e/a/ls;->a(Lc/d/b/b/e/a/Ts;)I

    move-result v2

    goto :goto_1

    .line 41
    :cond_1
    check-cast v2, Lc/d/b/b/e/a/lt;

    invoke-static {v2, p2}, Lc/d/b/b/e/a/ls;->a(Lc/d/b/b/e/a/lt;Lc/d/b/b/e/a/zt;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    instance-of v2, p0, Lc/d/b/b/e/a/_s;

    if-eqz v2, :cond_1

    .line 12
    check-cast p0, Lc/d/b/b/e/a/_s;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/_s;->c(I)J

    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lc/d/b/b/e/a/ls;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lc/d/b/b/e/a/ls;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a(Z)Lc/d/b/b/e/a/Ot;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/d/b/b/e/a/Ot<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 43
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e/a/Ot;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method

.method public static a(IILjava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lc/d/b/b/e/a/Ot<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 74
    invoke-virtual {p3}, Lc/d/b/b/e/a/Ot;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 75
    invoke-virtual {p3, p2, p0, v0, v1}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static a(ILjava/util/List;Lc/d/b/b/e/a/Js;Ljava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/d/b/b/e/a/Js;",
            "TUB;",
            "Lc/d/b/b/e/a/Ot<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 60
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p3

    const/4 p3, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 63
    invoke-interface {p2, v3}, Lc/d/b/b/e/a/Js;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, p3, :cond_1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 65
    invoke-virtual {p4}, Lc/d/b/b/e/a/Ot;->a()Ljava/lang/Object;

    move-result-object v2

    :cond_3
    int-to-long v3, v3

    .line 66
    invoke-virtual {p4, v2, p0, v3, v4}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq p3, v0, :cond_8

    .line 67
    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p3

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 70
    invoke-interface {p2, p3}, Lc/d/b/b/e/a/Js;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v2, :cond_7

    .line 71
    invoke-virtual {p4}, Lc/d/b/b/e/a/Ot;->a()Ljava/lang/Object;

    move-result-object v2

    :cond_7
    int-to-long v0, p3

    .line 72
    invoke-virtual {p4, v2, p0, v0, v1}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;IJ)V

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    :goto_3
    return-object v2
.end method

.method public static a(ILjava/util/List;Lc/d/b/b/e/a/hu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1}, Lc/d/b/b/e/a/ns;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lc/d/b/b/e/a/hu;Lc/d/b/b/e/a/zt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/d/b/b/e/a/hu;",
            "Lc/d/b/b/e/a/zt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->a(ILjava/util/List;Lc/d/b/b/e/a/zt;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static a(Lc/d/b/b/e/a/Ot;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/e/a/Ot<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast p0, Lc/d/b/b/e/a/Qt;

    .line 54
    check-cast p2, Lc/d/b/b/e/a/Fs;

    iget-object p0, p2, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    .line 55
    check-cast v0, Lc/d/b/b/e/a/Pt;

    .line 56
    sget-object p2, Lc/d/b/b/e/a/Pt;->a:Lc/d/b/b/e/a/Pt;

    .line 57
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/Pt;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0, p0}, Lc/d/b/b/e/a/Pt;->a(Lc/d/b/b/e/a/Pt;Lc/d/b/b/e/a/Pt;)Lc/d/b/b/e/a/Pt;

    move-result-object v0

    .line 59
    :goto_0
    check-cast p1, Lc/d/b/b/e/a/Fs;

    iput-object v0, p1, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/gt;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/e/a/gt;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 45
    invoke-static {p1, p3, p4}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 46
    check-cast p0, Lc/d/b/b/e/a/ht;

    invoke-virtual {p0, v0, p2}, Lc/d/b/b/e/a/ht;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    invoke-static {p1, p3, p4, p0}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/ss;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lc/d/b/b/e/a/xs<",
            "TFT;>;>(",
            "Lc/d/b/b/e/a/ss<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lc/d/b/b/e/a/vs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/ss;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p2}, Lc/d/b/b/e/a/vs;->a(Lc/d/b/b/e/a/vs;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lc/d/b/b/e/a/Fs;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc/d/b/b/e/a/Bt;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Yr;",
            ">;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Yr;

    invoke-static {v0}, Lc/d/b/b/e/a/ls;->a(Lc/d/b/b/e/a/Yr;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static b(ILjava/util/List;Lc/d/b/b/e/a/zt;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/lt;",
            ">;",
            "Lc/d/b/b/e/a/zt;",
            ")I"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/lt;

    invoke-static {p0, v3, p2}, Lc/d/b/b/e/a/ls;->b(ILc/d/b/b/e/a/lt;Lc/d/b/b/e/a/zt;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    instance-of v2, p0, Lc/d/b/b/e/a/_s;

    if-eqz v2, :cond_1

    .line 9
    check-cast p0, Lc/d/b/b/e/a/_s;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/_s;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/ls;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/ls;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(ILjava/util/List;Lc/d/b/b/e/a/hu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/d/b/b/e/a/Yr;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1}, Lc/d/b/b/e/a/ns;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lc/d/b/b/e/a/hu;Lc/d/b/b/e/a/zt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/d/b/b/e/a/hu;",
            "Lc/d/b/b/e/a/zt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->b(ILjava/util/List;Lc/d/b/b/e/a/zt;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Lc/d/b/b/e/a/Bt;->a(Ljava/util/List;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    instance-of v2, p0, Lc/d/b/b/e/a/_s;

    if-eqz v2, :cond_1

    .line 8
    check-cast p0, Lc/d/b/b/e/a/_s;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/_s;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/ls;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/ls;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static c(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Lc/d/b/b/e/a/Bt;->b(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    instance-of v2, p0, Lc/d/b/b/e/a/Gs;

    if-eqz v2, :cond_1

    .line 8
    check-cast p0, Lc/d/b/b/e/a/Gs;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Gs;->c(I)I

    move-result v3

    .line 10
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Lc/d/b/b/e/a/Bt;->c(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    instance-of v2, p0, Lc/d/b/b/e/a/Gs;

    if-eqz v2, :cond_1

    .line 8
    check-cast p0, Lc/d/b/b/e/a/Gs;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Gs;->c(I)I

    move-result v3

    invoke-static {v3}, Lc/d/b/b/e/a/ls;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lc/d/b/b/e/a/ls;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Lc/d/b/b/e/a/Bt;->d(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    instance-of v2, p0, Lc/d/b/b/e/a/Gs;

    if-eqz v2, :cond_1

    .line 8
    check-cast p0, Lc/d/b/b/e/a/Gs;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Gs;->c(I)I

    move-result v3

    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Lc/d/b/b/e/a/Bt;->e(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    instance-of v2, p0, Lc/d/b/b/e/a/Gs;

    if-eqz v2, :cond_1

    .line 8
    check-cast p0, Lc/d/b/b/e/a/Gs;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/Gs;->c(I)I

    move-result v3

    invoke-static {v3}, Lc/d/b/b/e/a/ls;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lc/d/b/b/e/a/ls;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Lc/d/b/b/e/a/Bt;->f(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static h(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Lc/d/b/b/e/a/Bt;->g(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static i(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->a(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static j(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->o(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static k(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->n(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static l(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/d/b/b/e/a/hu;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2, p0, p1, p3}, Lc/d/b/b/e/a/ns;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
