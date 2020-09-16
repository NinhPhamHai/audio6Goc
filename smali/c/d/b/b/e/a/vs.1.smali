.class public final Lc/d/b/b/e/a/vs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lc/d/b/b/e/a/xs<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/b/e/a/vs;


# instance fields
.field public final b:Lc/d/b/b/e/a/Ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Ct<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/e/a/vs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/vs;-><init>(Z)V

    sput-object v0, Lc/d/b/b/e/a/vs;->a:Lc/d/b/b/e/a/vs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/vs;->d:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lc/d/b/b/e/a/Ct;->a(I)Lc/d/b/b/e/a/Ct;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/d/b/b/e/a/vs;->d:Z

    .line 6
    invoke-static {p1}, Lc/d/b/b/e/a/Ct;->a(I)Lc/d/b/b/e/a/Ct;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    .line 7
    iget-boolean p1, p0, Lc/d/b/b/e/a/vs;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Ct;->a()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc/d/b/b/e/a/vs;->c:Z

    :goto_0
    return-void
.end method

.method public static a(Lc/d/b/b/e/a/bu;ILjava/lang/Object;)I
    .locals 1

    .line 47
    invoke-static {p1}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p1

    .line 48
    sget-object v0, Lc/d/b/b/e/a/bu;->j:Lc/d/b/b/e/a/bu;

    if-ne p0, v0, :cond_0

    .line 49
    move-object v0, p2

    check-cast v0, Lc/d/b/b/e/a/lt;

    invoke-static {}, Lc/d/b/b/e/a/Hs;->a()Z

    shl-int/lit8 p1, p1, 0x1

    .line 50
    :cond_0
    invoke-static {p0, p2}, Lc/d/b/b/e/a/vs;->b(Lc/d/b/b/e/a/bu;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 41
    instance-of v0, p0, Lc/d/b/b/e/a/pt;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Lc/d/b/b/e/a/pt;

    invoke-interface {p0}, Lc/d/b/b/e/a/pt;->b()Lc/d/b/b/e/a/pt;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 44
    check-cast p0, [B

    .line 45
    array-length v0, p0

    new-array v0, v0, [B

    .line 46
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static a(Lc/d/b/b/e/a/bu;Ljava/lang/Object;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lc/d/b/b/e/a/ws;->a:[I

    .line 15
    iget-object p0, p0, Lc/d/b/b/e/a/bu;->t:Lc/d/b/b/e/a/gu;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 17
    :pswitch_0
    instance-of p0, p1, Lc/d/b/b/e/a/lt;

    if-nez p0, :cond_0

    instance-of p0, p1, Lc/d/b/b/e/a/Ps;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 18
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lc/d/b/b/e/a/Is;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 19
    :pswitch_2
    instance-of p0, p1, Lc/d/b/b/e/a/Yr;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 20
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_1

    .line 21
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 22
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 23
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 24
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 25
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_1
    move v0, p0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/xs;

    .line 28
    invoke-interface {v0}, Lc/d/b/b/e/a/xs;->d()Lc/d/b/b/e/a/gu;

    move-result-object v1

    sget-object v2, Lc/d/b/b/e/a/gu;->i:Lc/d/b/b/e/a/gu;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 29
    invoke-interface {v0}, Lc/d/b/b/e/a/xs;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/lt;

    .line 31
    invoke-interface {v0}, Lc/d/b/b/e/a/mt;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 33
    instance-of v0, p0, Lc/d/b/b/e/a/lt;

    if-eqz v0, :cond_2

    .line 34
    check-cast p0, Lc/d/b/b/e/a/lt;

    invoke-interface {p0}, Lc/d/b/b/e/a/mt;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 35
    :cond_2
    instance-of p0, p0, Lc/d/b/b/e/a/Ps;

    if-eqz p0, :cond_3

    return v3

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static b(Lc/d/b/b/e/a/bu;Ljava/lang/Object;)I
    .locals 2

    .line 30
    sget-object v0, Lc/d/b/b/e/a/ws;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 31
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :pswitch_0
    instance-of p0, p1, Lc/d/b/b/e/a/Is;

    if-eqz p0, :cond_0

    .line 33
    check-cast p1, Lc/d/b/b/e/a/Is;

    .line 34
    invoke-interface {p1}, Lc/d/b/b/e/a/Is;->a()I

    move-result p0

    .line 35
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->j(I)I

    move-result p0

    return p0

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 37
    invoke-static {p0}, Lc/d/b/b/e/a/ls;->j(I)I

    move-result p0

    return p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/d/b/b/e/a/ls;->e(J)I

    move-result p0

    return p0

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/d/b/b/e/a/ls;->l(I)I

    move-result p0

    return p0

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lc/d/b/b/e/a/ls;->e()I

    return v1

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lc/d/b/b/e/a/ls;->h()I

    return v0

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result p0

    return p0

    .line 43
    :pswitch_6
    instance-of p0, p1, Lc/d/b/b/e/a/Yr;

    if-eqz p0, :cond_1

    .line 44
    check-cast p1, Lc/d/b/b/e/a/Yr;

    invoke-static {p1}, Lc/d/b/b/e/a/ls;->a(Lc/d/b/b/e/a/Yr;)I

    move-result p0

    return p0

    .line 45
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lc/d/b/b/e/a/ls;->b([B)I

    move-result p0

    return p0

    .line 46
    :pswitch_7
    instance-of p0, p1, Lc/d/b/b/e/a/Yr;

    if-eqz p0, :cond_2

    .line 47
    check-cast p1, Lc/d/b/b/e/a/Yr;

    invoke-static {p1}, Lc/d/b/b/e/a/ls;->a(Lc/d/b/b/e/a/Yr;)I

    move-result p0

    return p0

    .line 48
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/d/b/b/e/a/ls;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 49
    :pswitch_8
    instance-of p0, p1, Lc/d/b/b/e/a/Ps;

    if-eqz p0, :cond_3

    .line 50
    check-cast p1, Lc/d/b/b/e/a/Ps;

    invoke-static {p1}, Lc/d/b/b/e/a/ls;->a(Lc/d/b/b/e/a/Ts;)I

    move-result p0

    return p0

    .line 51
    :cond_3
    check-cast p1, Lc/d/b/b/e/a/lt;

    invoke-static {p1}, Lc/d/b/b/e/a/ls;->a(Lc/d/b/b/e/a/lt;)I

    move-result p0

    return p0

    .line 52
    :pswitch_9
    check-cast p1, Lc/d/b/b/e/a/lt;

    invoke-static {p1}, Lc/d/b/b/e/a/ls;->b(Lc/d/b/b/e/a/lt;)I

    move-result p0

    return p0

    .line 53
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lc/d/b/b/e/a/ls;->d()I

    const/4 p0, 0x1

    return p0

    .line 54
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lc/d/b/b/e/a/ls;->g()I

    return v0

    .line 55
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lc/d/b/b/e/a/ls;->c()I

    return v1

    .line 56
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/d/b/b/e/a/ls;->j(I)I

    move-result p0

    return p0

    .line 57
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/d/b/b/e/a/ls;->d(J)I

    move-result p0

    return p0

    .line 58
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Lc/d/b/b/e/a/ls;->d(J)I

    move-result p0

    return p0

    .line 60
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lc/d/b/b/e/a/ls;->i()I

    return v0

    .line 61
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lc/d/b/b/e/a/ls;->f()I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lc/d/b/b/e/a/xs;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/xs<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Lc/d/b/b/e/a/xs;->c()Lc/d/b/b/e/a/bu;

    move-result-object v0

    .line 63
    invoke-interface {p0}, Lc/d/b/b/e/a/xs;->a()I

    move-result v1

    .line 64
    invoke-interface {p0}, Lc/d/b/b/e/a/xs;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    invoke-interface {p0}, Lc/d/b/b/e/a/xs;->f()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 66
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lc/d/b/b/e/a/vs;->b(Lc/d/b/b/e/a/bu;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 69
    invoke-static {v2}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 70
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 71
    invoke-static {v0, v1, p1}, Lc/d/b/b/e/a/vs;->a(Lc/d/b/b/e/a/bu;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 72
    :cond_3
    invoke-static {v0, v1, p1}, Lc/d/b/b/e/a/vs;->a(Lc/d/b/b/e/a/bu;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/xs;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lc/d/b/b/e/a/xs;->d()Lc/d/b/b/e/a/gu;

    move-result-object v2

    sget-object v3, Lc/d/b/b/e/a/gu;->i:Lc/d/b/b/e/a/gu;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v0}, Lc/d/b/b/e/a/xs;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lc/d/b/b/e/a/xs;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    instance-of v0, v1, Lc/d/b/b/e/a/Ps;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e/a/xs;

    invoke-interface {p0}, Lc/d/b/b/e/a/xs;->a()I

    move-result p0

    check-cast v1, Lc/d/b/b/e/a/Ps;

    .line 11
    invoke-static {v4}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 12
    invoke-static {v3, p0}, Lc/d/b/b/e/a/ls;->a(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 13
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ls;->a(ILc/d/b/b/e/a/Ts;)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e/a/xs;

    invoke-interface {p0}, Lc/d/b/b/e/a/xs;->a()I

    move-result p0

    check-cast v1, Lc/d/b/b/e/a/lt;

    .line 15
    invoke-static {v4}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 16
    invoke-static {v3, p0}, Lc/d/b/b/e/a/ls;->a(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 17
    invoke-static {v2, v1}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/lt;)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    .line 18
    :cond_1
    invoke-static {v0, v1}, Lc/d/b/b/e/a/vs;->b(Lc/d/b/b/e/a/xs;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/vs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/vs<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p1, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Ct;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p1, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Ct;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/vs;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {p1}, Lc/d/b/b/e/a/Ct;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/vs;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lc/d/b/b/e/a/xs;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lc/d/b/b/e/a/xs;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-interface {p1}, Lc/d/b/b/e/a/xs;->c()Lc/d/b/b/e/a/bu;

    move-result-object v3

    invoke-static {v3, v2}, Lc/d/b/b/e/a/vs;->a(Lc/d/b/b/e/a/bu;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-interface {p1}, Lc/d/b/b/e/a/xs;->c()Lc/d/b/b/e/a/bu;

    move-result-object v0

    invoke-static {v0, p2}, Lc/d/b/b/e/a/vs;->a(Lc/d/b/b/e/a/bu;Ljava/lang/Object;)V

    .line 10
    :goto_1
    instance-of v0, p2, Lc/d/b/b/e/a/Ps;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc/d/b/b/e/a/vs;->d:Z

    .line 12
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/Ct;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/xs;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v1, p1, Lc/d/b/b/e/a/Ps;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 8
    invoke-interface {v0}, Lc/d/b/b/e/a/xs;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Ct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v3, v1, Lc/d/b/b/e/a/Ps;

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lc/d/b/b/e/a/vs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {p1, v0, v1}, Lc/d/b/b/e/a/Ct;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lc/d/b/b/e/a/Ps;->c()Lc/d/b/b/e/a/lt;

    throw v2

    .line 16
    :cond_3
    invoke-interface {v0}, Lc/d/b/b/e/a/xs;->d()Lc/d/b/b/e/a/gu;

    move-result-object v1

    sget-object v3, Lc/d/b/b/e/a/gu;->i:Lc/d/b/b/e/a/gu;

    if-ne v1, v3, :cond_7

    .line 17
    iget-object v1, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/Ct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v3, v1, Lc/d/b/b/e/a/Ps;

    if-nez v3, :cond_6

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-static {p1}, Lc/d/b/b/e/a/vs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lc/d/b/b/e/a/Ct;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_4
    instance-of v2, v1, Lc/d/b/b/e/a/pt;

    if-eqz v2, :cond_5

    .line 21
    check-cast v1, Lc/d/b/b/e/a/pt;

    check-cast p1, Lc/d/b/b/e/a/pt;

    invoke-interface {v0, v1, p1}, Lc/d/b/b/e/a/xs;->a(Lc/d/b/b/e/a/pt;Lc/d/b/b/e/a/pt;)Lc/d/b/b/e/a/pt;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_5
    check-cast v1, Lc/d/b/b/e/a/lt;

    .line 23
    invoke-interface {v1}, Lc/d/b/b/e/a/lt;->a()Lc/d/b/b/e/a/Rr;

    move-result-object v1

    check-cast p1, Lc/d/b/b/e/a/lt;

    .line 24
    invoke-interface {v0, v1, p1}, Lc/d/b/b/e/a/xs;->a(Lc/d/b/b/e/a/Rr;Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/Rr;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lc/d/b/b/e/a/Rr;->i()Lc/d/b/b/e/a/lt;

    move-result-object p1

    .line 26
    :goto_1
    iget-object v1, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v1, v0, p1}, Lc/d/b/b/e/a/Ct;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/Ps;->c()Lc/d/b/b/e/a/lt;

    throw v2

    .line 28
    :cond_7
    iget-object v1, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-static {p1}, Lc/d/b/b/e/a/vs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lc/d/b/b/e/a/Ct;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_8
    invoke-static {}, Lc/d/b/b/e/a/Ps;->c()Lc/d/b/b/e/a/lt;

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Ct;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/Ct;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/b/e/a/vs;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Ct;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lc/d/b/b/e/a/vs;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/vs;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/d/b/b/e/a/Ss;

    iget-object v1, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    .line 3
    invoke-virtual {v1}, Lc/d/b/b/e/a/Ct;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/Ss;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Ct;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/vs;

    invoke-direct {v0}, Lc/d/b/b/e/a/vs;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v2}, Lc/d/b/b/e/a/Ct;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/Ct;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/xs;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/d/b/b/e/a/vs;->a(Lc/d/b/b/e/a/xs;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Ct;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/xs;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/d/b/b/e/a/vs;->a(Lc/d/b/b/e/a/xs;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lc/d/b/b/e/a/vs;->d:Z

    iput-boolean v1, v0, Lc/d/b/b/e/a/vs;->d:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc/d/b/b/e/a/vs;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/e/a/vs;

    .line 3
    iget-object v0, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    iget-object p1, p1, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ct;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/Ct;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    iget-object v5, v0, Lc/d/b/b/e/a/Ct;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/Jt;

    .line 4
    iget-object v6, v5, Lc/d/b/b/e/a/Jt;->a:Ljava/lang/Comparable;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 5
    :goto_1
    iget-object v5, v5, Lc/d/b/b/e/a/Jt;->b:Ljava/lang/Object;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lc/d/b/b/e/a/Ct;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    iget-object v0, v0, Lc/d/b/b/e/a/Ct;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    return v4
.end method
