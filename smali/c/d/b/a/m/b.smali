.class public final Lc/d/b/a/m/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/a/m/b;->a:[B

    const/16 v0, 0xd

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lc/d/b/a/m/b;->b:[I

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lc/d/b/a/m/b;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lc/d/b/a/m/l;)I
    .locals 2

    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v0}, Lc/d/b/a/m/l;->a(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 29
    invoke-virtual {p0, v0}, Lc/d/b/a/m/l;->a(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, La/b/i/a/C;->a(Z)V

    .line 31
    sget-object p0, Lc/d/b/a/m/b;->b:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method

.method public static a(Lc/d/b/a/m/l;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/m/l;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lc/d/b/a/m/l;->a(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lc/d/b/a/m/l;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 7
    :cond_0
    invoke-static {p0}, Lc/d/b/a/m/b;->a(Lc/d/b/a/m/l;)I

    move-result v4

    const/4 v5, 0x4

    .line 8
    invoke-virtual {p0, v5}, Lc/d/b/a/m/l;->a(I)I

    move-result v6

    const/16 v7, 0x16

    if-eq v1, v0, :cond_1

    const/16 v8, 0x1d

    if-ne v1, v8, :cond_3

    .line 9
    :cond_1
    invoke-static {p0}, Lc/d/b/a/m/b;->a(Lc/d/b/a/m/l;)I

    move-result v4

    .line 10
    invoke-virtual {p0, v0}, Lc/d/b/a/m/l;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Lc/d/b/a/m/l;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v7, :cond_3

    .line 12
    invoke-virtual {p0, v5}, Lc/d/b/a/m/l;->a(I)I

    move-result v6

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_e

    const/16 p1, 0x11

    const/4 v2, 0x3

    const/4 v8, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v8, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 13
    new-instance p0, Lc/d/b/a/t;

    const-string p1, "Unsupported audio object type: "

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    :pswitch_0
    invoke-virtual {p0, v0}, Lc/d/b/a/m/l;->c(I)V

    .line 15
    invoke-virtual {p0}, Lc/d/b/a/m/l;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xe

    .line 16
    invoke-virtual {p0, v5}, Lc/d/b/a/m/l;->c(I)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lc/d/b/a/m/l;->e()Z

    move-result v5

    if-eqz v6, :cond_d

    const/16 v9, 0x14

    if-eq v1, v3, :cond_6

    if-ne v1, v9, :cond_7

    .line 18
    :cond_6
    invoke-virtual {p0, v2}, Lc/d/b/a/m/l;->c(I)V

    :cond_7
    if-eqz v5, :cond_b

    if-ne v1, v7, :cond_8

    const/16 v3, 0x10

    .line 19
    invoke-virtual {p0, v3}, Lc/d/b/a/m/l;->c(I)V

    :cond_8
    if-eq v1, p1, :cond_9

    const/16 p1, 0x13

    if-eq v1, p1, :cond_9

    if-eq v1, v9, :cond_9

    const/16 p1, 0x17

    if-ne v1, p1, :cond_a

    .line 20
    :cond_9
    invoke-virtual {p0, v2}, Lc/d/b/a/m/l;->c(I)V

    .line 21
    :cond_a
    invoke-virtual {p0, v0}, Lc/d/b/a/m/l;->c(I)V

    :cond_b
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p0, v8}, Lc/d/b/a/m/l;->a(I)I

    move-result p0

    if-eq p0, v8, :cond_c

    if-eq p0, v2, :cond_c

    goto :goto_0

    .line 23
    :cond_c
    new-instance p1, Lc/d/b/a/t;

    const-string v0, "Unsupported epConfig: "

    invoke-static {v0, p0}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/b/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 25
    :cond_e
    :goto_0
    sget-object p0, Lc/d/b/a/m/b;->c:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, La/b/i/a/C;->a(Z)V

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/a/m/l;

    .line 2
    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lc/d/b/a/m/l;-><init>([BI)V

    const/4 p0, 0x0

    .line 3
    invoke-static {v0, p0}, Lc/d/b/a/m/b;->a(Lc/d/b/a/m/l;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)[B
    .locals 2

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method
