.class public final Lc/d/b/b/e/a/nt;
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


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field public final c:[I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:Lc/d/b/b/e/a/lt;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:[I

.field public final m:I

.field public final n:I

.field public final o:Lc/d/b/b/e/a/qt;

.field public final p:Lc/d/b/b/e/a/Ws;

.field public final q:Lc/d/b/b/e/a/Ot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Ot<",
            "**>;"
        }
    .end annotation
.end field

.field public final r:Lc/d/b/b/e/a/ss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/ss<",
            "*>;"
        }
    .end annotation
.end field

.field public final s:Lc/d/b/b/e/a/gt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lc/d/b/b/e/a/nt;->a:[I

    .line 2
    invoke-static {}, Lc/d/b/b/e/a/Ut;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lc/d/b/b/e/a/nt;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILc/d/b/b/e/a/lt;ZZ[IIILc/d/b/b/e/a/qt;Lc/d/b/b/e/a/Ws;Lc/d/b/b/e/a/Ot;Lc/d/b/b/e/a/ss;Lc/d/b/b/e/a/gt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lc/d/b/b/e/a/lt;",
            "ZZ[III",
            "Lc/d/b/b/e/a/qt;",
            "Lc/d/b/b/e/a/Ws;",
            "Lc/d/b/b/e/a/Ot<",
            "**>;",
            "Lc/d/b/b/e/a/ss<",
            "*>;",
            "Lc/d/b/b/e/a/gt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/nt;->c:[I

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/nt;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lc/d/b/b/e/a/nt;->e:I

    .line 5
    iput p4, p0, Lc/d/b/b/e/a/nt;->f:I

    .line 6
    instance-of p1, p5, Lc/d/b/b/e/a/Fs;

    iput-boolean p1, p0, Lc/d/b/b/e/a/nt;->i:Z

    .line 7
    iput-boolean p6, p0, Lc/d/b/b/e/a/nt;->j:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lc/d/b/b/e/a/ss;->a(Lc/d/b/b/e/a/lt;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc/d/b/b/e/a/nt;->h:Z

    .line 9
    iput-boolean p1, p0, Lc/d/b/b/e/a/nt;->k:Z

    .line 10
    iput-object p8, p0, Lc/d/b/b/e/a/nt;->l:[I

    .line 11
    iput p9, p0, Lc/d/b/b/e/a/nt;->m:I

    .line 12
    iput p10, p0, Lc/d/b/b/e/a/nt;->n:I

    .line 13
    iput-object p11, p0, Lc/d/b/b/e/a/nt;->o:Lc/d/b/b/e/a/qt;

    .line 14
    iput-object p12, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    .line 15
    iput-object p13, p0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    .line 16
    iput-object p14, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    .line 17
    iput-object p5, p0, Lc/d/b/b/e/a/nt;->g:Lc/d/b/b/e/a/lt;

    .line 18
    iput-object p15, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/zt;I[BIILc/d/b/b/e/a/Ls;Lc/d/b/b/e/a/Vr;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/zt<",
            "*>;I[BII",
            "Lc/d/b/b/e/a/Ls<",
            "*>;",
            "Lc/d/b/b/e/a/Vr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 910
    invoke-static {p0, p2, p3, p4, p6}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/zt;[BIILc/d/b/b/e/a/Vr;)I

    move-result p3

    .line 911
    iget-object v0, p6, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 912
    invoke-static {p2, p3, p6}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 913
    iget v1, p6, Lc/d/b/b/e/a/Vr;->a:I

    if-ne p1, v1, :cond_0

    .line 914
    invoke-static {p0, p2, v0, p4, p6}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/zt;[BIILc/d/b/b/e/a/Vr;)I

    move-result p3

    .line 915
    iget-object v0, p6, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static a(Lc/d/b/b/e/a/zt;[BIIILc/d/b/b/e/a/Vr;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    check-cast p0, Lc/d/b/b/e/a/nt;

    .line 898
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->o:Lc/d/b/b/e/a/qt;

    iget-object v1, p0, Lc/d/b/b/e/a/nt;->g:Lc/d/b/b/e/a/lt;

    check-cast v0, Lc/d/b/b/e/a/rt;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/rt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 899
    invoke-virtual/range {v0 .. v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;[BIIILc/d/b/b/e/a/Vr;)I

    move-result p1

    .line 900
    iget p2, p0, Lc/d/b/b/e/a/nt;->m:I

    :goto_0
    iget p3, p0, Lc/d/b/b/e/a/nt;->n:I

    if-ge p2, p3, :cond_1

    .line 901
    iget-object p3, p0, Lc/d/b/b/e/a/nt;->l:[I

    aget p3, p3, p2

    invoke-virtual {p0, p3}, Lc/d/b/b/e/a/nt;->d(I)I

    move-result p3

    const p4, 0xfffff

    and-int/2addr p3, p4

    int-to-long p3, p3

    .line 902
    invoke-static {v7, p3, p4}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    check-cast v1, Lc/d/b/b/e/a/ht;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/ht;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, p3, p4, v0}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 904
    :cond_1
    iget-object p2, p0, Lc/d/b/b/e/a/nt;->l:[I

    array-length p2, p2

    :goto_1
    if-ge p3, p2, :cond_2

    .line 905
    iget-object p4, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    iget-object v0, p0, Lc/d/b/b/e/a/nt;->l:[I

    aget v0, v0, p3

    int-to-long v0, v0

    invoke-virtual {p4, v7, v0, v1}, Lc/d/b/b/e/a/Ws;->b(Ljava/lang/Object;J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 906
    :cond_2
    iget-object p2, p0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    invoke-virtual {p2, v7}, Lc/d/b/b/e/a/Ot;->c(Ljava/lang/Object;)V

    .line 907
    iget-boolean p2, p0, Lc/d/b/b/e/a/nt;->h:Z

    if-eqz p2, :cond_3

    .line 908
    iget-object p0, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {p0, v7}, Lc/d/b/b/e/a/ss;->c(Ljava/lang/Object;)V

    .line 909
    :cond_3
    iput-object v7, p5, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lc/d/b/b/e/a/zt;[BIILc/d/b/b/e/a/Vr;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 889
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 890
    invoke-static {p2, p1, v0, p4}, Lc/d/b/b/b/d/d;->a(I[BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 891
    iget p2, p4, Lc/d/b/b/e/a/Vr;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 892
    invoke-interface {p0}, Lc/d/b/b/e/a/zt;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 893
    invoke-interface/range {v0 .. v5}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;[BIILc/d/b/b/e/a/Vr;)V

    .line 894
    invoke-interface {p0, p3}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;)V

    .line 895
    iput-object p3, p4, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    return p2

    .line 896
    :cond_1
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object p0

    throw p0
.end method

.method public static a(Lc/d/b/b/e/a/jt;Lc/d/b/b/e/a/qt;Lc/d/b/b/e/a/Ws;Lc/d/b/b/e/a/Ot;Lc/d/b/b/e/a/ss;Lc/d/b/b/e/a/gt;)Lc/d/b/b/e/a/nt;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/d/b/b/e/a/jt;",
            "Lc/d/b/b/e/a/qt;",
            "Lc/d/b/b/e/a/Ws;",
            "Lc/d/b/b/e/a/Ot<",
            "**>;",
            "Lc/d/b/b/e/a/ss<",
            "*>;",
            "Lc/d/b/b/e/a/gt;",
            ")",
            "Lc/d/b/b/e/a/nt<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lc/d/b/b/e/a/yt;

    if-eqz v1, :cond_36

    .line 2
    check-cast v0, Lc/d/b/b/e/a/yt;

    .line 3
    iget v1, v0, Lc/d/b/b/e/a/yt;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget v1, Lc/d/b/b/e/a/Fs$e;->i:I

    goto :goto_0

    :cond_0
    sget v1, Lc/d/b/b/e/a/Fs$e;->j:I

    .line 4
    :goto_0
    sget v3, Lc/d/b/b/e/a/Fs$e;->j:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 5
    :goto_1
    iget-object v1, v0, Lc/d/b/b/e/a/yt;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    move v9, v5

    const/4 v5, 0x1

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v8

    or-int/2addr v9, v5

    add-int/lit8 v8, v8, 0xd

    move v5, v10

    goto :goto_2

    :cond_2
    shl-int/2addr v5, v8

    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    add-int/lit8 v8, v10, 0x1

    .line 9
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    move v10, v9

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v10, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v12

    goto :goto_4

    :cond_4
    shl-int/2addr v8, v9

    or-int v9, v10, v8

    goto :goto_5

    :cond_5
    move v12, v8

    :goto_5
    if-nez v9, :cond_6

    .line 11
    sget-object v8, Lc/d/b/b/e/a/nt;->a:[I

    move-object v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_6
    add-int/lit8 v8, v12, 0x1

    .line 12
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    move v10, v9

    const/16 v9, 0xd

    :goto_6
    add-int/lit8 v12, v8, 0x1

    .line 13
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v10, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v12

    goto :goto_6

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v8, v10

    goto :goto_7

    :cond_8
    move v12, v8

    move v8, v9

    :goto_7
    add-int/lit8 v9, v12, 0x1

    .line 14
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    move v12, v10

    const/16 v10, 0xd

    :goto_8
    add-int/lit8 v13, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v12, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v13

    goto :goto_8

    :cond_9
    shl-int/2addr v9, v10

    or-int v10, v12, v9

    goto :goto_9

    :cond_a
    move v13, v9

    :goto_9
    add-int/lit8 v9, v13, 0x1

    .line 16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    move v13, v12

    const/16 v12, 0xd

    :goto_a
    add-int/lit8 v14, v9, 0x1

    .line 17
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v13, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v14

    goto :goto_a

    :cond_b
    shl-int/2addr v9, v12

    or-int/2addr v9, v13

    move v12, v9

    goto :goto_b

    :cond_c
    move v14, v9

    :goto_b
    add-int/lit8 v9, v14, 0x1

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    move v14, v13

    const/16 v13, 0xd

    :goto_c
    add-int/lit8 v15, v9, 0x1

    .line 19
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v14, v9

    add-int/lit8 v13, v13, 0xd

    move v9, v15

    goto :goto_c

    :cond_d
    shl-int/2addr v9, v13

    or-int/2addr v9, v14

    move v13, v9

    goto :goto_d

    :cond_e
    move v15, v9

    :goto_d
    add-int/lit8 v9, v15, 0x1

    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    move v15, v14

    const/16 v14, 0xd

    :goto_e
    add-int/lit8 v16, v9, 0x1

    .line 21
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_f

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v15, v9

    add-int/lit8 v14, v14, 0xd

    move/from16 v9, v16

    goto :goto_e

    :cond_f
    shl-int/2addr v9, v14

    or-int/2addr v9, v15

    move v14, v9

    move/from16 v9, v16

    :cond_10
    add-int/lit8 v15, v9, 0x1

    .line 22
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_12

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v16, v9

    const/16 v9, 0xd

    :goto_f
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int/2addr v15, v9

    or-int v16, v16, v15

    add-int/lit8 v9, v9, 0xd

    move/from16 v15, v17

    goto :goto_f

    :cond_11
    shl-int v9, v15, v9

    or-int v9, v16, v9

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0xd

    :goto_10
    add-int/lit8 v18, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int v17, v17, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v18

    goto :goto_10

    :cond_13
    shl-int v15, v15, v16

    or-int v15, v17, v15

    move/from16 v16, v15

    move/from16 v15, v18

    goto :goto_11

    :cond_14
    move/from16 v32, v16

    move/from16 v16, v15

    move/from16 v15, v32

    :goto_11
    add-int/lit8 v17, v15, 0x1

    .line 26
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v18, v15

    move/from16 v15, v17

    const/16 v17, 0xd

    :goto_12
    add-int/lit8 v19, v15, 0x1

    .line 27
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v18, v18, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v19

    goto :goto_12

    :cond_15
    shl-int v15, v15, v17

    or-int v15, v18, v15

    move/from16 v17, v19

    :cond_16
    add-int v18, v15, v9

    add-int v4, v18, v16

    .line 28
    new-array v4, v4, [I

    shl-int/lit8 v16, v8, 0x1

    add-int v10, v16, v10

    move/from16 v16, v8

    move v8, v12

    move/from16 v12, v17

    move/from16 v32, v13

    move-object v13, v4

    move v4, v9

    move/from16 v9, v32

    .line 29
    :goto_13
    sget-object v7, Lc/d/b/b/e/a/nt;->b:Lsun/misc/Unsafe;

    .line 30
    iget-object v6, v0, Lc/d/b/b/e/a/yt;->c:[Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Lc/d/b/b/e/a/yt;->a:Lc/d/b/b/e/a/lt;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move/from16 v20, v10

    mul-int/lit8 v10, v14, 0x3

    .line 33
    new-array v10, v10, [I

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    .line 34
    new-array v14, v14, [Ljava/lang/Object;

    add-int/2addr v4, v15

    move/from16 v24, v4

    move/from16 v23, v15

    move/from16 v22, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_14
    if-ge v12, v3, :cond_35

    add-int/lit8 v25, v12, 0x1

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v12, v3, :cond_18

    and-int/lit16 v12, v12, 0x1fff

    move/from16 v27, v12

    move/from16 v12, v25

    const/16 v25, 0xd

    :goto_15
    add-int/lit8 v28, v12, 0x1

    .line 36
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v3, :cond_17

    and-int/lit16 v3, v12, 0x1fff

    shl-int v3, v3, v25

    or-int v27, v27, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v12, v28

    const v3, 0xd800

    goto :goto_15

    :cond_17
    shl-int v3, v12, v25

    or-int v12, v27, v3

    move/from16 v3, v28

    goto :goto_16

    :cond_18
    move/from16 v3, v25

    :goto_16
    add-int/lit8 v25, v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v28, v3

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_17
    add-int/lit8 v29, v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int v28, v28, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v29

    const v4, 0xd800

    goto :goto_17

    :cond_19
    shl-int v3, v3, v25

    or-int v3, v28, v3

    move/from16 v4, v29

    goto :goto_18

    :cond_1a
    move/from16 v4, v25

    :goto_18
    move/from16 v25, v15

    and-int/lit16 v15, v3, 0xff

    move/from16 v28, v11

    and-int/lit16 v11, v3, 0x400

    if-eqz v11, :cond_1b

    add-int/lit8 v11, v21, 0x1

    .line 39
    aput v20, v13, v21

    move/from16 v21, v11

    .line 40
    :cond_1b
    sget-object v11, Lc/d/b/b/e/a/ys;->Y:Lc/d/b/b/e/a/ys;

    .line 41
    iget v11, v11, Lc/d/b/b/e/a/ys;->ba:I

    if-le v15, v11, :cond_24

    add-int/lit8 v11, v4, 0x1

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v11

    const v11, 0xd800

    if-lt v4, v11, :cond_1d

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v30, v4

    move/from16 v4, v29

    const/16 v29, 0xd

    :goto_19
    add-int/lit8 v31, v4, 0x1

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v11, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v29

    or-int v30, v30, v4

    add-int/lit8 v29, v29, 0xd

    move/from16 v4, v31

    const v11, 0xd800

    goto :goto_19

    :cond_1c
    shl-int v4, v4, v29

    or-int v4, v30, v4

    move v11, v4

    move/from16 v29, v31

    goto :goto_1a

    :cond_1d
    move v11, v4

    .line 44
    :goto_1a
    sget-object v4, Lc/d/b/b/e/a/ys;->j:Lc/d/b/b/e/a/ys;

    .line 45
    iget v4, v4, Lc/d/b/b/e/a/ys;->ba:I

    add-int/lit8 v4, v4, 0x33

    if-eq v15, v4, :cond_21

    .line 46
    sget-object v4, Lc/d/b/b/e/a/ys;->r:Lc/d/b/b/e/a/ys;

    .line 47
    iget v4, v4, Lc/d/b/b/e/a/ys;->ba:I

    add-int/lit8 v4, v4, 0x33

    if-ne v15, v4, :cond_1e

    goto :goto_1c

    .line 48
    :cond_1e
    sget-object v4, Lc/d/b/b/e/a/ys;->m:Lc/d/b/b/e/a/ys;

    .line 49
    iget v4, v4, Lc/d/b/b/e/a/ys;->ba:I

    add-int/lit8 v4, v4, 0x33

    if-ne v15, v4, :cond_1f

    and-int/lit8 v4, v5, 0x1

    move/from16 v30, v9

    const/4 v9, 0x1

    if-ne v4, v9, :cond_20

    .line 50
    div-int/lit8 v4, v20, 0x3

    shl-int/2addr v4, v9

    add-int/2addr v4, v9

    add-int/lit8 v9, v22, 0x1

    aget-object v22, v6, v22

    aput-object v22, v14, v4

    move/from16 v22, v9

    goto :goto_1b

    :cond_1f
    move/from16 v30, v9

    :cond_20
    :goto_1b
    const/4 v9, 0x1

    goto :goto_1d

    :cond_21
    :goto_1c
    move/from16 v30, v9

    .line 51
    div-int/lit8 v4, v20, 0x3

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v4, v9

    add-int/lit8 v19, v22, 0x1

    aget-object v22, v6, v22

    aput-object v22, v14, v4

    move/from16 v22, v19

    :goto_1d
    shl-int/lit8 v4, v11, 0x1

    .line 52
    aget-object v9, v6, v4

    .line 53
    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_22

    .line 54
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 55
    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 56
    aput-object v9, v6, v4

    :goto_1e
    move v11, v8

    .line 57
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v4, v4, 0x1

    .line 58
    aget-object v8, v6, v4

    move/from16 v31, v9

    .line 59
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_23

    .line 60
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 61
    :cond_23
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 62
    aput-object v8, v6, v4

    .line 63
    :goto_1f
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v4, v8

    move/from16 v8, v22

    move/from16 v9, v31

    move/from16 v22, v11

    move-object v11, v1

    move v1, v4

    move/from16 v4, v29

    move-object/from16 v29, v0

    goto/16 :goto_2a

    :cond_24
    move v11, v8

    move/from16 v30, v9

    add-int/lit8 v8, v22, 0x1

    .line 64
    aget-object v9, v6, v22

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v22, v11

    .line 65
    sget-object v11, Lc/d/b/b/e/a/ys;->j:Lc/d/b/b/e/a/ys;

    .line 66
    iget v11, v11, Lc/d/b/b/e/a/ys;->ba:I

    if-eq v15, v11, :cond_2c

    .line 67
    sget-object v11, Lc/d/b/b/e/a/ys;->r:Lc/d/b/b/e/a/ys;

    .line 68
    iget v11, v11, Lc/d/b/b/e/a/ys;->ba:I

    if-ne v15, v11, :cond_25

    goto/16 :goto_24

    .line 69
    :cond_25
    sget-object v11, Lc/d/b/b/e/a/ys;->B:Lc/d/b/b/e/a/ys;

    .line 70
    iget v11, v11, Lc/d/b/b/e/a/ys;->ba:I

    if-eq v15, v11, :cond_2b

    .line 71
    sget-object v11, Lc/d/b/b/e/a/ys;->X:Lc/d/b/b/e/a/ys;

    .line 72
    iget v11, v11, Lc/d/b/b/e/a/ys;->ba:I

    if-ne v15, v11, :cond_26

    goto :goto_22

    .line 73
    :cond_26
    sget-object v11, Lc/d/b/b/e/a/ys;->m:Lc/d/b/b/e/a/ys;

    .line 74
    iget v11, v11, Lc/d/b/b/e/a/ys;->ba:I

    if-eq v15, v11, :cond_2a

    .line 75
    sget-object v11, Lc/d/b/b/e/a/ys;->E:Lc/d/b/b/e/a/ys;

    .line 76
    iget v11, v11, Lc/d/b/b/e/a/ys;->ba:I

    if-eq v15, v11, :cond_2a

    .line 77
    sget-object v11, Lc/d/b/b/e/a/ys;->S:Lc/d/b/b/e/a/ys;

    .line 78
    iget v11, v11, Lc/d/b/b/e/a/ys;->ba:I

    if-ne v15, v11, :cond_27

    goto :goto_21

    .line 79
    :cond_27
    sget-object v11, Lc/d/b/b/e/a/ys;->Y:Lc/d/b/b/e/a/ys;

    .line 80
    iget v11, v11, Lc/d/b/b/e/a/ys;->ba:I

    if-ne v15, v11, :cond_29

    add-int/lit8 v11, v23, 0x1

    .line 81
    aput v20, v13, v23

    .line 82
    div-int/lit8 v23, v20, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v29, v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v14, v23

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v8, v29, 0x1

    .line 83
    aget-object v29, v6, v29

    aput-object v29, v14, v23

    move-object/from16 v29, v0

    move/from16 v23, v11

    goto :goto_20

    :cond_28
    move/from16 v23, v11

    move/from16 v8, v29

    :cond_29
    move-object/from16 v29, v0

    :goto_20
    const/4 v0, 0x1

    goto :goto_25

    :cond_2a
    :goto_21
    and-int/lit8 v11, v5, 0x1

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2d

    .line 84
    div-int/lit8 v11, v20, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v14, v11

    goto :goto_23

    :cond_2b
    :goto_22
    move-object/from16 v29, v0

    const/4 v0, 0x1

    .line 85
    div-int/lit8 v11, v20, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v14, v11

    :goto_23
    move-object v11, v1

    move/from16 v8, v19

    goto :goto_26

    :cond_2c
    :goto_24
    move-object/from16 v29, v0

    const/4 v0, 0x1

    .line 86
    div-int/lit8 v11, v20, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v14, v11

    :cond_2d
    :goto_25
    move-object v11, v1

    .line 87
    :goto_26
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v9, v0

    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 88
    sget-object v0, Lc/d/b/b/e/a/ys;->r:Lc/d/b/b/e/a/ys;

    .line 89
    iget v0, v0, Lc/d/b/b/e/a/ys;->ba:I

    if-gt v15, v0, :cond_31

    add-int/lit8 v0, v4, 0x1

    move-object v1, v11

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v11, 0xd800

    if-lt v4, v11, :cond_2f

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v18, v4

    const/16 v4, 0xd

    :goto_27
    add-int/lit8 v31, v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v4

    or-int v18, v18, v0

    add-int/lit8 v4, v4, 0xd

    move/from16 v0, v31

    goto :goto_27

    :cond_2e
    shl-int/2addr v0, v4

    or-int v4, v18, v0

    goto :goto_28

    :cond_2f
    move/from16 v31, v0

    :goto_28
    const/4 v0, 0x1

    shl-int/lit8 v18, v16, 0x1

    .line 92
    div-int/lit8 v19, v4, 0x20

    add-int v19, v19, v18

    .line 93
    aget-object v0, v6, v19

    .line 94
    instance-of v11, v0, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_30

    .line 95
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_29

    .line 96
    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 97
    aput-object v0, v6, v19

    :goto_29
    move-object v11, v1

    .line 98
    invoke-virtual {v7, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 99
    rem-int/lit8 v4, v4, 0x20

    goto :goto_2b

    :cond_31
    const/4 v1, 0x0

    :goto_2a
    move/from16 v31, v4

    const/4 v4, 0x0

    :goto_2b
    const/16 v0, 0x12

    if-lt v15, v0, :cond_32

    const/16 v0, 0x31

    if-gt v15, v0, :cond_32

    add-int/lit8 v0, v24, 0x1

    .line 100
    aput v9, v13, v24

    move/from16 v24, v0

    :cond_32
    add-int/lit8 v0, v20, 0x1

    .line 101
    aput v12, v10, v20

    add-int/lit8 v12, v0, 0x1

    move-object/from16 v19, v2

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_33

    const/high16 v2, 0x20000000

    goto :goto_2c

    :cond_33
    const/4 v2, 0x0

    :goto_2c
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_2d

    :cond_34
    const/4 v3, 0x0

    :goto_2d
    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v9

    .line 102
    aput v2, v10, v0

    add-int/lit8 v20, v12, 0x1

    shl-int/lit8 v0, v4, 0x14

    or-int/2addr v0, v1

    .line 103
    aput v0, v10, v12

    move-object v1, v11

    move-object/from16 v2, v19

    move/from16 v15, v25

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v11, v28

    move-object/from16 v0, v29

    move/from16 v9, v30

    move/from16 v12, v31

    move/from16 v32, v22

    move/from16 v22, v8

    move/from16 v8, v32

    goto/16 :goto_14

    :cond_35
    move-object/from16 v29, v0

    move/from16 v27, v4

    move/from16 v22, v8

    move/from16 v30, v9

    move/from16 v28, v11

    move/from16 v25, v15

    .line 104
    new-instance v0, Lc/d/b/b/e/a/nt;

    move-object/from16 v1, v29

    .line 105
    iget-object v1, v1, Lc/d/b/b/e/a/yt;->a:Lc/d/b/b/e/a/lt;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v22

    move/from16 v9, v30

    move-object v10, v1

    move/from16 v11, v28

    move/from16 v14, v25

    move/from16 v15, v27

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 106
    invoke-direct/range {v5 .. v20}, Lc/d/b/b/e/a/nt;-><init>([I[Ljava/lang/Object;IILc/d/b/b/e/a/lt;ZZ[IIILc/d/b/b/e/a/qt;Lc/d/b/b/e/a/Ws;Lc/d/b/b/e/a/Ot;Lc/d/b/b/e/a/ss;Lc/d/b/b/e/a/gt;)V

    return-object v0

    .line 107
    :cond_36
    check-cast v0, Lc/d/b/b/e/a/Mt;

    .line 108
    invoke-virtual {v0}, Lc/d/b/b/e/a/Mt;->c()I

    const/4 v0, 0x0

    goto :goto_2f

    :goto_2e
    throw v0

    :goto_2f
    goto :goto_2e
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 109
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 110
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 111
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 112
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 193
    invoke-static {p0, p1, p2}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Lc/d/b/b/e/a/hu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1319
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1320
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/d/b/b/e/a/ns;

    .line 1321
    iget-object p2, p2, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {p2, p0, p1}, Lc/d/b/b/e/a/ls;->a(ILjava/lang/String;)V

    return-void

    .line 1322
    :cond_0
    check-cast p1, Lc/d/b/b/e/a/Yr;

    check-cast p2, Lc/d/b/b/e/a/ns;

    .line 1323
    iget-object p2, p2, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {p2, p0, p1}, Lc/d/b/b/e/a/ls;->a(ILc/d/b/b/e/a/Yr;)V

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/Ot;Ljava/lang/Object;Lc/d/b/b/e/a/hu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/e/a/Ot<",
            "TUT;TUB;>;TT;",
            "Lc/d/b/b/e/a/hu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lc/d/b/b/e/a/Qt;

    .line 613
    check-cast p1, Lc/d/b/b/e/a/Pt;

    .line 614
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/Pt;->b(Lc/d/b/b/e/a/hu;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 710
    invoke-static {p0, p1, p2}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 69
    invoke-static {p0, p1, p2}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)Lc/d/b/b/e/a/Pt;
    .locals 2

    .line 1
    check-cast p0, Lc/d/b/b/e/a/Fs;

    iget-object v0, p0, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    .line 2
    sget-object v1, Lc/d/b/b/e/a/Pt;->a:Lc/d/b/b/e/a/Pt;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lc/d/b/b/e/a/Pt;->c()Lc/d/b/b/e/a/Pt;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    :cond_0
    return-object v0
.end method

.method public static f(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1369
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1370
    iget-object v3, p0, Lc/d/b/b/e/a/nt;->c:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILc/d/b/b/e/a/Vr;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lc/d/b/b/e/a/Vr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1114
    sget-object v12, Lc/d/b/b/e/a/nt;->b:Lsun/misc/Unsafe;

    .line 1115
    iget-object v7, v0, Lc/d/b/b/e/a/nt;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 1116
    invoke-virtual {v0, v6}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1117
    invoke-static/range {v2 .. v7}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/zt;[BIIILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 1118
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1119
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1120
    iget-object v3, v11, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1121
    :cond_1
    iget-object v3, v11, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    .line 1122
    invoke-static {v15, v3}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1123
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 1124
    invoke-static {v3, v4, v11}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 1125
    iget-wide v3, v11, Lc/d/b/b/e/a/Vr;->b:J

    invoke-static {v3, v4}, Lc/d/b/b/e/a/hs;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 1126
    invoke-static {v3, v4, v11}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 1127
    iget v3, v11, Lc/d/b/b/e/a/Vr;->a:I

    invoke-static {v3}, Lc/d/b/b/e/a/hs;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 1128
    invoke-static {v3, v4, v11}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v3

    .line 1129
    iget v4, v11, Lc/d/b/b/e/a/Vr;->a:I

    .line 1130
    iget-object v5, v0, Lc/d/b/b/e/a/nt;->d:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lc/d/b/b/e/a/Js;

    if-eqz v5, :cond_3

    .line 1131
    invoke-interface {v5, v4}, Lc/d/b/b/e/a/Js;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1132
    :cond_2
    invoke-static/range {p1 .. p1}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;)Lc/d/b/b/e/a/Pt;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc/d/b/b/e/a/Pt;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 1133
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 1134
    invoke-static {v3, v4, v11}, Lc/d/b/b/b/d/d;->e([BILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 1135
    iget-object v3, v11, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 1136
    invoke-virtual {v0, v6}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v2

    move/from16 v5, p4

    .line 1137
    invoke-static {v2, v3, v4, v5, v11}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/zt;[BIILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 1138
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 1139
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 1140
    iget-object v3, v11, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1141
    :cond_5
    iget-object v3, v11, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    .line 1142
    invoke-static {v15, v3}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1143
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1144
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 1145
    invoke-static {v3, v4, v11}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 1146
    iget v4, v11, Lc/d/b/b/e/a/Vr;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 1147
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 1148
    invoke-static {v3, v2, v5}, Lc/d/b/b/e/a/Wt;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 1149
    :cond_7
    invoke-static {}, Lc/d/b/b/e/a/Ms;->h()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    .line 1150
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lc/d/b/b/e/a/Hs;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1151
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1152
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 1153
    invoke-static {v3, v4, v11}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 1154
    iget-wide v3, v11, Lc/d/b/b/e/a/Vr;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 1155
    invoke-static/range {p2 .. p3}, Lc/d/b/b/b/d/d;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v15, :cond_a

    .line 1156
    invoke-static/range {p2 .. p3}, Lc/d/b/b/b/d/d;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 1157
    invoke-static {v3, v4, v11}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 1158
    iget v3, v11, Lc/d/b/b/e/a/Vr;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 1159
    invoke-static {v3, v4, v11}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 1160
    iget-wide v3, v11, Lc/d/b/b/e/a/Vr;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 1161
    invoke-static/range {p2 .. p3}, Lc/d/b/b/b/d/d;->e([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v5, v15, :cond_a

    .line 1162
    invoke-static/range {p2 .. p3}, Lc/d/b/b/b/d/d;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 1163
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLc/d/b/b/e/a/Vr;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lc/d/b/b/e/a/Vr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 916
    sget-object v11, Lc/d/b/b/e/a/nt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/b/b/e/a/Ls;

    .line 917
    move-object v12, v11

    check-cast v12, Lc/d/b/b/e/a/Tr;

    .line 918
    iget-boolean v12, v12, Lc/d/b/b/e/a/Tr;->a:Z

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 919
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 920
    :goto_0
    invoke-interface {v11, v12}, Lc/d/b/b/e/a/Ls;->a(I)Lc/d/b/b/e/a/Ls;

    move-result-object v11

    .line 921
    sget-object v12, Lc/d/b/b/e/a/nt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x3

    const-wide/16 v14, 0x0

    const/4 v12, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    if-ne v6, v10, :cond_32

    .line 922
    invoke-virtual {v0, v8}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 923
    invoke-static/range {p6 .. p11}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/zt;[BIIILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 924
    iget-object v8, v7, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 925
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v8

    .line 926
    iget v9, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 927
    invoke-static/range {p6 .. p11}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/zt;[BIIILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 928
    iget-object v8, v7, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v12, :cond_4

    .line 929
    check-cast v11, Lc/d/b/b/e/a/_s;

    .line 930
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 931
    iget v2, v7, Lc/d/b/b/e/a/Vr;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 932
    invoke-static {v3, v1, v7}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 933
    iget-wide v4, v7, Lc/d/b/b/e/a/Vr;->b:J

    invoke-static {v4, v5}, Lc/d/b/b/e/a/hs;->a(J)J

    move-result-wide v4

    .line 934
    iget v6, v11, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v11, v6, v4, v5}, Lc/d/b/b/e/a/_s;->a(IJ)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 935
    :cond_3
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 936
    check-cast v11, Lc/d/b/b/e/a/_s;

    .line 937
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 938
    iget-wide v8, v7, Lc/d/b/b/e/a/Vr;->b:J

    invoke-static {v8, v9}, Lc/d/b/b/e/a/hs;->a(J)J

    move-result-wide v8

    .line 939
    iget v4, v11, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v11, v4, v8, v9}, Lc/d/b/b/e/a/_s;->a(IJ)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 940
    invoke-static {v3, v1, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 941
    iget v6, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ne v2, v6, :cond_33

    .line 942
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 943
    iget-wide v8, v7, Lc/d/b/b/e/a/Vr;->b:J

    invoke-static {v8, v9}, Lc/d/b/b/e/a/hs;->a(J)J

    move-result-wide v8

    .line 944
    iget v4, v11, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v11, v4, v8, v9}, Lc/d/b/b/e/a/_s;->a(IJ)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v12, :cond_7

    .line 945
    check-cast v11, Lc/d/b/b/e/a/Gs;

    .line 946
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 947
    iget v2, v7, Lc/d/b/b/e/a/Vr;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 948
    invoke-static {v3, v1, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 949
    iget v4, v7, Lc/d/b/b/e/a/Vr;->a:I

    invoke-static {v4}, Lc/d/b/b/e/a/hs;->f(I)I

    move-result v4

    .line 950
    iget v5, v11, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v11, v5, v4}, Lc/d/b/b/e/a/Gs;->a(II)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 951
    :cond_6
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 952
    check-cast v11, Lc/d/b/b/e/a/Gs;

    .line 953
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 954
    iget v4, v7, Lc/d/b/b/e/a/Vr;->a:I

    invoke-static {v4}, Lc/d/b/b/e/a/hs;->f(I)I

    move-result v4

    .line 955
    iget v6, v11, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v11, v6, v4}, Lc/d/b/b/e/a/Gs;->a(II)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 956
    invoke-static {v3, v1, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 957
    iget v6, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ne v2, v6, :cond_33

    .line 958
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 959
    iget v4, v7, Lc/d/b/b/e/a/Vr;->a:I

    invoke-static {v4}, Lc/d/b/b/e/a/hs;->f(I)I

    move-result v4

    .line 960
    iget v6, v11, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v11, v6, v4}, Lc/d/b/b/e/a/Gs;->a(II)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v12, :cond_8

    .line 961
    invoke-static {v3, v4, v11, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Ls;Lc/d/b/b/e/a/Vr;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 962
    invoke-static/range {v2 .. v7}, Lc/d/b/b/b/d/d;->a(I[BIILc/d/b/b/e/a/Ls;Lc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 963
    :goto_6
    check-cast v1, Lc/d/b/b/e/a/Fs;

    iget-object v3, v1, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    .line 964
    sget-object v4, Lc/d/b/b/e/a/Pt;->a:Lc/d/b/b/e/a/Pt;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 965
    :cond_9
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->d:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, Lc/d/b/b/e/a/Js;

    .line 966
    iget-object v5, v0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    move/from16 v6, p6

    .line 967
    invoke-static {v6, v11, v4, v3, v5}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/Js;Ljava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Pt;

    if-eqz v3, :cond_a

    .line 968
    iput-object v3, v1, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v12, :cond_32

    .line 969
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 970
    iget v4, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ltz v4, :cond_10

    .line 971
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 972
    sget-object v4, Lc/d/b/b/e/a/Yr;->a:Lc/d/b/b/e/a/Yr;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 973
    :cond_b
    invoke-static {v3, v1, v4}, Lc/d/b/b/e/a/Yr;->a([BII)Lc/d/b/b/e/a/Yr;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 974
    invoke-static {v3, v1, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 975
    iget v6, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ne v2, v6, :cond_33

    .line 976
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 977
    iget v4, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ltz v4, :cond_e

    .line 978
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 979
    sget-object v4, Lc/d/b/b/e/a/Yr;->a:Lc/d/b/b/e/a/Yr;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 980
    :cond_c
    invoke-static {v3, v1, v4}, Lc/d/b/b/e/a/Yr;->a([BII)Lc/d/b/b/e/a/Yr;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 981
    :cond_d
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    .line 982
    :cond_e
    invoke-static {}, Lc/d/b/b/e/a/Ms;->b()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    .line 983
    :cond_f
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    .line 984
    :cond_10
    invoke-static {}, Lc/d/b/b/e/a/Ms;->b()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v12, :cond_32

    .line 985
    invoke-virtual {v0, v8}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 986
    invoke-static/range {p6 .. p12}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/zt;I[BIILc/d/b/b/e/a/Ls;Lc/d/b/b/e/a/Vr;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v12, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 987
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 988
    iget v6, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 989
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 990
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lc/d/b/b/e/a/Hs;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 991
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 992
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v6

    .line 993
    iget v8, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ne v2, v8, :cond_32

    .line 994
    invoke-static {v3, v6, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 995
    iget v6, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 996
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 997
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lc/d/b/b/e/a/Hs;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 998
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 999
    :cond_13
    invoke-static {}, Lc/d/b/b/e/a/Ms;->b()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    .line 1000
    :cond_14
    invoke-static {}, Lc/d/b/b/e/a/Ms;->b()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    .line 1001
    :cond_15
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 1002
    iget v6, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 1003
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 1004
    invoke-static {v3, v4, v8}, Lc/d/b/b/e/a/Wt;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 1005
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lc/d/b/b/e/a/Hs;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1006
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 1007
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v6

    .line 1008
    iget v8, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ne v2, v8, :cond_32

    .line 1009
    invoke-static {v3, v6, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 1010
    iget v6, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 1011
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 1012
    invoke-static {v3, v4, v8}, Lc/d/b/b/e/a/Wt;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1013
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lc/d/b/b/e/a/Hs;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1014
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1015
    :cond_18
    invoke-static {}, Lc/d/b/b/e/a/Ms;->h()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    .line 1016
    :cond_19
    invoke-static {}, Lc/d/b/b/e/a/Ms;->b()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    .line 1017
    :cond_1a
    invoke-static {}, Lc/d/b/b/e/a/Ms;->h()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    .line 1018
    :cond_1b
    invoke-static {}, Lc/d/b/b/e/a/Ms;->b()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v12, :cond_1f

    .line 1019
    check-cast v11, Lc/d/b/b/e/a/Wr;

    .line 1020
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 1021
    iget v4, v7, Lc/d/b/b/e/a/Vr;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 1022
    invoke-static {v3, v2, v7}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v2

    .line 1023
    iget-wide v5, v7, Lc/d/b/b/e/a/Vr;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    .line 1024
    :goto_f
    iget v6, v11, Lc/d/b/b/e/a/Wr;->c:I

    invoke-virtual {v11, v6, v5}, Lc/d/b/b/e/a/Wr;->a(IZ)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 1025
    :cond_1e
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 1026
    check-cast v11, Lc/d/b/b/e/a/Wr;

    .line 1027
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 1028
    iget-wide v8, v7, Lc/d/b/b/e/a/Vr;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    .line 1029
    :goto_10
    iget v8, v11, Lc/d/b/b/e/a/Wr;->c:I

    invoke-virtual {v11, v8, v6}, Lc/d/b/b/e/a/Wr;->a(IZ)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 1030
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v6

    .line 1031
    iget v8, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ne v2, v8, :cond_32

    .line 1032
    invoke-static {v3, v6, v7}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 1033
    iget-wide v8, v7, Lc/d/b/b/e/a/Vr;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    .line 1034
    :goto_12
    iget v8, v11, Lc/d/b/b/e/a/Wr;->c:I

    invoke-virtual {v11, v8, v6}, Lc/d/b/b/e/a/Wr;->a(IZ)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v12, :cond_24

    .line 1035
    check-cast v11, Lc/d/b/b/e/a/Gs;

    .line 1036
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 1037
    iget v2, v7, Lc/d/b/b/e/a/Vr;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 1038
    invoke-static {v3, v1}, Lc/d/b/b/b/d/d;->b([BI)I

    move-result v4

    .line 1039
    iget v5, v11, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v11, v5, v4}, Lc/d/b/b/e/a/Gs;->a(II)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 1040
    :cond_23
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 1041
    check-cast v11, Lc/d/b/b/e/a/Gs;

    .line 1042
    invoke-static/range {p2 .. p3}, Lc/d/b/b/b/d/d;->b([BI)I

    move-result v1

    .line 1043
    iget v6, v11, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v11, v6, v1}, Lc/d/b/b/e/a/Gs;->a(II)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 1044
    invoke-static {v3, v1, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 1045
    iget v6, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ne v2, v6, :cond_33

    .line 1046
    invoke-static {v3, v4}, Lc/d/b/b/b/d/d;->b([BI)I

    move-result v1

    .line 1047
    iget v6, v11, Lc/d/b/b/e/a/Gs;->d:I

    invoke-virtual {v11, v6, v1}, Lc/d/b/b/e/a/Gs;->a(II)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v12, :cond_27

    .line 1048
    check-cast v11, Lc/d/b/b/e/a/_s;

    .line 1049
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 1050
    iget v2, v7, Lc/d/b/b/e/a/Vr;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 1051
    invoke-static {v3, v1}, Lc/d/b/b/b/d/d;->c([BI)J

    move-result-wide v4

    .line 1052
    iget v6, v11, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v11, v6, v4, v5}, Lc/d/b/b/e/a/_s;->a(IJ)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 1053
    :cond_26
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 1054
    check-cast v11, Lc/d/b/b/e/a/_s;

    .line 1055
    invoke-static/range {p2 .. p3}, Lc/d/b/b/b/d/d;->c([BI)J

    move-result-wide v8

    .line 1056
    iget v1, v11, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v11, v1, v8, v9}, Lc/d/b/b/e/a/_s;->a(IJ)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 1057
    invoke-static {v3, v1, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 1058
    iget v6, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ne v2, v6, :cond_33

    .line 1059
    invoke-static {v3, v4}, Lc/d/b/b/b/d/d;->c([BI)J

    move-result-wide v8

    .line 1060
    iget v1, v11, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v11, v1, v8, v9}, Lc/d/b/b/e/a/_s;->a(IJ)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v12, :cond_28

    .line 1061
    invoke-static {v3, v4, v11, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Ls;Lc/d/b/b/e/a/Vr;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 1062
    invoke-static/range {p5 .. p10}, Lc/d/b/b/b/d/d;->a(I[BIILc/d/b/b/e/a/Ls;Lc/d/b/b/e/a/Vr;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v12, :cond_2b

    .line 1063
    check-cast v11, Lc/d/b/b/e/a/_s;

    .line 1064
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 1065
    iget v2, v7, Lc/d/b/b/e/a/Vr;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 1066
    invoke-static {v3, v1, v7}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 1067
    iget-wide v4, v7, Lc/d/b/b/e/a/Vr;->b:J

    .line 1068
    iget v6, v11, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v11, v6, v4, v5}, Lc/d/b/b/e/a/_s;->a(IJ)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 1069
    :cond_2a
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 1070
    check-cast v11, Lc/d/b/b/e/a/_s;

    .line 1071
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 1072
    iget-wide v8, v7, Lc/d/b/b/e/a/Vr;->b:J

    .line 1073
    iget v4, v11, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v11, v4, v8, v9}, Lc/d/b/b/e/a/_s;->a(IJ)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 1074
    invoke-static {v3, v1, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 1075
    iget v6, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ne v2, v6, :cond_33

    .line 1076
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 1077
    iget-wide v8, v7, Lc/d/b/b/e/a/Vr;->b:J

    .line 1078
    iget v4, v11, Lc/d/b/b/e/a/_s;->c:I

    invoke-virtual {v11, v4, v8, v9}, Lc/d/b/b/e/a/_s;->a(IJ)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v12, :cond_2e

    .line 1079
    check-cast v11, Lc/d/b/b/e/a/Cs;

    .line 1080
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 1081
    iget v2, v7, Lc/d/b/b/e/a/Vr;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 1082
    invoke-static {v3, v1}, Lc/d/b/b/b/d/d;->e([BI)F

    move-result v4

    .line 1083
    iget v5, v11, Lc/d/b/b/e/a/Cs;->c:I

    invoke-virtual {v11, v5, v4}, Lc/d/b/b/e/a/Cs;->a(IF)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto/16 :goto_1e

    .line 1084
    :cond_2d
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 1085
    check-cast v11, Lc/d/b/b/e/a/Cs;

    .line 1086
    invoke-static/range {p2 .. p3}, Lc/d/b/b/b/d/d;->e([BI)F

    move-result v1

    .line 1087
    iget v6, v11, Lc/d/b/b/e/a/Cs;->c:I

    invoke-virtual {v11, v6, v1}, Lc/d/b/b/e/a/Cs;->a(IF)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 1088
    invoke-static {v3, v1, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 1089
    iget v6, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ne v2, v6, :cond_33

    .line 1090
    invoke-static {v3, v4}, Lc/d/b/b/b/d/d;->e([BI)F

    move-result v1

    .line 1091
    iget v6, v11, Lc/d/b/b/e/a/Cs;->c:I

    invoke-virtual {v11, v6, v1}, Lc/d/b/b/e/a/Cs;->a(IF)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v12, :cond_31

    .line 1092
    check-cast v11, Lc/d/b/b/e/a/os;

    .line 1093
    invoke-static {v3, v4, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v1

    .line 1094
    iget v2, v7, Lc/d/b/b/e/a/Vr;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 1095
    invoke-static {v3, v1}, Lc/d/b/b/b/d/d;->d([BI)D

    move-result-wide v4

    .line 1096
    iget v6, v11, Lc/d/b/b/e/a/os;->c:I

    invoke-virtual {v11, v6, v4, v5}, Lc/d/b/b/e/a/os;->a(ID)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 1097
    :cond_30
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 1098
    check-cast v11, Lc/d/b/b/e/a/os;

    .line 1099
    invoke-static/range {p2 .. p3}, Lc/d/b/b/b/d/d;->d([BI)D

    move-result-wide v8

    .line 1100
    iget v1, v11, Lc/d/b/b/e/a/os;->c:I

    invoke-virtual {v11, v1, v8, v9}, Lc/d/b/b/e/a/os;->a(ID)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 1101
    invoke-static {v3, v1, v7}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v4

    .line 1102
    iget v6, v7, Lc/d/b/b/e/a/Vr;->a:I

    if-ne v2, v6, :cond_33

    .line 1103
    invoke-static {v3, v4}, Lc/d/b/b/b/d/d;->d([BI)D

    move-result-wide v8

    .line 1104
    iget v1, v11, Lc/d/b/b/e/a/os;->c:I

    invoke-virtual {v11, v1, v8, v9}, Lc/d/b/b/e/a/os;->a(ID)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLc/d/b/b/e/a/Vr;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lc/d/b/b/e/a/Vr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1105
    sget-object p2, Lc/d/b/b/e/a/nt;->b:Lsun/misc/Unsafe;

    .line 1106
    iget-object p3, p0, Lc/d/b/b/e/a/nt;->d:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p4, p5, 0x1

    aget-object p3, p3, p4

    .line 1107
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 1108
    iget-object p5, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    check-cast p5, Lc/d/b/b/e/a/ht;

    invoke-virtual {p5, p4}, Lc/d/b/b/e/a/ht;->e(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 1109
    iget-object p5, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    check-cast p5, Lc/d/b/b/e/a/ht;

    invoke-virtual {p5, p3}, Lc/d/b/b/e/a/ht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 1110
    iget-object p8, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    check-cast p8, Lc/d/b/b/e/a/ht;

    invoke-virtual {p8, p5, p4}, Lc/d/b/b/e/a/ht;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1112
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    .line 1113
    check-cast p1, Lc/d/b/b/e/a/ht;

    invoke-virtual {p1, p3}, Lc/d/b/b/e/a/ht;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/et;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIIILc/d/b/b/e/a/Vr;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lc/d/b/b/e/a/Vr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1169
    sget-object v9, Lc/d/b/b/e/a/nt;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v0, v13, :cond_1d

    add-int/lit8 v4, v0, 0x1

    .line 1170
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1171
    invoke-static {v0, v12, v4, v11}, Lc/d/b/b/b/d/d;->a(I[BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1172
    iget v4, v11, Lc/d/b/b/e/a/Vr;->a:I

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    const/4 v6, 0x3

    if-le v0, v2, :cond_2

    .line 1173
    div-int/2addr v3, v6

    .line 1174
    iget v2, v15, Lc/d/b/b/e/a/nt;->e:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Lc/d/b/b/e/a/nt;->f:I

    if-gt v0, v2, :cond_1

    .line 1175
    invoke-virtual {v15, v0, v3}, Lc/d/b/b/e/a/nt;->a(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    .line 1176
    :cond_2
    invoke-virtual {v15, v0}, Lc/d/b/b/e/a/nt;->g(I)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_3

    move/from16 v17, v0

    move v2, v4

    move v6, v5

    move/from16 v25, v7

    move-object/from16 v27, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v7, v1

    goto/16 :goto_18

    .line 1177
    :cond_3
    iget-object v1, v15, Lc/d/b/b/e/a/nt;->c:[I

    add-int/lit8 v2, v3, 0x1

    aget v2, v1, v2

    const/high16 v18, 0xff00000

    and-int v18, v2, v18

    ushr-int/lit8 v6, v18, 0x14

    const v18, 0xfffff

    move/from16 v20, v5

    and-int v5, v2, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v21, v2

    if-gt v6, v5, :cond_11

    add-int/lit8 v5, v3, 0x2

    .line 1178
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v2, 0x1

    shl-int v22, v2, v5

    and-int v1, v1, v18

    if-eq v1, v7, :cond_5

    const/4 v5, -0x1

    if-eq v7, v5, :cond_4

    move/from16 v17, v3

    int-to-long v2, v7

    .line 1179
    invoke-virtual {v9, v14, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    :goto_3
    int-to-long v2, v1

    .line 1180
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v1

    goto :goto_4

    :cond_5
    move/from16 v17, v3

    const/4 v5, -0x1

    :goto_4
    const/4 v1, 0x5

    packed-switch v6, :pswitch_data_0

    move-object/from16 v12, p2

    move v5, v4

    move/from16 v13, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v17, v0

    goto/16 :goto_12

    :pswitch_0
    const/4 v2, 0x3

    if-ne v10, v2, :cond_7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v6, v1, 0x4

    move/from16 v3, v17

    .line 1181
    invoke-virtual {v15, v3}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v1

    move/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move v2, v4

    move v10, v3

    move/from16 v3, p4

    move v4, v6

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v5, p6

    .line 1182
    invoke-static/range {v0 .. v5}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/zt;[BIIILc/d/b/b/e/a/Vr;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_6

    .line 1183
    iget-object v1, v11, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1184
    :cond_6
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    .line 1185
    invoke-static {v1, v2}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1186
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v8, v8, v22

    move-object/from16 v12, p2

    move v1, v8

    move v13, v10

    goto/16 :goto_10

    :cond_7
    move/from16 v10, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v17, v0

    move-object/from16 v12, p2

    move v13, v10

    goto/16 :goto_a

    :pswitch_1
    move/from16 v5, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v17, v0

    if-nez v10, :cond_8

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 1187
    invoke-static {v12, v4, v11}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v10

    .line 1188
    iget-wide v0, v11, Lc/d/b/b/e/a/Vr;->b:J

    .line 1189
    invoke-static {v0, v1}, Lc/d/b/b/e/a/hs;->a(J)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v5

    move-wide/from16 v4, v20

    .line 1190
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :cond_8
    move-object/from16 v12, p2

    move v13, v5

    goto/16 :goto_a

    :pswitch_2
    move-wide v2, v12

    move/from16 v13, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    if-nez v10, :cond_f

    .line 1191
    invoke-static {v12, v4, v11}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1192
    iget v1, v11, Lc/d/b/b/e/a/Vr;->a:I

    .line 1193
    invoke-static {v1}, Lc/d/b/b/e/a/hs;->f(I)I

    move-result v1

    .line 1194
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_3
    move-wide v2, v12

    move/from16 v13, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    if-nez v10, :cond_f

    .line 1195
    invoke-static {v12, v4, v11}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1196
    iget v1, v11, Lc/d/b/b/e/a/Vr;->a:I

    .line 1197
    invoke-virtual {v15, v13}, Lc/d/b/b/e/a/nt;->c(I)Lc/d/b/b/e/a/Js;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1198
    invoke-interface {v4, v1}, Lc/d/b/b/e/a/Js;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    .line 1199
    :cond_9
    invoke-static/range {p1 .. p1}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;)Lc/d/b/b/e/a/Pt;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lc/d/b/b/e/a/Pt;->a(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 1200
    :cond_a
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_4
    move-wide v2, v12

    move/from16 v13, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    const/4 v0, 0x2

    if-ne v10, v0, :cond_f

    .line 1201
    invoke-static {v12, v4, v11}, Lc/d/b/b/b/d/d;->e([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1202
    iget-object v1, v11, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    move-wide v2, v12

    move/from16 v13, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    const/4 v0, 0x2

    if-ne v10, v0, :cond_c

    .line 1203
    invoke-virtual {v15, v13}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v0

    move/from16 v5, p4

    .line 1204
    invoke-static {v0, v12, v4, v5, v11}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/zt;[BIILc/d/b/b/e/a/Vr;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_b

    .line 1205
    iget-object v1, v11, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1206
    :cond_b
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    .line 1207
    invoke-static {v1, v4}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1208
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    move/from16 v5, p4

    goto/16 :goto_a

    :pswitch_6
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v13, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    const/4 v0, 0x2

    if-ne v10, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_d

    .line 1209
    invoke-static {v12, v4, v11}, Lc/d/b/b/b/d/d;->c([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    goto :goto_7

    .line 1210
    :cond_d
    invoke-static {v12, v4, v11}, Lc/d/b/b/b/d/d;->d([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1211
    :goto_7
    iget-object v1, v11, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v13, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    if-nez v10, :cond_f

    .line 1212
    invoke-static {v12, v4, v11}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    move/from16 p3, v0

    .line 1213
    iget-wide v0, v11, Lc/d/b/b/e/a/Vr;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v0, v20

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 1214
    :goto_8
    sget-object v1, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JZ)V

    move/from16 v0, p3

    goto :goto_9

    :pswitch_8
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v13, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    if-ne v10, v1, :cond_f

    .line 1215
    invoke-static {v12, v4}, Lc/d/b/b/b/d/d;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_9
    or-int v1, v8, v22

    goto/16 :goto_10

    :pswitch_9
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v13, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_f

    .line 1216
    invoke-static {v12, v4}, Lc/d/b/b/b/d/d;->c([BI)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v10

    goto/16 :goto_d

    :cond_f
    :goto_a
    move v10, v4

    move v5, v10

    goto/16 :goto_12

    :pswitch_a
    move v5, v4

    move-wide v2, v12

    move/from16 v13, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    if-nez v10, :cond_10

    .line 1217
    invoke-static {v12, v5, v11}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1218
    iget v1, v11, Lc/d/b/b/e/a/Vr;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_b
    move v5, v4

    move-wide v2, v12

    move/from16 v13, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    if-nez v10, :cond_10

    .line 1219
    invoke-static {v12, v5, v11}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v10

    .line 1220
    iget-wide v4, v11, Lc/d/b/b/e/a/Vr;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    or-int v0, v8, v22

    move v8, v0

    move v0, v10

    goto :goto_11

    :pswitch_c
    move v5, v4

    move-wide v2, v12

    move/from16 v13, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    if-ne v10, v1, :cond_10

    .line 1221
    invoke-static {v12, v5}, Lc/d/b/b/b/d/d;->e([BI)F

    move-result v0

    .line 1222
    sget-object v1, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v5, 0x4

    :goto_c
    move v0, v4

    goto :goto_e

    :pswitch_d
    move v5, v4

    move-wide v2, v12

    move/from16 v13, v17

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_10

    .line 1223
    invoke-static {v12, v5}, Lc/d/b/b/b/d/d;->d([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JD)V

    :goto_d
    add-int/lit8 v4, v5, 0x8

    goto :goto_c

    :goto_e
    or-int v8, v8, v22

    :goto_f
    move v1, v8

    :goto_10
    move v8, v1

    :goto_11
    move/from16 v1, p5

    move v4, v6

    goto :goto_14

    :cond_10
    :goto_12
    move v2, v5

    move/from16 v25, v7

    move-object/from16 v27, v9

    const/4 v14, 0x0

    move/from16 v7, p5

    goto/16 :goto_18

    :cond_11
    move/from16 v17, v0

    move v5, v4

    move/from16 v4, v20

    const/16 v19, -0x1

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    const/16 v0, 0x1b

    if-ne v6, v0, :cond_15

    const/4 v0, 0x2

    if-ne v10, v0, :cond_14

    .line 1224
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Ls;

    .line 1225
    move-object v1, v0

    check-cast v1, Lc/d/b/b/e/a/Tr;

    .line 1226
    iget-boolean v1, v1, Lc/d/b/b/e/a/Tr;->a:Z

    if-nez v1, :cond_13

    .line 1227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_13

    :cond_12
    shl-int/lit8 v1, v1, 0x1

    .line 1228
    :goto_13
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Ls;->a(I)Lc/d/b/b/e/a/Ls;

    move-result-object v0

    .line 1229
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v0

    .line 1230
    invoke-virtual {v15, v13}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v0

    move v1, v4

    move-object/from16 v2, p2

    move v3, v5

    move v10, v4

    move/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p6

    .line 1231
    invoke-static/range {v0 .. v6}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/zt;I[BIILc/d/b/b/e/a/Ls;Lc/d/b/b/e/a/Vr;)I

    move-result v0

    move/from16 v1, p5

    move v4, v10

    :goto_14
    move v3, v13

    move/from16 v2, v17

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v4

    move v15, v5

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v19, v13

    goto/16 :goto_15

    :cond_15
    const/16 v0, 0x31

    if-gt v6, v0, :cond_17

    move/from16 v1, v21

    int-to-long v0, v1

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v18

    move/from16 v24, v6

    move/from16 v6, v17

    move/from16 v25, v7

    move v7, v10

    move/from16 v26, v8

    move v8, v13

    move-object/from16 v27, v9

    move-wide/from16 v9, v20

    move/from16 v11, v24

    move/from16 v19, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 1232
    invoke-virtual/range {v0 .. v14}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;[BIIIIIIJIJLc/d/b/b/e/a/Vr;)I

    move-result v0

    if-ne v0, v15, :cond_16

    move v4, v0

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_16
    move/from16 v1, p5

    move/from16 v6, v18

    move/from16 v3, v19

    goto/16 :goto_1b

    :cond_17
    move-wide/from16 v22, v2

    move/from16 v18, v4

    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v19, v13

    move/from16 v1, v21

    const/16 v0, 0x32

    move/from16 v9, v24

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v10, v0, :cond_18

    :goto_15
    const/4 v14, 0x0

    goto :goto_17

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 1233
    invoke-virtual/range {v0 .. v8}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;[BIIIJLc/d/b/b/e/a/Vr;)I

    const/4 v14, 0x0

    throw v14

    :cond_19
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v17

    move v7, v10

    move-wide/from16 v10, v22

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 1234
    invoke-virtual/range {v0 .. v13}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;[BIIIIIIIJILc/d/b/b/e/a/Vr;)I

    move-result v0

    if-ne v0, v15, :cond_1c

    move v4, v0

    :goto_16
    move v15, v4

    :goto_17
    move/from16 v7, p5

    move v2, v15

    move/from16 v6, v18

    move/from16 v13, v19

    move/from16 v8, v26

    :goto_18
    if-ne v6, v7, :cond_1b

    if-nez v7, :cond_1a

    goto :goto_19

    :cond_1a
    move v4, v6

    move v1, v7

    goto :goto_1c

    .line 1235
    :cond_1b
    :goto_19
    invoke-static/range {p1 .. p1}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;)Lc/d/b/b/e/a/Pt;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1236
    invoke-static/range {v0 .. v5}, Lc/d/b/b/b/d/d;->a(I[BIILc/d/b/b/e/a/Pt;Lc/d/b/b/e/a/Vr;)I

    move-result v0

    move/from16 v26, v8

    goto :goto_1a

    :cond_1c
    move/from16 v6, v18

    move/from16 v7, p5

    move/from16 v13, v19

    :goto_1a
    move v1, v7

    move v3, v13

    :goto_1b
    move/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    move v4, v6

    move/from16 v2, v17

    move-object/from16 v9, v27

    goto/16 :goto_0

    :cond_1d
    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    const/4 v14, 0x0

    move v2, v0

    :goto_1c
    move/from16 v0, v25

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1e

    int-to-long v5, v0

    move-object/from16 v0, p1

    move-object/from16 v3, v27

    .line 1237
    invoke-virtual {v3, v0, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1d

    :cond_1e
    move-object/from16 v0, p1

    :goto_1d
    move-object/from16 v3, p0

    .line 1238
    iget v5, v3, Lc/d/b/b/e/a/nt;->m:I

    :goto_1e
    iget v6, v3, Lc/d/b/b/e/a/nt;->n:I

    if-ge v5, v6, :cond_1f

    .line 1239
    iget-object v6, v3, Lc/d/b/b/e/a/nt;->l:[I

    aget v6, v6, v5

    iget-object v7, v3, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    .line 1240
    invoke-virtual {v3, v0, v6, v14, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_1f
    if-nez v1, :cond_21

    move/from16 v0, p4

    if-ne v2, v0, :cond_20

    goto :goto_1f

    .line 1241
    :cond_20
    invoke-static {}, Lc/d/b/b/e/a/Ms;->g()Lc/d/b/b/e/a/Ms;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v0, p4

    if-gt v2, v0, :cond_22

    if-ne v4, v1, :cond_22

    :goto_1f
    return v2

    .line 1242
    :cond_22
    invoke-static {}, Lc/d/b/b/e/a/Ms;->g()Lc/d/b/b/e/a/Ms;

    move-result-object v0

    goto :goto_21

    :goto_20
    throw v0

    :goto_21
    goto :goto_20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lc/d/b/b/e/a/zt;
    .locals 3

    .line 1164
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 1165
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lc/d/b/b/e/a/zt;

    if-eqz v1, :cond_0

    return-object v1

    .line 1166
    :cond_0
    sget-object v1, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    add-int/lit8 v2, p1, 0x1

    .line 1167
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Class;)Lc/d/b/b/e/a/zt;

    move-result-object v0

    .line 1168
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->o:Lc/d/b/b/e/a/qt;

    iget-object v1, p0, Lc/d/b/b/e/a/nt;->g:Lc/d/b/b/e/a/lt;

    check-cast v0, Lc/d/b/b/e/a/rt;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/rt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lc/d/b/b/e/a/Ot<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1311
    iget-object p4, p0, Lc/d/b/b/e/a/nt;->c:[I

    aget v0, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 1312
    aget p4, p4, v0

    const v0, 0xfffff

    and-int/2addr p4, v0

    int-to-long v0, p4

    .line 1313
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1314
    :cond_0
    iget-object p4, p0, Lc/d/b/b/e/a/nt;->d:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, p2, 0x1

    aget-object p4, p4, v0

    check-cast p4, Lc/d/b/b/e/a/Js;

    if-nez p4, :cond_1

    return-object p3

    .line 1315
    :cond_1
    iget-object p3, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    check-cast p3, Lc/d/b/b/e/a/ht;

    invoke-virtual {p3, p1}, Lc/d/b/b/e/a/ht;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 1316
    iget-object p1, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    .line 1317
    iget-object p3, p0, Lc/d/b/b/e/a/nt;->d:[Ljava/lang/Object;

    aget-object p2, p3, p2

    .line 1318
    check-cast p1, Lc/d/b/b/e/a/ht;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/ht;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/et;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lc/d/b/b/e/a/hu;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/b/e/a/hu;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 609
    :cond_0
    iget-object p1, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    .line 610
    iget-object p2, p0, Lc/d/b/b/e/a/nt;->d:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p3, p4, 0x1

    aget-object p2, p2, p3

    .line 611
    check-cast p1, Lc/d/b/b/e/a/ht;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/ht;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/et;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1302
    iget v0, p0, Lc/d/b/b/e/a/nt;->m:I

    :goto_0
    iget v1, p0, Lc/d/b/b/e/a/nt;->n:I

    if-ge v0, v1, :cond_1

    .line 1303
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->l:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/nt;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1304
    invoke-static {p1, v1, v2}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1305
    iget-object v4, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    check-cast v4, Lc/d/b/b/e/a/ht;

    invoke-virtual {v4, v3}, Lc/d/b/b/e/a/ht;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1306
    :cond_1
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->l:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1307
    iget-object v2, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    iget-object v3, p0, Lc/d/b/b/e/a/nt;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/b/e/a/Ws;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1308
    :cond_2
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ot;->c(Ljava/lang/Object;)V

    .line 1309
    iget-boolean v0, p0, Lc/d/b/b/e/a/nt;->h:Z

    if-eqz v0, :cond_3

    .line 1310
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/ss;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;ILc/d/b/b/e/a/ks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1324
    invoke-virtual {p3}, Lc/d/b/b/e/a/ks;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1325
    :cond_1
    iget-boolean v0, p0, Lc/d/b/b/e/a/nt;->i:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1326
    invoke-virtual {p3}, Lc/d/b/b/e/a/ks;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1327
    invoke-virtual {p3}, Lc/d/b/b/e/a/ks;->k()Lc/d/b/b/e/a/Yr;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lc/d/b/b/e/a/hu;)V
    .locals 12
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

    .line 194
    check-cast p2, Lc/d/b/b/e/a/ns;

    invoke-virtual {p2}, Lc/d/b/b/e/a/ns;->a()I

    move-result v0

    sget v1, Lc/d/b/b/e/a/Fs$e;->l:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_6

    .line 195
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    invoke-static {v0, p1, p2}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/Ot;Ljava/lang/Object;Lc/d/b/b/e/a/hu;)V

    .line 196
    iget-boolean v0, p0, Lc/d/b/b/e/a/nt;->h:Z

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lc/d/b/b/e/a/vs;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    iget-boolean v1, v0, Lc/d/b/b/e/a/vs;->d:Z

    if-eqz v1, :cond_0

    .line 200
    new-instance v1, Lc/d/b/b/e/a/Ss;

    iget-object v0, v0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    .line 201
    invoke-virtual {v0}, Lc/d/b/b/e/a/Ct;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/Ss;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, v0, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v0}, Lc/d/b/b/e/a/Ct;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 203
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 204
    :goto_1
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    :goto_2
    if-ltz v1, :cond_4

    .line 205
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/nt;->d(I)I

    move-result v7

    .line 206
    iget-object v8, p0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v8, v1

    if-nez v0, :cond_3

    and-int v10, v7, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 207
    :pswitch_0
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 208
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 209
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v8

    .line 210
    invoke-virtual {p2, v9, v7, v8}, Lc/d/b/b/e/a/ns;->b(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_3

    .line 211
    :pswitch_1
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 212
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v9, v7, v8}, Lc/d/b/b/e/a/ns;->b(IJ)V

    goto/16 :goto_3

    .line 213
    :pswitch_2
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 214
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->e(II)V

    goto/16 :goto_3

    .line 215
    :pswitch_3
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 216
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v9, v7, v8}, Lc/d/b/b/e/a/ns;->e(IJ)V

    goto/16 :goto_3

    .line 217
    :pswitch_4
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 218
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->a(II)V

    goto/16 :goto_3

    .line 219
    :pswitch_5
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 220
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->b(II)V

    goto/16 :goto_3

    .line 221
    :pswitch_6
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 222
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->d(II)V

    goto/16 :goto_3

    .line 223
    :pswitch_7
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 224
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/e/a/Yr;

    .line 225
    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->a(ILc/d/b/b/e/a/Yr;)V

    goto/16 :goto_3

    .line 226
    :pswitch_8
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 227
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 228
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v8

    invoke-virtual {p2, v9, v7, v8}, Lc/d/b/b/e/a/ns;->a(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_3

    .line 229
    :pswitch_9
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 230
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lc/d/b/b/e/a/nt;->a(ILjava/lang/Object;Lc/d/b/b/e/a/hu;)V

    goto/16 :goto_3

    .line 231
    :pswitch_a
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 232
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->f(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->a(IZ)V

    goto/16 :goto_3

    .line 233
    :pswitch_b
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 234
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->f(II)V

    goto/16 :goto_3

    .line 235
    :pswitch_c
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 236
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v9, v7, v8}, Lc/d/b/b/e/a/ns;->c(IJ)V

    goto/16 :goto_3

    .line 237
    :pswitch_d
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 238
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->c(II)V

    goto/16 :goto_3

    .line 239
    :pswitch_e
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 240
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v9, v7, v8}, Lc/d/b/b/e/a/ns;->a(IJ)V

    goto/16 :goto_3

    .line 241
    :pswitch_f
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 242
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v9, v7, v8}, Lc/d/b/b/e/a/ns;->d(IJ)V

    goto/16 :goto_3

    .line 243
    :pswitch_10
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 244
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;J)F

    move-result v7

    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->a(IF)V

    goto/16 :goto_3

    .line 245
    :pswitch_11
    invoke-virtual {p0, p1, v9, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 246
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-virtual {p2, v9, v7, v8}, Lc/d/b/b/e/a/ns;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 247
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v9, v7, v1}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/hu;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 248
    :pswitch_13
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 249
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 250
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v9

    .line 251
    invoke-static {v8, v7, p2, v9}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/hu;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_3

    .line 252
    :pswitch_14
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 253
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 254
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->e(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 255
    :pswitch_15
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 256
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 257
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->j(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 258
    :pswitch_16
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 259
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 260
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->g(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 261
    :pswitch_17
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 262
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 263
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->l(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 264
    :pswitch_18
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 265
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 266
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->m(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 267
    :pswitch_19
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 268
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 269
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->i(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 270
    :pswitch_1a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 271
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 272
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->n(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 273
    :pswitch_1b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 274
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 275
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->k(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 276
    :pswitch_1c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 277
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 278
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->f(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 279
    :pswitch_1d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 280
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 281
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->h(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 282
    :pswitch_1e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 283
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 284
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->d(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 285
    :pswitch_1f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 286
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 287
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->c(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 288
    :pswitch_20
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 289
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 290
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 291
    :pswitch_21
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 292
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 293
    invoke-static {v8, v7, p2, v4}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 294
    :pswitch_22
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 295
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 296
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->e(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 297
    :pswitch_23
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 298
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 299
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->j(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 300
    :pswitch_24
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 301
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 302
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->g(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 303
    :pswitch_25
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 304
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 305
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->l(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 306
    :pswitch_26
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 307
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 308
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->m(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 309
    :pswitch_27
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 310
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 311
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->i(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 312
    :pswitch_28
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 313
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 314
    invoke-static {v8, v7, p2}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/hu;)V

    goto/16 :goto_3

    .line 315
    :pswitch_29
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 316
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 317
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v9

    .line 318
    invoke-static {v8, v7, p2, v9}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/hu;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_3

    .line 319
    :pswitch_2a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 320
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 321
    invoke-static {v8, v7, p2}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/hu;)V

    goto/16 :goto_3

    .line 322
    :pswitch_2b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 323
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 324
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->n(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 325
    :pswitch_2c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 326
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 327
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->k(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 328
    :pswitch_2d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 329
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 330
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->f(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 331
    :pswitch_2e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 332
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 333
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->h(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 334
    :pswitch_2f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 335
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 336
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->d(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 337
    :pswitch_30
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 338
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 339
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->c(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 340
    :pswitch_31
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 341
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 342
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 343
    :pswitch_32
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 344
    invoke-static {p1, v9, v10}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 345
    invoke-static {v8, v7, p2, v5}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_3

    .line 346
    :pswitch_33
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 347
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 348
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v8

    .line 349
    invoke-virtual {p2, v9, v7, v8}, Lc/d/b/b/e/a/ns;->b(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_3

    .line 350
    :pswitch_34
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 351
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 352
    invoke-virtual {p2, v9, v7, v8}, Lc/d/b/b/e/a/ns;->b(IJ)V

    goto/16 :goto_3

    .line 353
    :pswitch_35
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 354
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 355
    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->e(II)V

    goto/16 :goto_3

    .line 356
    :pswitch_36
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 357
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 358
    invoke-virtual {p2, v9, v7, v8}, Lc/d/b/b/e/a/ns;->e(IJ)V

    goto/16 :goto_3

    .line 359
    :pswitch_37
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 360
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 361
    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->a(II)V

    goto/16 :goto_3

    .line 362
    :pswitch_38
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 363
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 364
    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->b(II)V

    goto/16 :goto_3

    .line 365
    :pswitch_39
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 366
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 367
    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->d(II)V

    goto/16 :goto_3

    .line 368
    :pswitch_3a
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 369
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/e/a/Yr;

    .line 370
    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->a(ILc/d/b/b/e/a/Yr;)V

    goto/16 :goto_3

    .line 371
    :pswitch_3b
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 372
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 373
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v8

    invoke-virtual {p2, v9, v7, v8}, Lc/d/b/b/e/a/ns;->a(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_3

    .line 374
    :pswitch_3c
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 375
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lc/d/b/b/e/a/nt;->a(ILjava/lang/Object;Lc/d/b/b/e/a/hu;)V

    goto/16 :goto_3

    .line 376
    :pswitch_3d
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 377
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->c(Ljava/lang/Object;J)Z

    move-result v7

    .line 378
    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->a(IZ)V

    goto/16 :goto_3

    .line 379
    :pswitch_3e
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 380
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 381
    invoke-virtual {p2, v9, v7}, Lc/d/b/b/e/a/ns;->f(II)V

    goto :goto_3

    .line 382
    :pswitch_3f
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 383
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 384
    invoke-virtual {p2, v9, v7, v8}, Lc/d/b/b/e/a/ns;->c(IJ)V

    goto :goto_3

    .line 385
    :pswitch_40
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 386
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 387
    iget-object v8, p2, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v8, v9, v7}, Lc/d/b/b/e/a/ls;->e(II)V

    goto :goto_3

    .line 388
    :pswitch_41
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 389
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 390
    iget-object v10, p2, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v10, v9, v7, v8}, Lc/d/b/b/e/a/ls;->a(IJ)V

    goto :goto_3

    .line 391
    :pswitch_42
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 392
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 393
    iget-object v10, p2, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    .line 394
    invoke-virtual {v10, v9, v7, v8}, Lc/d/b/b/e/a/ls;->a(IJ)V

    goto :goto_3

    .line 395
    :pswitch_43
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 396
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 397
    iget-object v8, p2, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v8, v9, v7}, Lc/d/b/b/e/a/ls;->a(IF)V

    goto :goto_3

    .line 398
    :pswitch_44
    invoke-virtual {p0, p1, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 399
    invoke-static {p1, v7, v8}, Lc/d/b/b/e/a/Ut;->e(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 400
    iget-object v10, p2, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v10, v9, v7, v8}, Lc/d/b/b/e/a/ls;->a(ID)V

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, -0x3

    goto/16 :goto_2

    .line 401
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/ss;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 402
    :cond_5
    iget-object p1, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {p1, p2, v0}, Lc/d/b/b/e/a/ss;->a(Lc/d/b/b/e/a/hu;Ljava/util/Map$Entry;)V

    throw v3

    .line 403
    :cond_6
    iget-boolean v0, p0, Lc/d/b/b/e/a/nt;->j:Z

    if-eqz v0, :cond_c

    .line 404
    iget-boolean v0, p0, Lc/d/b/b/e/a/nt;->h:Z

    if-eqz v0, :cond_7

    .line 405
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lc/d/b/b/e/a/vs;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 407
    invoke-virtual {v0}, Lc/d/b/b/e/a/vs;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 409
    :goto_4
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->c:[I

    array-length v1, v1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_a

    .line 410
    invoke-virtual {p0, v7}, Lc/d/b/b/e/a/nt;->d(I)I

    move-result v8

    .line 411
    iget-object v9, p0, Lc/d/b/b/e/a/nt;->c:[I

    aget v10, v9, v7

    if-nez v0, :cond_9

    and-int v11, v8, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_6

    .line 412
    :pswitch_45
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 413
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 414
    invoke-virtual {p0, v7}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v9

    .line 415
    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->b(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_6

    .line 416
    :pswitch_46
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 417
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->b(IJ)V

    goto/16 :goto_6

    .line 418
    :pswitch_47
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 419
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->e(II)V

    goto/16 :goto_6

    .line 420
    :pswitch_48
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 421
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->e(IJ)V

    goto/16 :goto_6

    .line 422
    :pswitch_49
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 423
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->a(II)V

    goto/16 :goto_6

    .line 424
    :pswitch_4a
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 425
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->b(II)V

    goto/16 :goto_6

    .line 426
    :pswitch_4b
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 427
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->d(II)V

    goto/16 :goto_6

    .line 428
    :pswitch_4c
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 429
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/b/e/a/Yr;

    .line 430
    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->a(ILc/d/b/b/e/a/Yr;)V

    goto/16 :goto_6

    .line 431
    :pswitch_4d
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 432
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 433
    invoke-virtual {p0, v7}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v9

    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->a(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_6

    .line 434
    :pswitch_4e
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 435
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lc/d/b/b/e/a/nt;->a(ILjava/lang/Object;Lc/d/b/b/e/a/hu;)V

    goto/16 :goto_6

    .line 436
    :pswitch_4f
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 437
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->f(Ljava/lang/Object;J)Z

    move-result v8

    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->a(IZ)V

    goto/16 :goto_6

    .line 438
    :pswitch_50
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 439
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->f(II)V

    goto/16 :goto_6

    .line 440
    :pswitch_51
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 441
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->c(IJ)V

    goto/16 :goto_6

    .line 442
    :pswitch_52
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 443
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->c(II)V

    goto/16 :goto_6

    .line 444
    :pswitch_53
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 445
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->a(IJ)V

    goto/16 :goto_6

    .line 446
    :pswitch_54
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 447
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->d(IJ)V

    goto/16 :goto_6

    .line 448
    :pswitch_55
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 449
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;J)F

    move-result v8

    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->a(IF)V

    goto/16 :goto_6

    .line 450
    :pswitch_56
    invoke-virtual {p0, p1, v10, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 451
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->a(ID)V

    goto/16 :goto_6

    :pswitch_57
    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 452
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, p2, v10, v8, v7}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/hu;ILjava/lang/Object;I)V

    goto/16 :goto_6

    .line 453
    :pswitch_58
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 454
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 455
    invoke-virtual {p0, v7}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v10

    .line 456
    invoke-static {v9, v8, p2, v10}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/hu;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_6

    .line 457
    :pswitch_59
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 458
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 459
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->e(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 460
    :pswitch_5a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 461
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 462
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->j(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 463
    :pswitch_5b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 464
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 465
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->g(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 466
    :pswitch_5c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 467
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 468
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->l(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 469
    :pswitch_5d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 470
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 471
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->m(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 472
    :pswitch_5e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 473
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 474
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->i(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 475
    :pswitch_5f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 476
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 477
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->n(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 478
    :pswitch_60
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 479
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 480
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->k(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 481
    :pswitch_61
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 482
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 483
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->f(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 484
    :pswitch_62
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 485
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 486
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->h(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 487
    :pswitch_63
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 488
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 489
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->d(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 490
    :pswitch_64
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 491
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 492
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->c(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 493
    :pswitch_65
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 494
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 495
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 496
    :pswitch_66
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 497
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 498
    invoke-static {v9, v8, p2, v4}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 499
    :pswitch_67
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 500
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 501
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->e(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 502
    :pswitch_68
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 503
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 504
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->j(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 505
    :pswitch_69
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 506
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 507
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->g(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 508
    :pswitch_6a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 509
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 510
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->l(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 511
    :pswitch_6b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 512
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 513
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->m(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 514
    :pswitch_6c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 515
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 516
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->i(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 517
    :pswitch_6d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 518
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 519
    invoke-static {v9, v8, p2}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/hu;)V

    goto/16 :goto_6

    .line 520
    :pswitch_6e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 521
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 522
    invoke-virtual {p0, v7}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v10

    .line 523
    invoke-static {v9, v8, p2, v10}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/hu;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_6

    .line 524
    :pswitch_6f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 525
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 526
    invoke-static {v9, v8, p2}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/hu;)V

    goto/16 :goto_6

    .line 527
    :pswitch_70
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 528
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 529
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->n(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 530
    :pswitch_71
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 531
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 532
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->k(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 533
    :pswitch_72
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 534
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 535
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->f(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 536
    :pswitch_73
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 537
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 538
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->h(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 539
    :pswitch_74
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 540
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 541
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->d(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 542
    :pswitch_75
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 543
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 544
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->c(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 545
    :pswitch_76
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 546
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 547
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 548
    :pswitch_77
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 549
    invoke-static {p1, v10, v11}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 550
    invoke-static {v9, v8, p2, v5}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_6

    .line 551
    :pswitch_78
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 552
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 553
    invoke-virtual {p0, v7}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v9

    .line 554
    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->b(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_6

    .line 555
    :pswitch_79
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 556
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 557
    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->b(IJ)V

    goto/16 :goto_6

    .line 558
    :pswitch_7a
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 559
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 560
    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->e(II)V

    goto/16 :goto_6

    .line 561
    :pswitch_7b
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 562
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 563
    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->e(IJ)V

    goto/16 :goto_6

    .line 564
    :pswitch_7c
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 565
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 566
    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->a(II)V

    goto/16 :goto_6

    .line 567
    :pswitch_7d
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 568
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 569
    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->b(II)V

    goto/16 :goto_6

    .line 570
    :pswitch_7e
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 571
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 572
    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->d(II)V

    goto/16 :goto_6

    .line 573
    :pswitch_7f
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 574
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/b/e/a/Yr;

    .line 575
    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->a(ILc/d/b/b/e/a/Yr;)V

    goto/16 :goto_6

    .line 576
    :pswitch_80
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 577
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 578
    invoke-virtual {p0, v7}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v9

    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->a(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_6

    .line 579
    :pswitch_81
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 580
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lc/d/b/b/e/a/nt;->a(ILjava/lang/Object;Lc/d/b/b/e/a/hu;)V

    goto/16 :goto_6

    .line 581
    :pswitch_82
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 582
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->c(Ljava/lang/Object;J)Z

    move-result v8

    .line 583
    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->a(IZ)V

    goto/16 :goto_6

    .line 584
    :pswitch_83
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 585
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 586
    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->f(II)V

    goto :goto_6

    .line 587
    :pswitch_84
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 588
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 589
    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->c(IJ)V

    goto :goto_6

    .line 590
    :pswitch_85
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 591
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 592
    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->c(II)V

    goto :goto_6

    .line 593
    :pswitch_86
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 594
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 595
    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->a(IJ)V

    goto :goto_6

    .line 596
    :pswitch_87
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 597
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 598
    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->d(IJ)V

    goto :goto_6

    .line 599
    :pswitch_88
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 600
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->d(Ljava/lang/Object;J)F

    move-result v8

    .line 601
    invoke-virtual {p2, v10, v8}, Lc/d/b/b/e/a/ns;->a(IF)V

    goto :goto_6

    .line 602
    :pswitch_89
    invoke-virtual {p0, p1, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 603
    invoke-static {p1, v8, v9}, Lc/d/b/b/e/a/Ut;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 604
    invoke-virtual {p2, v10, v8, v9}, Lc/d/b/b/e/a/ns;->a(ID)V

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_5

    .line 605
    :cond_9
    iget-object p1, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/ss;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_a
    if-nez v0, :cond_b

    .line 606
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    invoke-static {v0, p1, p2}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/Ot;Ljava/lang/Object;Lc/d/b/b/e/a/hu;)V

    return-void

    .line 607
    :cond_b
    iget-object p1, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {p1, p2, v0}, Lc/d/b/b/e/a/ss;->a(Lc/d/b/b/e/a/hu;Ljava/util/Map$Entry;)V

    throw v3

    .line 608
    :cond_c
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;Lc/d/b/b/e/a/hu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lc/d/b/b/e/a/ks;Lc/d/b/b/e/a/rs;)V
    .locals 10
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

    if-eqz p3, :cond_1b

    .line 615
    iget-object v7, p0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    iget-object v0, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    const/4 v8, 0x0

    move-object v9, v8

    .line 616
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->r()I

    move-result v1

    .line 617
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/nt;->g(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_9

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 618
    iget p2, p0, Lc/d/b/b/e/a/nt;->m:I

    :goto_1
    iget p3, p0, Lc/d/b/b/e/a/nt;->n:I

    if-ge p2, p3, :cond_1

    .line 619
    iget-object p3, p0, Lc/d/b/b/e/a/nt;->l:[I

    aget p3, p3, p2

    .line 620
    invoke-virtual {p0, p1, p3, v9, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 621
    invoke-virtual {v7, p1, v9}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 622
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lc/d/b/b/e/a/nt;->h:Z

    if-nez v2, :cond_4

    move-object v2, v8

    goto :goto_2

    .line 623
    :cond_4
    iget-object v2, p0, Lc/d/b/b/e/a/nt;->g:Lc/d/b/b/e/a/lt;

    invoke-virtual {v0, p3, v2, v1}, Lc/d/b/b/e/a/ss;->a(Lc/d/b/b/e/a/rs;Lc/d/b/b/e/a/lt;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_8

    .line 624
    invoke-virtual {v7, p2}, Lc/d/b/b/e/a/Ot;->a(Lc/d/b/b/e/a/ks;)Z

    if-nez v9, :cond_5

    .line 625
    invoke-virtual {v7, p1}, Lc/d/b/b/e/a/Ot;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 626
    :cond_5
    invoke-virtual {v7, v9, p2}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;Lc/d/b/b/e/a/ks;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 627
    iget p2, p0, Lc/d/b/b/e/a/nt;->m:I

    :goto_3
    iget p3, p0, Lc/d/b/b/e/a/nt;->n:I

    if-ge p2, p3, :cond_6

    .line 628
    iget-object p3, p0, Lc/d/b/b/e/a/nt;->l:[I

    aget p3, p3, p2

    .line 629
    invoke-virtual {p0, p1, p3, v9, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    .line 630
    invoke-virtual {v7, p1, v9}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 631
    :cond_8
    :try_start_2
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/ss;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object v4

    move-object v1, p2

    move-object v3, p3

    move-object v5, v9

    move-object v6, v7

    .line 632
    invoke-virtual/range {v0 .. v6}, Lc/d/b/b/e/a/ss;->a(Lc/d/b/b/e/a/ks;Ljava/lang/Object;Lc/d/b/b/e/a/rs;Lc/d/b/b/e/a/vs;Ljava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v8

    .line 633
    :cond_9
    :try_start_3
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->d(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v9, :cond_14

    .line 634
    :try_start_4
    invoke-virtual {v7}, Lc/d/b/b/e/a/Ot;->a()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 635
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v5

    .line 636
    invoke-virtual {p2, v5, p3}, Lc/d/b/b/e/a/ks;->b(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;

    move-result-object v5

    .line 637
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 638
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 639
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 640
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 641
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 642
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 643
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 644
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 645
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 646
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 647
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 648
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 649
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 650
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 651
    :pswitch_5
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->m()I

    move-result v4

    .line 652
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->c(I)Lc/d/b/b/e/a/Js;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 653
    invoke-interface {v6, v4}, Lc/d/b/b/e/a/Js;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    .line 654
    :cond_a
    invoke-static {v1, v4, v9, v7}, Lc/d/b/b/e/a/Bt;->a(IILjava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_b
    :goto_4
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 656
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 657
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 658
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 659
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 660
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->k()Lc/d/b/b/e/a/Yr;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 661
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 662
    :pswitch_8
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 663
    invoke-static {p1, v3, v4}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 664
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v6

    .line 665
    invoke-virtual {p2, v6, p3}, Lc/d/b/b/e/a/ks;->a(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;

    move-result-object v6

    .line 666
    invoke-static {v5, v6}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 667
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 668
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v5

    .line 669
    invoke-virtual {p2, v5, p3}, Lc/d/b/b/e/a/ks;->a(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;

    move-result-object v5

    .line 670
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 671
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    .line 672
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 673
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;ILc/d/b/b/e/a/ks;)V

    .line 674
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 675
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 676
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 677
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 678
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 679
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 680
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 681
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 682
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 683
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 684
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 685
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 686
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 687
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 688
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 689
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 690
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 691
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 692
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 693
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 694
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 695
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 696
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 697
    invoke-static {p1, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 698
    invoke-virtual {p0, p1, v1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 699
    :pswitch_12
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 700
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->d(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 701
    invoke-static {p1, v2, v3}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 702
    iget-object v5, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;
    :try_end_4
    .catch Lc/d/b/b/e/a/Ns; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v5, Lc/d/b/b/e/a/ht;

    :try_start_5
    invoke-virtual {v5, v4}, Lc/d/b/b/e/a/ht;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 703
    iget-object v5, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;
    :try_end_5
    .catch Lc/d/b/b/e/a/Ns; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v5, Lc/d/b/b/e/a/ht;

    :try_start_6
    invoke-virtual {v5, v1}, Lc/d/b/b/e/a/ht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 704
    iget-object v6, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;
    :try_end_6
    .catch Lc/d/b/b/e/a/Ns; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v6, Lc/d/b/b/e/a/ht;

    :try_start_7
    invoke-virtual {v6, v5, v4}, Lc/d/b/b/e/a/ht;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-static {p1, v2, v3, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_6

    .line 706
    :cond_d
    iget-object v4, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;
    :try_end_7
    .catch Lc/d/b/b/e/a/Ns; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v4, Lc/d/b/b/e/a/ht;

    :try_start_8
    invoke-virtual {v4, v1}, Lc/d/b/b/e/a/ht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 707
    invoke-static {p1, v2, v3, v4}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 708
    :cond_e
    :goto_6
    iget-object v2, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;
    :try_end_8
    .catch Lc/d/b/b/e/a/Ns; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 709
    check-cast v2, Lc/d/b/b/e/a/ht;

    :try_start_9
    invoke-virtual {v2, v4}, Lc/d/b/b/e/a/ht;->c(Ljava/lang/Object;)Ljava/util/Map;

    iget-object v2, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;
    :try_end_9
    .catch Lc/d/b/b/e/a/Ns; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 710
    check-cast v2, Lc/d/b/b/e/a/ht;

    :try_start_a
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/ht;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/et;
    :try_end_a
    .catch Lc/d/b/b/e/a/Ns; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v8

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 711
    :try_start_b
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v1

    .line 712
    iget-object v2, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    .line 713
    invoke-virtual {v2, p1, v3, v4}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 714
    invoke-virtual {p2, v2, v1, p3}, Lc/d/b/b/e/a/ks;->b(Ljava/util/List;Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)V

    goto/16 :goto_0

    .line 715
    :pswitch_14
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 716
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 717
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 718
    :pswitch_15
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 719
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 720
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 721
    :pswitch_16
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 722
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 723
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 724
    :pswitch_17
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 725
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 726
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 727
    :pswitch_18
    iget-object v4, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 728
    invoke-virtual {v4, p1, v5, v6}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 729
    invoke-virtual {p2, v3}, Lc/d/b/b/e/a/ks;->b(Ljava/util/List;)V

    .line 730
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->c(I)Lc/d/b/b/e/a/Js;

    move-result-object v2

    .line 731
    invoke-static {v1, v3, v2, v9, v7}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/Js;Ljava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 732
    :pswitch_19
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 733
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 734
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 735
    :pswitch_1a
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 736
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 737
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 738
    :pswitch_1b
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 739
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 740
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 741
    :pswitch_1c
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 742
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 743
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 744
    :pswitch_1d
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 745
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 746
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 747
    :pswitch_1e
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 748
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 749
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 750
    :pswitch_1f
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 751
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 752
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 753
    :pswitch_20
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 754
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 755
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 756
    :pswitch_21
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 757
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 758
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 759
    :pswitch_22
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 760
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 761
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 762
    :pswitch_23
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 763
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 764
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 765
    :pswitch_24
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 766
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 767
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 768
    :pswitch_25
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 769
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 770
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 771
    :pswitch_26
    iget-object v4, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 772
    invoke-virtual {v4, p1, v5, v6}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 773
    invoke-virtual {p2, v3}, Lc/d/b/b/e/a/ks;->b(Ljava/util/List;)V

    .line 774
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->c(I)Lc/d/b/b/e/a/Js;

    move-result-object v2

    .line 775
    invoke-static {v1, v3, v2, v9, v7}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/Js;Ljava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 776
    :pswitch_27
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 777
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 778
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 779
    :pswitch_28
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 780
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 781
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 782
    :pswitch_29
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 783
    iget-object v4, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    .line 784
    invoke-virtual {v4, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 785
    invoke-virtual {p2, v2, v1, p3}, Lc/d/b/b/e/a/ks;->a(Ljava/util/List;Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)V

    goto/16 :goto_0

    .line 786
    :pswitch_2a
    invoke-static {v3}, Lc/d/b/b/e/a/nt;->f(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 787
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 788
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 789
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 790
    :cond_f
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 791
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 792
    :pswitch_2b
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 793
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 794
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 795
    :pswitch_2c
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 796
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 797
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 798
    :pswitch_2d
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 799
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 800
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 801
    :pswitch_2e
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 802
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 803
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 804
    :pswitch_2f
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 805
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 806
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 807
    :pswitch_30
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 808
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 809
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 810
    :pswitch_31
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 811
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 812
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 813
    :pswitch_32
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 814
    invoke-virtual {v1, p1, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 815
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/ks;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 816
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 817
    invoke-static {p1, v3, v4}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 818
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v2

    .line 819
    invoke-virtual {p2, v2, p3}, Lc/d/b/b/e/a/ks;->b(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;

    move-result-object v2

    .line 820
    invoke-static {v1, v2}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 821
    invoke-static {p1, v3, v4, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 822
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v1

    .line 823
    invoke-virtual {p2, v1, p3}, Lc/d/b/b/e/a/ks;->b(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;

    move-result-object v1

    .line 824
    invoke-static {p1, v3, v4, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 825
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 826
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->q()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JJ)V

    .line 827
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 828
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->p()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JI)V

    .line 829
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 830
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->o()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JJ)V

    .line 831
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 832
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->n()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JI)V

    .line 833
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 834
    :pswitch_38
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->m()I

    move-result v4

    .line 835
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->c(I)Lc/d/b/b/e/a/Js;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 836
    invoke-interface {v6, v4}, Lc/d/b/b/e/a/Js;->a(I)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    .line 837
    :cond_11
    invoke-static {v1, v4, v9, v7}, Lc/d/b/b/e/a/Bt;->a(IILjava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_12
    :goto_7
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 838
    invoke-static {p1, v5, v6, v4}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JI)V

    .line 839
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 840
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->l()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JI)V

    .line 841
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 842
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->k()Lc/d/b/b/e/a/Yr;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 843
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 844
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 845
    invoke-static {p1, v3, v4}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 846
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v2

    .line 847
    invoke-virtual {p2, v2, p3}, Lc/d/b/b/e/a/ks;->a(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;

    move-result-object v2

    .line 848
    invoke-static {v1, v2}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 849
    invoke-static {p1, v3, v4, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 850
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v1

    .line 851
    invoke-virtual {p2, v1, p3}, Lc/d/b/b/e/a/ks;->a(Lc/d/b/b/e/a/zt;Lc/d/b/b/e/a/rs;)Ljava/lang/Object;

    move-result-object v1

    .line 852
    invoke-static {p1, v3, v4, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 853
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 854
    :pswitch_3c
    invoke-virtual {p0, p1, v3, p2}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;ILc/d/b/b/e/a/ks;)V

    .line 855
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 856
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->i()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JZ)V

    .line 857
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 858
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->h()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JI)V

    .line 859
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 860
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->g()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JJ)V

    .line 861
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 862
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->f()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JI)V

    .line 863
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 864
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->d()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JJ)V

    .line 865
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 866
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->e()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JJ)V

    .line 867
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 868
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->b()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JF)V

    .line 869
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 870
    invoke-virtual {p2}, Lc/d/b/b/e/a/ks;->a()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JD)V

    .line 871
    invoke-virtual {p0, p1, v2}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_8
    move-object v9, v1

    .line 872
    :cond_14
    invoke-virtual {v7, v9, p2}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;Lc/d/b/b/e/a/ks;)Z

    move-result v1
    :try_end_b
    .catch Lc/d/b/b/e/a/Ns; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v1, :cond_0

    .line 873
    iget p2, p0, Lc/d/b/b/e/a/nt;->m:I

    :goto_9
    iget p3, p0, Lc/d/b/b/e/a/nt;->n:I

    if-ge p2, p3, :cond_15

    .line 874
    iget-object p3, p0, Lc/d/b/b/e/a/nt;->l:[I

    aget p3, p3, p2

    .line 875
    invoke-virtual {p0, p1, p3, v9, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 876
    :cond_15
    invoke-virtual {v7, p1, v9}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 877
    :catch_0
    :try_start_c
    invoke-virtual {v7, p2}, Lc/d/b/b/e/a/Ot;->a(Lc/d/b/b/e/a/ks;)Z

    if-nez v9, :cond_16

    .line 878
    invoke-virtual {v7, p1}, Lc/d/b/b/e/a/Ot;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 879
    :cond_16
    invoke-virtual {v7, v9, p2}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;Lc/d/b/b/e/a/ks;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v1, :cond_0

    .line 880
    iget p2, p0, Lc/d/b/b/e/a/nt;->m:I

    :goto_a
    iget p3, p0, Lc/d/b/b/e/a/nt;->n:I

    if-ge p2, p3, :cond_17

    .line 881
    iget-object p3, p0, Lc/d/b/b/e/a/nt;->l:[I

    aget p3, p3, p2

    .line 882
    invoke-virtual {p0, p1, p3, v9, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_17
    if-eqz v9, :cond_18

    .line 883
    invoke-virtual {v7, p1, v9}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :catchall_0
    move-exception p2

    .line 884
    iget p3, p0, Lc/d/b/b/e/a/nt;->m:I

    :goto_b
    iget v0, p0, Lc/d/b/b/e/a/nt;->n:I

    if-ge p3, v0, :cond_19

    .line 885
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->l:[I

    aget v0, v0, p3

    .line 886
    invoke-virtual {p0, p1, v0, v9, v7}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/d/b/b/e/a/Ot;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_19
    if-eqz v9, :cond_1a

    .line 887
    invoke-virtual {v7, p1, v9}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    throw p2

    .line 888
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 118
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/nt;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 119
    iget-object v4, p0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 120
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 121
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 123
    invoke-virtual {p0, p1, v4, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 124
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 125
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 127
    invoke-virtual {p0, p1, v4, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 128
    :pswitch_4
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    invoke-static {v1, p1, p2, v2, v3}, Lc/d/b/b/e/a/Bt;->a(Lc/d/b/b/e/a/gt;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 129
    :pswitch_5
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->p:Lc/d/b/b/e/a/Ws;

    invoke-virtual {v1, p1, p2, v2, v3}, Lc/d/b/b/e/a/Ws;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 130
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 131
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JJ)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 136
    sget-object v4, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JI)V

    .line 137
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 138
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JJ)V

    .line 140
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 141
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 143
    sget-object v4, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JI)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 145
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 147
    sget-object v4, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JI)V

    .line 148
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 149
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 151
    sget-object v4, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JI)V

    .line 152
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 153
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 156
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 157
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 159
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 160
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->c(Ljava/lang/Object;J)Z

    move-result v1

    .line 162
    sget-object v4, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JZ)V

    .line 163
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 164
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 166
    sget-object v4, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JI)V

    .line 167
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 168
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JJ)V

    .line 170
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 171
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 173
    sget-object v4, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JI)V

    .line 174
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 175
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JJ)V

    .line 177
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 178
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JJ)V

    .line 180
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 181
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->d(Ljava/lang/Object;J)F

    move-result v1

    .line 183
    sget-object v4, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JF)V

    .line 184
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 185
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-static {p2, v2, v3}, Lc/d/b/b/e/a/Ut;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JD)V

    .line 187
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 188
    :cond_1
    iget-boolean v0, p0, Lc/d/b/b/e/a/nt;->j:Z

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    invoke-static {v0, p1, p2}, Lc/d/b/b/e/a/Bt;->a(Lc/d/b/b/e/a/Ot;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    iget-boolean v0, p0, Lc/d/b/b/e/a/nt;->h:Z

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-static {v0, p1, p2}, Lc/d/b/b/e/a/Bt;->a(Lc/d/b/b/e/a/ss;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1328
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->c:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1329
    invoke-virtual {p0, p2, p3}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1330
    :cond_0
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1331
    invoke-static {p2, v0, v1}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 1332
    invoke-static {v2, p2}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1333
    invoke-static {p1, v0, v1, p2}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1334
    invoke-virtual {p0, p1, p3}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 1335
    invoke-static {p1, v0, v1, p2}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1336
    invoke-virtual {p0, p1, p3}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILc/d/b/b/e/a/Vr;)V
    .locals 26
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

    move-object/from16 v15, p0

    .line 1243
    iget-boolean v0, v15, Lc/d/b/b/e/a/nt;->j:Z

    if-eqz v0, :cond_14

    .line 1244
    sget-object v14, Lc/d/b/b/e/a/nt;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v12, -0x1

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-object v10, v15

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v7, :cond_12

    add-int/lit8 v3, v0, 0x1

    .line 1245
    aget-byte v0, v8, v0

    if-gez v0, :cond_0

    .line 1246
    invoke-static {v0, v8, v3, v9}, Lc/d/b/b/b/d/d;->a(I[BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1247
    iget v3, v9, Lc/d/b/b/e/a/Vr;->a:I

    move v13, v0

    move/from16 v18, v3

    goto :goto_1

    :cond_0
    move/from16 v18, v0

    move v13, v3

    :goto_1
    ushr-int/lit8 v0, v18, 0x3

    and-int/lit8 v6, v18, 0x7

    if-le v0, v1, :cond_2

    .line 1248
    div-int/lit8 v2, v2, 0x3

    .line 1249
    iget v1, v10, Lc/d/b/b/e/a/nt;->e:I

    if-lt v0, v1, :cond_1

    iget v1, v10, Lc/d/b/b/e/a/nt;->f:I

    if-gt v0, v1, :cond_1

    .line 1250
    invoke-virtual {v10, v0, v2}, Lc/d/b/b/e/a/nt;->a(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    .line 1251
    :cond_2
    invoke-virtual {v10, v0}, Lc/d/b/b/e/a/nt;->g(I)I

    move-result v1

    :goto_2
    move v5, v1

    if-ne v5, v12, :cond_3

    move/from16 v23, v0

    move/from16 v19, v13

    move-object/from16 v25, v14

    const/4 v5, 0x0

    const/16 v24, -0x1

    goto/16 :goto_10

    .line 1252
    :cond_3
    iget-object v1, v10, Lc/d/b/b/e/a/nt;->c:[I

    add-int/lit8 v2, v5, 0x1

    aget v4, v1, v2

    const/high16 v1, 0xff00000

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x14

    const v1, 0xfffff

    and-int/2addr v1, v4

    int-to-long v1, v1

    const/16 v12, 0x11

    move/from16 p3, v0

    const/4 v0, 0x2

    if-gt v3, v12, :cond_9

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-nez v6, :cond_8

    .line 1253
    invoke-static {v8, v13, v9}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1254
    iget-wide v3, v9, Lc/d/b/b/e/a/Vr;->b:J

    .line 1255
    invoke-static {v3, v4}, Lc/d/b/b/e/a/hs;->a(J)J

    move-result-wide v12

    move-wide v3, v1

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v25, v5

    move-wide v5, v12

    .line 1256
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_1
    move-wide v3, v1

    move/from16 v25, v5

    if-nez v6, :cond_4

    .line 1257
    invoke-static {v8, v13, v9}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1258
    iget v1, v9, Lc/d/b/b/e/a/Vr;->a:I

    .line 1259
    invoke-static {v1}, Lc/d/b/b/e/a/hs;->f(I)I

    move-result v1

    .line 1260
    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_2
    move-wide v3, v1

    move/from16 v25, v5

    if-nez v6, :cond_4

    .line 1261
    invoke-static {v8, v13, v9}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1262
    iget v1, v9, Lc/d/b/b/e/a/Vr;->a:I

    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move/from16 v12, v25

    goto/16 :goto_a

    :cond_4
    move/from16 v12, v25

    goto/16 :goto_c

    :pswitch_3
    move-wide v3, v1

    move/from16 v25, v5

    if-ne v6, v0, :cond_4

    .line 1263
    invoke-static {v8, v13, v9}, Lc/d/b/b/b/d/d;->e([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1264
    iget-object v1, v9, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v25

    goto/16 :goto_6

    :pswitch_4
    move-wide v3, v1

    move/from16 v25, v5

    if-ne v6, v0, :cond_4

    move/from16 v5, v25

    .line 1265
    invoke-virtual {v10, v5}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v0

    .line 1266
    invoke-static {v0, v8, v13, v7, v9}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/zt;[BIILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1267
    invoke-virtual {v14, v11, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1268
    iget-object v1, v9, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 1269
    :cond_5
    iget-object v2, v9, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    .line 1270
    invoke-static {v1, v2}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1271
    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v0, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    .line 1272
    invoke-static {v8, v13, v9}, Lc/d/b/b/b/d/d;->c([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    goto :goto_4

    .line 1273
    :cond_6
    invoke-static {v8, v13, v9}, Lc/d/b/b/b/d/d;->d([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1274
    :goto_4
    iget-object v1, v9, Lc/d/b/b/e/a/Vr;->c:Ljava/lang/Object;

    invoke-virtual {v14, v11, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_8

    .line 1275
    invoke-static {v8, v13, v9}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1276
    iget-wide v12, v9, Lc/d/b/b/e/a/Vr;->b:J

    const-wide/16 v17, 0x0

    cmp-long v4, v12, v17

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 1277
    :goto_5
    sget-object v4, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v4, v11, v2, v3, v1}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_8

    .line 1278
    invoke-static {v8, v13}, Lc/d/b/b/b/d/d;->b([BI)I

    move-result v0

    invoke-virtual {v14, v11, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v13, 0x4

    :goto_6
    move/from16 v23, p3

    move v2, v5

    goto/16 :goto_b

    :pswitch_8
    move-wide v2, v1

    const/4 v0, 0x1

    if-ne v6, v0, :cond_8

    .line 1279
    invoke-static {v8, v13}, Lc/d/b/b/b/d/d;->c([BI)J

    move-result-wide v17

    move-object v1, v14

    move-wide v3, v2

    move-object/from16 v2, p1

    move v12, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_8

    :cond_8
    :goto_7
    move v12, v5

    goto/16 :goto_c

    :pswitch_9
    move-wide v3, v1

    move v12, v5

    if-nez v6, :cond_c

    .line 1280
    invoke-static {v8, v13, v9}, Lc/d/b/b/b/d/d;->a([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1281
    iget v1, v9, Lc/d/b/b/e/a/Vr;->a:I

    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_a
    move-wide v3, v1

    move v12, v5

    if-nez v6, :cond_c

    .line 1282
    invoke-static {v8, v13, v9}, Lc/d/b/b/b/d/d;->b([BILc/d/b/b/e/a/Vr;)I

    move-result v0

    .line 1283
    iget-wide v5, v9, Lc/d/b/b/e/a/Vr;->b:J

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_b
    move-wide v3, v1

    move v12, v5

    const/4 v0, 0x5

    if-ne v6, v0, :cond_c

    .line 1284
    invoke-static {v8, v13}, Lc/d/b/b/b/d/d;->e([BI)F

    move-result v0

    .line 1285
    sget-object v1, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v1, v11, v3, v4, v0}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_a

    :pswitch_c
    move-wide v3, v1

    move v12, v5

    const/4 v0, 0x1

    if-ne v6, v0, :cond_c

    .line 1286
    invoke-static {v8, v13}, Lc/d/b/b/b/d/d;->d([BI)D

    move-result-wide v0

    invoke-static {v11, v3, v4, v0, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v0, v13, 0x8

    goto :goto_a

    :cond_9
    move v12, v5

    const/16 v5, 0x1b

    if-ne v3, v5, :cond_d

    if-ne v6, v0, :cond_c

    .line 1287
    invoke-virtual {v14, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Ls;

    .line 1288
    move-object v3, v0

    check-cast v3, Lc/d/b/b/e/a/Tr;

    .line 1289
    iget-boolean v3, v3, Lc/d/b/b/e/a/Tr;->a:Z

    if-nez v3, :cond_b

    .line 1290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0xa

    goto :goto_9

    :cond_a
    shl-int/lit8 v3, v3, 0x1

    .line 1291
    :goto_9
    invoke-interface {v0, v3}, Lc/d/b/b/e/a/Ls;->a(I)Lc/d/b/b/e/a/Ls;

    move-result-object v0

    .line 1292
    invoke-virtual {v14, v11, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v0

    .line 1293
    invoke-virtual {v10, v12}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v17

    move-object/from16 v19, p2

    move/from16 v20, v13

    move/from16 v21, p4

    move-object/from16 v23, p5

    .line 1294
    invoke-static/range {v17 .. v23}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/zt;I[BIILc/d/b/b/e/a/Ls;Lc/d/b/b/e/a/Vr;)I

    move-result v0

    :goto_a
    move/from16 v23, p3

    move v2, v12

    :goto_b
    move-object/from16 v25, v14

    const/16 v24, -0x1

    goto/16 :goto_11

    :cond_c
    :goto_c
    move/from16 v23, p3

    move/from16 v17, v12

    move v15, v13

    move-object/from16 v25, v14

    const/16 v24, -0x1

    goto :goto_d

    :cond_d
    const/16 v5, 0x31

    if-gt v3, v5, :cond_e

    int-to-long v9, v4

    move/from16 v23, p3

    move-object/from16 v0, p0

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v11, v3

    move v3, v13

    move/from16 v4, p4

    move/from16 v5, v18

    move v7, v6

    move/from16 v6, v23

    move v8, v12

    move/from16 v17, v12

    move v15, v13

    const/16 v24, -0x1

    move-wide/from16 v12, v19

    move-object/from16 v25, v14

    move-object/from16 v14, p5

    .line 1295
    invoke-virtual/range {v0 .. v14}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;[BIIIIIIJIJLc/d/b/b/e/a/Vr;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto :goto_e

    :cond_e
    move/from16 v23, p3

    move-wide/from16 v19, v1

    move v11, v3

    move v7, v6

    move/from16 v17, v12

    move v15, v13

    move-object/from16 v25, v14

    const/16 v24, -0x1

    const/16 v1, 0x32

    if-ne v11, v1, :cond_10

    if-eq v7, v0, :cond_f

    :goto_d
    move/from16 v19, v15

    goto :goto_f

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v19

    move-object/from16 v8, p5

    .line 1296
    invoke-virtual/range {v0 .. v8}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;[BIIIJLc/d/b/b/e/a/Vr;)I

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v8, v4

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v23

    move v9, v11

    move-wide/from16 v10, v19

    move/from16 v12, v17

    move-object/from16 v13, p5

    .line 1297
    invoke-virtual/range {v0 .. v13}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;[BIIIIIIIJILc/d/b/b/e/a/Vr;)I

    move-result v0

    if-ne v0, v15, :cond_11

    :goto_e
    move/from16 v19, v0

    :goto_f
    move/from16 v5, v17

    .line 1298
    :goto_10
    invoke-static/range {p1 .. p1}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;)Lc/d/b/b/e/a/Pt;

    move-result-object v21

    move/from16 v17, v18

    move-object/from16 v18, p2

    move/from16 v20, p4

    move-object/from16 v22, p5

    .line 1299
    invoke-static/range {v17 .. v22}, Lc/d/b/b/b/d/d;->a(I[BIILc/d/b/b/e/a/Pt;Lc/d/b/b/e/a/Vr;)I

    move-result v0

    move/from16 v17, v5

    :cond_11
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v2, v17

    :goto_11
    const/4 v12, -0x1

    move-object/from16 v15, p0

    move/from16 v1, v23

    move-object/from16 v14, v25

    goto/16 :goto_0

    :cond_12
    if-ne v0, v7, :cond_13

    return-void

    .line 1300
    :cond_13
    invoke-static {}, Lc/d/b/b/e/a/Ms;->g()Lc/d/b/b/e/a/Ms;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1301
    invoke-virtual/range {v0 .. v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;[BIIILc/d/b/b/e/a/Vr;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1341
    iget-boolean v0, p0, Lc/d/b/b/e/a/nt;->j:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 1342
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->c:[I

    add-int/2addr p2, v3

    aget p2, v0, p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1343
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1344
    :pswitch_0
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 1345
    :pswitch_1
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 1346
    :pswitch_2
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 1347
    :pswitch_3
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 1348
    :pswitch_4
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 1349
    :pswitch_5
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 1350
    :pswitch_6
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 1351
    :pswitch_7
    sget-object p2, Lc/d/b/b/e/a/Yr;->a:Lc/d/b/b/e/a/Yr;

    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Yr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 1352
    :pswitch_8
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 1353
    :pswitch_9
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1354
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1355
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 1356
    :cond_a
    instance-of p2, p1, Lc/d/b/b/e/a/Yr;

    if-eqz p2, :cond_c

    .line 1357
    sget-object p2, Lc/d/b/b/e/a/Yr;->a:Lc/d/b/b/e/a/Yr;

    invoke-virtual {p2, p1}, Lc/d/b/b/e/a/Yr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 1358
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1359
    :pswitch_a
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1360
    :pswitch_b
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 1361
    :pswitch_c
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 1362
    :pswitch_d
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 1363
    :pswitch_e
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 1364
    :pswitch_f
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 1365
    :pswitch_10
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 1366
    :pswitch_11
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 1367
    :cond_14
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->c:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 1368
    invoke-static {p1, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1337
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->c:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1338
    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1339
    iget-boolean v0, p0, Lc/d/b/b/e/a/nt;->j:Z

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 59
    iget-boolean v2, v0, Lc/d/b/b/e/a/nt;->j:Z

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    .line 60
    sget-object v2, Lc/d/b/b/e/a/nt;->b:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 61
    :goto_0
    iget-object v7, v0, Lc/d/b/b/e/a/nt;->c:[I

    array-length v7, v7

    if-ge v5, v7, :cond_12

    .line 62
    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->d(I)I

    move-result v7

    and-int v8, v7, v4

    ushr-int/lit8 v8, v8, 0x14

    .line 63
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v10, v9, v5

    and-int/2addr v7, v3

    int-to-long v11, v7

    .line 64
    sget-object v7, Lc/d/b/b/e/a/ys;->J:Lc/d/b/b/e/a/ys;

    .line 65
    iget v7, v7, Lc/d/b/b/e/a/ys;->ba:I

    if-lt v8, v7, :cond_0

    .line 66
    sget-object v7, Lc/d/b/b/e/a/ys;->W:Lc/d/b/b/e/a/ys;

    .line 67
    iget v7, v7, Lc/d/b/b/e/a/ys;->ba:I

    if-gt v8, v7, :cond_0

    add-int/lit8 v7, v5, 0x2

    .line 68
    aget v7, v9, v7

    and-int/2addr v7, v3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    .line 69
    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 70
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/e/a/lt;

    .line 71
    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v8

    .line 72
    invoke-static {v10, v7, v8}, Lc/d/b/b/e/a/ls;->b(ILc/d/b/b/e/a/lt;Lc/d/b/b/e/a/zt;)I

    move-result v7

    goto/16 :goto_3

    .line 73
    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 74
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v10, v7, v8}, Lc/d/b/b/e/a/ls;->f(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 75
    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 76
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->b(II)I

    move-result v7

    goto/16 :goto_3

    .line 77
    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 78
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->p(I)I

    move-result v7

    goto/16 :goto_3

    .line 79
    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 80
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->b(I)I

    move-result v7

    goto/16 :goto_3

    .line 81
    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 82
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->c(II)I

    move-result v7

    goto/16 :goto_3

    .line 83
    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 84
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->a(II)I

    move-result v7

    goto/16 :goto_3

    .line 85
    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 86
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/e/a/Yr;

    .line 87
    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/Yr;)I

    move-result v7

    goto/16 :goto_3

    .line 88
    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 89
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 90
    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lc/d/b/b/e/a/Bt;->a(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)I

    move-result v7

    goto/16 :goto_3

    .line 91
    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 92
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 93
    instance-of v8, v7, Lc/d/b/b/e/a/Yr;

    if-eqz v8, :cond_1

    .line 94
    check-cast v7, Lc/d/b/b/e/a/Yr;

    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/Yr;)I

    move-result v7

    goto/16 :goto_3

    .line 95
    :cond_1
    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->b(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    .line 96
    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 97
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->n(I)I

    move-result v7

    goto/16 :goto_3

    .line 98
    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 99
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->a(I)I

    move-result v7

    goto/16 :goto_3

    .line 100
    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 101
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->o(I)I

    move-result v7

    goto/16 :goto_3

    .line 102
    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 103
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->i(II)I

    move-result v7

    goto/16 :goto_3

    .line 104
    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 105
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v10, v7, v8}, Lc/d/b/b/e/a/ls;->e(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 106
    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 107
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v10, v7, v8}, Lc/d/b/b/e/a/ls;->d(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 108
    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 109
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->c(I)I

    move-result v7

    goto/16 :goto_3

    .line 110
    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 111
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 112
    :pswitch_12
    iget-object v7, v0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    .line 113
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 114
    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v7, Lc/d/b/b/e/a/ht;

    invoke-virtual {v7, v10, v8, v9}, Lc/d/b/b/e/a/ht;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x0

    goto/16 :goto_4

    .line 116
    :pswitch_13
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v8

    .line 117
    invoke-static {v10, v7, v8}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/zt;)I

    move-result v7

    goto/16 :goto_3

    .line 118
    :pswitch_14
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 120
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_2

    int-to-long v11, v7

    .line 121
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_2
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 123
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 124
    :pswitch_15
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 125
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 126
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_3

    int-to-long v11, v7

    .line 127
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_3
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 129
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 130
    :pswitch_16
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 132
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_4

    int-to-long v11, v7

    .line 133
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_4
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 135
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 136
    :pswitch_17
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 138
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_5

    int-to-long v11, v7

    .line 139
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_5
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 141
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 142
    :pswitch_18
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 144
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_6

    int-to-long v11, v7

    .line 145
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 146
    :cond_6
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 147
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 148
    :pswitch_19
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 149
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->f(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 150
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_7

    int-to-long v11, v7

    .line 151
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 152
    :cond_7
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 153
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 154
    :pswitch_1a
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 155
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 156
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_8

    int-to-long v11, v7

    .line 157
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 158
    :cond_8
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 159
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 160
    :pswitch_1b
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 161
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 162
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_9

    int-to-long v11, v7

    .line 163
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 164
    :cond_9
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 165
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 166
    :pswitch_1c
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 167
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 168
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_a

    int-to-long v11, v7

    .line 169
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 170
    :cond_a
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 171
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 172
    :pswitch_1d
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 173
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->e(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 174
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_b

    int-to-long v11, v7

    .line 175
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 176
    :cond_b
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 177
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    goto/16 :goto_2

    .line 178
    :pswitch_1e
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 179
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 180
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_c

    int-to-long v11, v7

    .line 181
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 182
    :cond_c
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 183
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    goto :goto_2

    .line 184
    :pswitch_1f
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 185
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->a(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 186
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_d

    int-to-long v11, v7

    .line 187
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 188
    :cond_d
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 189
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    goto :goto_2

    .line 190
    :pswitch_20
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 191
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 192
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_e

    int-to-long v11, v7

    .line 193
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 194
    :cond_e
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 195
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    goto :goto_2

    .line 196
    :pswitch_21
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 197
    invoke-static {v8}, Lc/d/b/b/e/a/Bt;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 198
    iget-boolean v9, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v9, :cond_f

    int-to-long v11, v7

    .line 199
    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 200
    :cond_f
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v7

    .line 201
    invoke-static {v8}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v9

    :goto_2
    add-int/2addr v9, v7

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    move v6, v9

    goto/16 :goto_4

    .line 202
    :pswitch_22
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->e(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 203
    :pswitch_23
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->i(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 204
    :pswitch_24
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 205
    :pswitch_25
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 206
    :pswitch_26
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 207
    :pswitch_27
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->h(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 208
    :pswitch_28
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 209
    :pswitch_29
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v8

    .line 210
    invoke-static {v10, v7, v8}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/zt;)I

    move-result v7

    goto/16 :goto_3

    .line 211
    :pswitch_2a
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 212
    :pswitch_2b
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->l(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 213
    :pswitch_2c
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 214
    :pswitch_2d
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 215
    :pswitch_2e
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->g(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 216
    :pswitch_2f
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 217
    :pswitch_30
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->c(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 218
    :pswitch_31
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 219
    :pswitch_32
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/Bt;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 220
    :pswitch_33
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 221
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/e/a/lt;

    .line 222
    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v8

    .line 223
    invoke-static {v10, v7, v8}, Lc/d/b/b/e/a/ls;->b(ILc/d/b/b/e/a/lt;Lc/d/b/b/e/a/zt;)I

    move-result v7

    goto/16 :goto_3

    .line 224
    :pswitch_34
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 225
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v10, v7, v8}, Lc/d/b/b/e/a/ls;->f(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 226
    :pswitch_35
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 227
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->b(II)I

    move-result v7

    goto/16 :goto_3

    .line 228
    :pswitch_36
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 229
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->p(I)I

    move-result v7

    goto/16 :goto_3

    .line 230
    :pswitch_37
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 231
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->b(I)I

    move-result v7

    goto/16 :goto_3

    .line 232
    :pswitch_38
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 233
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->c(II)I

    move-result v7

    goto/16 :goto_3

    .line 234
    :pswitch_39
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 235
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->a(II)I

    move-result v7

    goto/16 :goto_3

    .line 236
    :pswitch_3a
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 237
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/b/e/a/Yr;

    .line 238
    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/Yr;)I

    move-result v7

    goto/16 :goto_3

    .line 239
    :pswitch_3b
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 240
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 241
    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lc/d/b/b/e/a/Bt;->a(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)I

    move-result v7

    goto/16 :goto_3

    .line 242
    :pswitch_3c
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 243
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 244
    instance-of v8, v7, Lc/d/b/b/e/a/Yr;

    if-eqz v8, :cond_10

    .line 245
    check-cast v7, Lc/d/b/b/e/a/Yr;

    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/Yr;)I

    move-result v7

    goto/16 :goto_3

    .line 246
    :cond_10
    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->b(ILjava/lang/String;)I

    move-result v7

    goto :goto_3

    .line 247
    :pswitch_3d
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 248
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->n(I)I

    move-result v7

    goto :goto_3

    .line 249
    :pswitch_3e
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 250
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->a(I)I

    move-result v7

    goto :goto_3

    .line 251
    :pswitch_3f
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 252
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->o(I)I

    move-result v7

    goto :goto_3

    .line 253
    :pswitch_40
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 254
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v10, v7}, Lc/d/b/b/e/a/ls;->i(II)I

    move-result v7

    goto :goto_3

    .line 255
    :pswitch_41
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 256
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v10, v7, v8}, Lc/d/b/b/e/a/ls;->e(IJ)I

    move-result v7

    goto :goto_3

    .line 257
    :pswitch_42
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 258
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v10, v7, v8}, Lc/d/b/b/e/a/ls;->d(IJ)I

    move-result v7

    goto :goto_3

    .line 259
    :pswitch_43
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 260
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->c(I)I

    move-result v7

    goto :goto_3

    .line 261
    :pswitch_44
    invoke-virtual {v0, v1, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 262
    invoke-static {v10}, Lc/d/b/b/e/a/ls;->d(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v6

    move v6, v7

    :cond_11
    :goto_4
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    .line 263
    :cond_12
    iget-object v2, v0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    .line 264
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 265
    check-cast v2, Lc/d/b/b/e/a/Qt;

    .line 266
    check-cast v1, Lc/d/b/b/e/a/Pt;

    .line 267
    invoke-virtual {v1}, Lc/d/b/b/e/a/Pt;->b()I

    move-result v1

    add-int/2addr v1, v6

    return v1

    .line 268
    :cond_13
    sget-object v2, Lc/d/b/b/e/a/nt;->b:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 269
    :goto_5
    iget-object v10, v0, Lc/d/b/b/e/a/nt;->c:[I

    array-length v10, v10

    if-ge v6, v10, :cond_28

    .line 270
    invoke-virtual {v0, v6}, Lc/d/b/b/e/a/nt;->d(I)I

    move-result v10

    .line 271
    iget-object v11, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v12, v11, v6

    and-int/2addr v4, v10

    ushr-int/lit8 v4, v4, 0x14

    const/16 v13, 0x11

    if-gt v4, v13, :cond_14

    add-int/lit8 v13, v6, 0x2

    .line 272
    aget v11, v11, v13

    and-int v13, v11, v3

    ushr-int/lit8 v14, v11, 0x14

    const/4 v15, 0x1

    shl-int v14, v15, v14

    if-eq v13, v8, :cond_16

    int-to-long v8, v13

    .line 273
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v13

    goto :goto_7

    .line 274
    :cond_14
    iget-boolean v13, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v13, :cond_15

    sget-object v13, Lc/d/b/b/e/a/ys;->J:Lc/d/b/b/e/a/ys;

    .line 275
    iget v13, v13, Lc/d/b/b/e/a/ys;->ba:I

    if-lt v4, v13, :cond_15

    .line 276
    sget-object v13, Lc/d/b/b/e/a/ys;->W:Lc/d/b/b/e/a/ys;

    .line 277
    iget v13, v13, Lc/d/b/b/e/a/ys;->ba:I

    if-gt v4, v13, :cond_15

    add-int/lit8 v13, v6, 0x2

    .line 278
    aget v11, v11, v13

    and-int/2addr v11, v3

    goto :goto_6

    :cond_15
    const/4 v11, 0x0

    :goto_6
    const/4 v14, 0x0

    :cond_16
    :goto_7
    and-int/2addr v3, v10

    move v13, v8

    move v10, v9

    int-to-long v8, v3

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_a

    .line 279
    :pswitch_45
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 280
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/lt;

    .line 281
    invoke-virtual {v0, v6}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v4

    .line 282
    invoke-static {v12, v3, v4}, Lc/d/b/b/e/a/ls;->b(ILc/d/b/b/e/a/lt;Lc/d/b/b/e/a/zt;)I

    move-result v3

    goto/16 :goto_9

    .line 283
    :pswitch_46
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 284
    invoke-static {v1, v8, v9}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lc/d/b/b/e/a/ls;->f(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 285
    :pswitch_47
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 286
    invoke-static {v1, v8, v9}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->b(II)I

    move-result v3

    goto/16 :goto_9

    .line 287
    :pswitch_48
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 288
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->p(I)I

    move-result v3

    goto/16 :goto_9

    .line 289
    :pswitch_49
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 290
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->b(I)I

    move-result v3

    goto/16 :goto_9

    .line 291
    :pswitch_4a
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 292
    invoke-static {v1, v8, v9}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->c(II)I

    move-result v3

    goto/16 :goto_9

    .line 293
    :pswitch_4b
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 294
    invoke-static {v1, v8, v9}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->a(II)I

    move-result v3

    goto/16 :goto_9

    .line 295
    :pswitch_4c
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 296
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Yr;

    .line 297
    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/Yr;)I

    move-result v3

    goto/16 :goto_9

    .line 298
    :pswitch_4d
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 299
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 300
    invoke-virtual {v0, v6}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lc/d/b/b/e/a/Bt;->a(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)I

    move-result v3

    goto/16 :goto_9

    .line 301
    :pswitch_4e
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 302
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 303
    instance-of v4, v3, Lc/d/b/b/e/a/Yr;

    if-eqz v4, :cond_17

    .line 304
    check-cast v3, Lc/d/b/b/e/a/Yr;

    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/Yr;)I

    move-result v3

    goto/16 :goto_9

    .line 305
    :cond_17
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_9

    .line 306
    :pswitch_4f
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 307
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->n(I)I

    move-result v3

    goto/16 :goto_9

    .line 308
    :pswitch_50
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 309
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->a(I)I

    move-result v3

    goto/16 :goto_9

    .line 310
    :pswitch_51
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 311
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->o(I)I

    move-result v3

    goto/16 :goto_9

    .line 312
    :pswitch_52
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 313
    invoke-static {v1, v8, v9}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->i(II)I

    move-result v3

    goto/16 :goto_9

    .line 314
    :pswitch_53
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 315
    invoke-static {v1, v8, v9}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lc/d/b/b/e/a/ls;->e(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 316
    :pswitch_54
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 317
    invoke-static {v1, v8, v9}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lc/d/b/b/e/a/ls;->d(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 318
    :pswitch_55
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 319
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->c(I)I

    move-result v3

    goto/16 :goto_9

    .line 320
    :pswitch_56
    invoke-virtual {v0, v1, v12, v6}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 321
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->d(I)I

    move-result v3

    goto/16 :goto_9

    .line 322
    :pswitch_57
    iget-object v3, v0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    .line 323
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lc/d/b/b/e/a/nt;->b(I)Ljava/lang/Object;

    move-result-object v8

    .line 324
    check-cast v3, Lc/d/b/b/e/a/ht;

    invoke-virtual {v3, v12, v4, v8}, Lc/d/b/b/e/a/ht;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v7, v7, 0x0

    goto/16 :goto_a

    .line 325
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 326
    invoke-virtual {v0, v6}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v4

    .line 327
    invoke-static {v12, v3, v4}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/zt;)I

    move-result v3

    goto/16 :goto_9

    .line 328
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 329
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 330
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_18

    int-to-long v8, v11

    .line 331
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :cond_18
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 333
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    goto/16 :goto_8

    .line 334
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 335
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 336
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_19

    int-to-long v8, v11

    .line 337
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    :cond_19
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 339
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    goto/16 :goto_8

    .line 340
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 341
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 342
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_1a

    int-to-long v8, v11

    .line 343
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    :cond_1a
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 345
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    goto/16 :goto_8

    .line 346
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 347
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 348
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_1b

    int-to-long v8, v11

    .line 349
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_1b
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 351
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    goto/16 :goto_8

    .line 352
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 353
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 354
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_1c

    int-to-long v8, v11

    .line 355
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 356
    :cond_1c
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 357
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    goto/16 :goto_8

    .line 358
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 359
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 360
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_1d

    int-to-long v8, v11

    .line 361
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 362
    :cond_1d
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 363
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    goto/16 :goto_8

    .line 364
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 365
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 366
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_1e

    int-to-long v8, v11

    .line 367
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 368
    :cond_1e
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 369
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    goto/16 :goto_8

    .line 370
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 371
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 372
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_1f

    int-to-long v8, v11

    .line 373
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 374
    :cond_1f
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 375
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    goto/16 :goto_8

    .line 376
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 377
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 378
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_20

    int-to-long v8, v11

    .line 379
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 380
    :cond_20
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 381
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    goto/16 :goto_8

    .line 382
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 383
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 384
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_21

    int-to-long v8, v11

    .line 385
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 386
    :cond_21
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 387
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    goto/16 :goto_8

    .line 388
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 389
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 390
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_22

    int-to-long v8, v11

    .line 391
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 392
    :cond_22
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 393
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    goto :goto_8

    .line 394
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 395
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 396
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_23

    int-to-long v8, v11

    .line 397
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 398
    :cond_23
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 399
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    goto :goto_8

    .line 400
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 401
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 402
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_24

    int-to-long v8, v11

    .line 403
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 404
    :cond_24
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 405
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    goto :goto_8

    .line 406
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 407
    invoke-static {v3}, Lc/d/b/b/e/a/Bt;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 408
    iget-boolean v4, v0, Lc/d/b/b/e/a/nt;->k:Z

    if-eqz v4, :cond_25

    int-to-long v8, v11

    .line 409
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 410
    :cond_25
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->i(I)I

    move-result v4

    .line 411
    invoke-static {v3}, Lc/d/b/b/e/a/ls;->k(I)I

    move-result v8

    :goto_8
    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v7

    move v7, v8

    goto/16 :goto_a

    .line 412
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 413
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 414
    :pswitch_68
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 415
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->i(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 416
    :pswitch_69
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 417
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 418
    :pswitch_6a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 419
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 420
    :pswitch_6b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 421
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 422
    :pswitch_6c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 423
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 424
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 425
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 426
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 427
    invoke-virtual {v0, v6}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v4

    .line 428
    invoke-static {v12, v3, v4}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/zt;)I

    move-result v3

    goto/16 :goto_9

    .line 429
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 430
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 431
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->l(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 432
    :pswitch_71
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 433
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 434
    :pswitch_72
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 435
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 436
    :pswitch_73
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 437
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 438
    :pswitch_74
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 439
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 440
    :pswitch_75
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 441
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 442
    :pswitch_76
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 443
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 444
    :pswitch_77
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 445
    invoke-static {v12, v3}, Lc/d/b/b/e/a/Bt;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_78
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 446
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/lt;

    .line 447
    invoke-virtual {v0, v6}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v4

    .line 448
    invoke-static {v12, v3, v4}, Lc/d/b/b/e/a/ls;->b(ILc/d/b/b/e/a/lt;Lc/d/b/b/e/a/zt;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_79
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 449
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lc/d/b/b/e/a/ls;->f(IJ)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7a
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 450
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->b(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7b
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 451
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->p(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7c
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 452
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->b(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7d
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 453
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->c(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7e
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 454
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->a(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7f
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 455
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/Yr;

    .line 456
    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/Yr;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_80
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 457
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 458
    invoke-virtual {v0, v6}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lc/d/b/b/e/a/Bt;->a(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_81
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 459
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 460
    instance-of v4, v3, Lc/d/b/b/e/a/Yr;

    if-eqz v4, :cond_26

    .line 461
    check-cast v3, Lc/d/b/b/e/a/Yr;

    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->c(ILc/d/b/b/e/a/Yr;)I

    move-result v3

    goto :goto_9

    .line 462
    :cond_26
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->b(ILjava/lang/String;)I

    move-result v3

    goto :goto_9

    :pswitch_82
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 463
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->n(I)I

    move-result v3

    goto :goto_9

    :pswitch_83
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 464
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->a(I)I

    move-result v3

    goto :goto_9

    :pswitch_84
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 465
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->o(I)I

    move-result v3

    goto :goto_9

    :pswitch_85
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 466
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lc/d/b/b/e/a/ls;->i(II)I

    move-result v3

    goto :goto_9

    :pswitch_86
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 467
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lc/d/b/b/e/a/ls;->e(IJ)I

    move-result v3

    goto :goto_9

    :pswitch_87
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 468
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lc/d/b/b/e/a/ls;->d(IJ)I

    move-result v3

    goto :goto_9

    :pswitch_88
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 469
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->c(I)I

    move-result v3

    goto :goto_9

    :pswitch_89
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 470
    invoke-static {v12}, Lc/d/b/b/e/a/ls;->d(I)I

    move-result v3

    :goto_9
    add-int/2addr v3, v7

    move v7, v3

    :cond_27
    :goto_a
    add-int/lit8 v6, v6, 0x3

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    move v9, v10

    move v8, v13

    goto/16 :goto_5

    .line 471
    :cond_28
    iget-object v2, v0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    .line 472
    invoke-virtual {v2, v1}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 473
    check-cast v2, Lc/d/b/b/e/a/Qt;

    .line 474
    check-cast v3, Lc/d/b/b/e/a/Pt;

    .line 475
    invoke-virtual {v3}, Lc/d/b/b/e/a/Pt;->b()I

    move-result v2

    add-int/2addr v2, v7

    .line 476
    iget-boolean v3, v0, Lc/d/b/b/e/a/nt;->h:Z

    if-eqz v3, :cond_2b

    .line 477
    iget-object v3, v0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {v3, v1}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object v1

    const/4 v3, 0x0

    .line 478
    :goto_b
    iget-object v4, v1, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v4}, Lc/d/b/b/e/a/Ct;->b()I

    move-result v4

    if-ge v5, v4, :cond_29

    .line 479
    iget-object v4, v1, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    .line 480
    invoke-virtual {v4, v5}, Lc/d/b/b/e/a/Ct;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 481
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/e/a/xs;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lc/d/b/b/e/a/vs;->b(Lc/d/b/b/e/a/xs;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 482
    :cond_29
    iget-object v1, v1, Lc/d/b/b/e/a/vs;->b:Lc/d/b/b/e/a/Ct;

    invoke-virtual {v1}, Lc/d/b/b/e/a/Ct;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 483
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/e/a/xs;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lc/d/b/b/e/a/vs;->b(Lc/d/b/b/e/a/xs;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_c

    :cond_2a
    add-int/2addr v2, v3

    :cond_2b
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 697
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 711
    iget-boolean v0, p0, Lc/d/b/b/e/a/nt;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->c:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 713
    invoke-static {p1, v1, v2}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 714
    sget-object v0, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {v0, p1, v1, v2, p2}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->c:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 709
    sget-object p3, Lc/d/b/b/e/a/Ut;->f:Lc/d/b/b/e/a/Ut$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Lc/d/b/b/e/a/Ut$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lc/d/b/b/e/a/hu;)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 484
    iget-boolean v3, v0, Lc/d/b/b/e/a/nt;->h:Z

    if-eqz v3, :cond_0

    .line 485
    iget-object v3, v0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {v3, v1}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object v3

    .line 486
    invoke-virtual {v3}, Lc/d/b/b/e/a/vs;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 487
    invoke-virtual {v3}, Lc/d/b/b/e/a/vs;->c()Ljava/util/Iterator;

    move-result-object v3

    .line 488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    .line 489
    iget-object v6, v0, Lc/d/b/b/e/a/nt;->c:[I

    array-length v6, v6

    .line 490
    sget-object v7, Lc/d/b/b/e/a/nt;->b:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 491
    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->d(I)I

    move-result v11

    .line 492
    iget-object v12, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v13, v12, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    .line 493
    iget-boolean v15, v0, Lc/d/b/b/e/a/nt;->j:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v5, 0x2

    .line 494
    aget v12, v12, v15

    and-int v15, v12, v16

    if-eq v15, v9, :cond_1

    int-to-long v9, v15

    .line 495
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    goto :goto_2

    :cond_1
    move v15, v9

    :goto_2
    ushr-int/lit8 v9, v12, 0x14

    shl-int v9, v4, v9

    goto :goto_3

    :cond_2
    move v15, v9

    const/4 v9, 0x0

    :goto_3
    if-nez v3, :cond_4

    and-int v11, v11, v16

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_4

    .line 496
    :pswitch_0
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 497
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v9

    .line 498
    move-object v11, v2

    check-cast v11, Lc/d/b/b/e/a/ns;

    invoke-virtual {v11, v13, v4, v9}, Lc/d/b/b/e/a/ns;->b(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_4

    .line 499
    :pswitch_1
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 500
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lc/d/b/b/e/a/ns;

    .line 501
    iget-object v4, v4, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/b/b/e/a/ls;->b(IJ)V

    goto/16 :goto_4

    .line 502
    :pswitch_2
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 503
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 504
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->g(II)V

    goto/16 :goto_4

    .line 505
    :pswitch_3
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 506
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lc/d/b/b/e/a/ns;

    .line 507
    iget-object v4, v4, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    .line 508
    invoke-virtual {v4, v13, v11, v12}, Lc/d/b/b/e/a/ls;->c(IJ)V

    goto/16 :goto_4

    .line 509
    :pswitch_4
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 510
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 511
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    .line 512
    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->h(II)V

    goto/16 :goto_4

    .line 513
    :pswitch_5
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 514
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 515
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    .line 516
    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->e(II)V

    goto/16 :goto_4

    .line 517
    :pswitch_6
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 518
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 519
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->f(II)V

    goto/16 :goto_4

    .line 520
    :pswitch_7
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 521
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/Yr;

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 522
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->a(ILc/d/b/b/e/a/Yr;)V

    goto/16 :goto_4

    .line 523
    :pswitch_8
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 524
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 525
    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Lc/d/b/b/e/a/ns;

    invoke-virtual {v11, v13, v4, v9}, Lc/d/b/b/e/a/ns;->a(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_4

    .line 526
    :pswitch_9
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 527
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lc/d/b/b/e/a/nt;->a(ILjava/lang/Object;Lc/d/b/b/e/a/hu;)V

    goto/16 :goto_4

    .line 528
    :pswitch_a
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 529
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->f(Ljava/lang/Object;J)Z

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 530
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->a(IZ)V

    goto/16 :goto_4

    .line 531
    :pswitch_b
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 532
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 533
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->h(II)V

    goto/16 :goto_4

    .line 534
    :pswitch_c
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 535
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lc/d/b/b/e/a/ns;

    .line 536
    iget-object v4, v4, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/b/b/e/a/ls;->c(IJ)V

    goto/16 :goto_4

    .line 537
    :pswitch_d
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 538
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 539
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->e(II)V

    goto/16 :goto_4

    .line 540
    :pswitch_e
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 541
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lc/d/b/b/e/a/ns;

    .line 542
    iget-object v4, v4, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/b/b/e/a/ls;->a(IJ)V

    goto/16 :goto_4

    .line 543
    :pswitch_f
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 544
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lc/d/b/b/e/a/ns;

    .line 545
    iget-object v4, v4, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    .line 546
    invoke-virtual {v4, v13, v11, v12}, Lc/d/b/b/e/a/ls;->a(IJ)V

    goto/16 :goto_4

    .line 547
    :pswitch_10
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 548
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;J)F

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 549
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->a(IF)V

    goto/16 :goto_4

    .line 550
    :pswitch_11
    invoke-virtual {v0, v1, v13, v5}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 551
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lc/d/b/b/e/a/ns;

    .line 552
    iget-object v4, v4, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/b/b/e/a/ls;->a(ID)V

    goto/16 :goto_4

    .line 553
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v5}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/hu;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 554
    :pswitch_13
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 555
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 556
    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v11

    .line 557
    invoke-static {v4, v9, v2, v11}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/hu;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_4

    .line 558
    :pswitch_14
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 559
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 560
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->e(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 561
    :pswitch_15
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 562
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 563
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->j(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 564
    :pswitch_16
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 565
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 566
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->g(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 567
    :pswitch_17
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 568
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 569
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->l(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 570
    :pswitch_18
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 571
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 572
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->m(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 573
    :pswitch_19
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 574
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 575
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->i(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 576
    :pswitch_1a
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 577
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 578
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->n(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 579
    :pswitch_1b
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 580
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 581
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->k(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 582
    :pswitch_1c
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 583
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 584
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->f(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 585
    :pswitch_1d
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 586
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 587
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->h(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 588
    :pswitch_1e
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 589
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 590
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->d(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 591
    :pswitch_1f
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 592
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 593
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->c(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 594
    :pswitch_20
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 595
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 596
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 597
    :pswitch_21
    iget-object v9, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v9, v9, v5

    .line 598
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 599
    invoke-static {v9, v11, v2, v4}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 600
    :pswitch_22
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 601
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 602
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->e(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 603
    :pswitch_23
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 604
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 605
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->j(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 606
    :pswitch_24
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 607
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 608
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->g(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 609
    :pswitch_25
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 610
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 611
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->l(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 612
    :pswitch_26
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 613
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 614
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->m(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 615
    :pswitch_27
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 616
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 617
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->i(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 618
    :pswitch_28
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 619
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 620
    invoke-static {v4, v9, v2}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/hu;)V

    goto/16 :goto_4

    .line 621
    :pswitch_29
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 622
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 623
    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v11

    .line 624
    invoke-static {v4, v9, v2, v11}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/hu;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_4

    .line 625
    :pswitch_2a
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 626
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 627
    invoke-static {v4, v9, v2}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/hu;)V

    goto/16 :goto_4

    .line 628
    :pswitch_2b
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 629
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 630
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->n(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 631
    :pswitch_2c
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 632
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 633
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->k(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 634
    :pswitch_2d
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 635
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 636
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->f(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 637
    :pswitch_2e
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 638
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 639
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->h(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 640
    :pswitch_2f
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 641
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 642
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->d(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 643
    :pswitch_30
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 644
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 645
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->c(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 646
    :pswitch_31
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 647
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 648
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->b(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    .line 649
    :pswitch_32
    iget-object v4, v0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v5

    .line 650
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 651
    invoke-static {v4, v9, v2, v8}, Lc/d/b/b/e/a/Bt;->a(ILjava/util/List;Lc/d/b/b/e/a/hu;Z)V

    goto/16 :goto_4

    :pswitch_33
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 652
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v9

    .line 653
    move-object v11, v2

    check-cast v11, Lc/d/b/b/e/a/ns;

    invoke-virtual {v11, v13, v4, v9}, Lc/d/b/b/e/a/ns;->b(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_4

    :pswitch_34
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 654
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lc/d/b/b/e/a/ns;

    .line 655
    iget-object v4, v4, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/b/b/e/a/ls;->b(IJ)V

    goto/16 :goto_4

    :pswitch_35
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 656
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 657
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->g(II)V

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 658
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lc/d/b/b/e/a/ns;

    .line 659
    iget-object v4, v4, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    .line 660
    invoke-virtual {v4, v13, v11, v12}, Lc/d/b/b/e/a/ls;->c(IJ)V

    goto/16 :goto_4

    :pswitch_37
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 661
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 662
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    .line 663
    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->h(II)V

    goto/16 :goto_4

    :pswitch_38
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 664
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 665
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    .line 666
    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->e(II)V

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 667
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 668
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->f(II)V

    goto/16 :goto_4

    :pswitch_3a
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 669
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/e/a/Yr;

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 670
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->a(ILc/d/b/b/e/a/Yr;)V

    goto/16 :goto_4

    :pswitch_3b
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 671
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 672
    invoke-virtual {v0, v5}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Lc/d/b/b/e/a/ns;

    invoke-virtual {v11, v13, v4, v9}, Lc/d/b/b/e/a/ns;->a(ILjava/lang/Object;Lc/d/b/b/e/a/zt;)V

    goto/16 :goto_4

    :pswitch_3c
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 673
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lc/d/b/b/e/a/nt;->a(ILjava/lang/Object;Lc/d/b/b/e/a/hu;)V

    goto/16 :goto_4

    :pswitch_3d
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 674
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 675
    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 676
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->a(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 677
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 678
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->h(II)V

    goto :goto_4

    :pswitch_3f
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 679
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lc/d/b/b/e/a/ns;

    .line 680
    iget-object v4, v4, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/b/b/e/a/ls;->c(IJ)V

    goto :goto_4

    :pswitch_40
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 681
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 682
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->e(II)V

    goto :goto_4

    :pswitch_41
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 683
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lc/d/b/b/e/a/ns;

    .line 684
    iget-object v4, v4, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/b/b/e/a/ls;->a(IJ)V

    goto :goto_4

    :pswitch_42
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 685
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lc/d/b/b/e/a/ns;

    .line 686
    iget-object v4, v4, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    .line 687
    invoke-virtual {v4, v13, v11, v12}, Lc/d/b/b/e/a/ls;->a(IJ)V

    goto :goto_4

    :pswitch_43
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 688
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 689
    move-object v9, v2

    check-cast v9, Lc/d/b/b/e/a/ns;

    .line 690
    iget-object v9, v9, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v9, v13, v4}, Lc/d/b/b/e/a/ls;->a(IF)V

    goto :goto_4

    :pswitch_44
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 691
    invoke-static {v1, v11, v12}, Lc/d/b/b/e/a/Ut;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 692
    move-object v4, v2

    check-cast v4, Lc/d/b/b/e/a/ns;

    .line 693
    iget-object v4, v4, Lc/d/b/b/e/a/ns;->a:Lc/d/b/b/e/a/ls;

    invoke-virtual {v4, v13, v11, v12}, Lc/d/b/b/e/a/ls;->a(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x3

    move v9, v15

    goto/16 :goto_1

    .line 694
    :cond_4
    iget-object v1, v0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {v1, v3}, Lc/d/b/b/e/a/ss;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_5
    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 695
    iget-object v3, v0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    invoke-static {v3, v1, v2}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/Ot;Ljava/lang/Object;Lc/d/b/b/e/a/hu;)V

    return-void

    .line 696
    :cond_6
    iget-object v1, v0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {v1, v2, v3}, Lc/d/b/b/e/a/ss;->a(Lc/d/b/b/e/a/hu;Ljava/util/Map$Entry;)V

    goto :goto_6

    :goto_5
    throw v4

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->c:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 699
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 700
    invoke-virtual {p0, p2, v0, p3}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 701
    :cond_0
    invoke-static {p1, v1, v2}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 702
    invoke-static {p2, v1, v2}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 703
    invoke-static {v3, p2}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 704
    invoke-static {p1, v1, v2, p2}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 705
    invoke-virtual {p0, p1, v0, p3}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 706
    invoke-static {p1, v1, v2, p2}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 707
    invoke-virtual {p0, p1, v0, p3}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lc/d/b/b/e/a/nt;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lc/d/b/b/e/a/Bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lc/d/b/b/e/a/Bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lc/d/b/b/e/a/Bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lc/d/b/b/e/a/Bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lc/d/b/b/e/a/Bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lc/d/b/b/e/a/Bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lc/d/b/b/e/a/Bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 50
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    invoke-virtual {v2, p2}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 55
    :cond_4
    iget-boolean v0, p0, Lc/d/b/b/e/a/nt;->h:Z

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {v0, p2}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/vs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lc/d/b/b/e/a/Js;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lc/d/b/b/e/a/Js;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lc/d/b/b/e/a/nt;->m:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_c

    .line 3
    iget-object v4, p0, Lc/d/b/b/e/a/nt;->l:[I

    aget v4, v4, v1

    .line 4
    iget-object v6, p0, Lc/d/b/b/e/a/nt;->c:[I

    aget v6, v6, v4

    .line 5
    invoke-virtual {p0, v4}, Lc/d/b/b/e/a/nt;->d(I)I

    move-result v7

    .line 6
    iget-boolean v8, p0, Lc/d/b/b/e/a/nt;->j:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 7
    iget-object v8, p0, Lc/d/b/b/e/a/nt;->c:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 8
    sget-object v2, Lc/d/b/b/e/a/nt;->b:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {p0, p1, v4, v3, v8}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_6

    const/16 v6, 0x31

    if-eq v10, v6, :cond_7

    const/16 v5, 0x32

    if-eq v10, v5, :cond_4

    goto/16 :goto_5

    .line 10
    :cond_4
    iget-object v5, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 11
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Lc/d/b/b/e/a/ht;

    invoke-virtual {v5, v6}, Lc/d/b/b/e/a/ht;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    invoke-virtual {p0, v4}, Lc/d/b/b/e/a/nt;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->s:Lc/d/b/b/e/a/gt;

    check-cast v0, Lc/d/b/b/e/a/ht;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/ht;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/et;

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_6
    invoke-virtual {p0, p1, v6, v4}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 16
    invoke-virtual {p0, v4}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 17
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v4, v5}, Lc/d/b/b/e/a/zt;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 19
    invoke-static {p1, v6, v7}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 20
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 21
    invoke-virtual {p0, v4}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v4

    const/4 v7, 0x0

    .line 22
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 23
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 24
    invoke-interface {v4, v8}, Lc/d/b/b/e/a/zt;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    return v0

    .line 25
    :cond_a
    invoke-virtual {p0, p1, v4, v3, v8}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 26
    invoke-virtual {p0, v4}, Lc/d/b/b/e/a/nt;->a(I)Lc/d/b/b/e/a/zt;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 27
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-interface {v4, v5}, Lc/d/b/b/e/a/zt;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 29
    :cond_c
    iget-boolean v1, p0, Lc/d/b/b/e/a/nt;->h:Z

    if-eqz v1, :cond_d

    .line 30
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/vs;->b()Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v5
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p3}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 68
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lc/d/b/b/e/a/nt;->d(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lc/d/b/b/e/a/nt;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/Hs;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/Hs;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lc/d/b/b/e/a/Hs;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/Hs;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/Hs;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/Hs;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lc/d/b/b/e/a/nt;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/nt;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/Hs;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/Hs;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/Hs;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lc/d/b/b/e/a/Hs;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/Hs;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/Hs;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/b/e/a/Hs;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lc/d/b/b/e/a/Ut;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lc/d/b/b/e/a/Hs;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->q:Lc/d/b/b/e/a/Ot;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Ot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Lc/d/b/b/e/a/nt;->h:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 67
    iget-object v1, p0, Lc/d/b/b/e/a/nt;->r:Lc/d/b/b/e/a/ss;

    invoke-virtual {v1, p1}, Lc/d/b/b/e/a/ss;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/vs;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/e/a/vs;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final e(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/nt;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/nt;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lc/d/b/b/e/a/nt;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/d/b/b/e/a/nt;->a(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
