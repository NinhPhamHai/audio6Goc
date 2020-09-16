.class public Lc/h/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[Lc/h/a/a/a/a;

.field public e:B

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lc/h/a/a/a/a;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lc/h/a/a/a/a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/h/a/a/a/a;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/h/a/a/a/a;->c:[B

    .line 5
    iput-object p1, p0, Lc/h/a/a/a/a;->d:[Lc/h/a/a/a/a;

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lc/h/a/a/a/a;->e:B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lc/h/a/a/a/a;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 9
    iput v0, p0, Lc/h/a/a/a/a;->a:I

    .line 10
    invoke-virtual {p0, p1}, Lc/h/a/a/a/a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/h/a/a/a/a;->b:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lc/h/a/a/a/a;->c:[B

    .line 12
    iput-object p1, p0, Lc/h/a/a/a/a;->d:[Lc/h/a/a/a/a;

    .line 13
    iput-byte p2, p0, Lc/h/a/a/a/a;->e:B

    .line 14
    iput p3, p0, Lc/h/a/a/a/a;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/h/a/a/a/a;
    .locals 8

    .line 13
    iget-object v0, p0, Lc/h/a/a/a/a;->d:[Lc/h/a/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "\\."

    .line 14
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lc/h/a/a/a/a;->d:[Lc/h/a/a/a/a;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 16
    invoke-virtual {v5}, Lc/h/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v6

    aget-object v7, p1, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-object v5

    .line 18
    :cond_1
    aget-object p1, p1, v1

    invoke-virtual {v5, p1}, Lc/h/a/a/a/a;->a(Ljava/lang/String;)Lc/h/a/a/a/a;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public a(Lc/h/a/a/a/a;)Z
    .locals 6

    .line 4
    iget-object v0, p0, Lc/h/a/a/a/a;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lc/h/a/a/a/a;->d:[Lc/h/a/a/a/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    array-length v0, v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    :goto_0
    new-array v3, v0, [Lc/h/a/a/a/a;

    .line 8
    iget-object v4, p0, Lc/h/a/a/a/a;->d:[Lc/h/a/a/a/a;

    if-eqz v4, :cond_2

    .line 9
    array-length v5, v4

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    sub-int/2addr v0, v2

    .line 10
    aput-object p1, v3, v0

    .line 11
    iput-object v3, p0, Lc/h/a/a/a/a;->d:[Lc/h/a/a/a/a;

    .line 12
    invoke-virtual {p0}, Lc/h/a/a/a/a;->c()V

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public a([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/a/a/a;->d:[Lc/h/a/a/a/a;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lc/h/a/a/a/a;->c:[B

    .line 3
    invoke-virtual {p0}, Lc/h/a/a/a/a;->c()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()[B
    .locals 8

    .line 19
    iget v0, p0, Lc/h/a/a/a/a;->a:I

    new-array v1, v0, [B

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    .line 20
    aput-byte v2, v1, v3

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x1

    .line 21
    aput-byte v2, v1, v4

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    .line 22
    aput-byte v2, v1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    .line 23
    aput-byte v0, v1, v2

    .line 24
    iget v0, p0, Lc/h/a/a/a/a;->b:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x4

    aput-byte v2, v1, v4

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x5

    .line 25
    aput-byte v2, v1, v4

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x6

    .line 26
    aput-byte v2, v1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x7

    .line 27
    aput-byte v0, v1, v2

    .line 28
    iget-byte v0, p0, Lc/h/a/a/a/a;->e:B

    const/16 v2, 0x8

    if-ltz v0, :cond_0

    const/16 v4, 0x9

    .line 29
    aput-byte v0, v1, v2

    const/16 v0, 0xa

    .line 30
    iget v2, p0, Lc/h/a/a/a/a;->f:I

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/16 v4, 0xb

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 31
    aput-byte v5, v1, v0

    const/16 v0, 0xc

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 32
    aput-byte v2, v1, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 33
    :goto_0
    iget-object v2, p0, Lc/h/a/a/a/a;->c:[B

    if-eqz v2, :cond_1

    .line 34
    array-length v4, v2

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 35
    :cond_1
    iget-object v2, p0, Lc/h/a/a/a/a;->d:[Lc/h/a/a/a/a;

    if-eqz v2, :cond_2

    .line 36
    array-length v4, v2

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v6, v2, v0

    .line 37
    invoke-virtual {v6}, Lc/h/a/a/a/a;->a()[B

    move-result-object v6

    .line 38
    array-length v7, v6

    invoke-static {v6, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte p1, p1

    or-int/2addr p1, v0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 5
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/h/a/a/a/a;->b:I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/h/a/a/a/a;->b:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/h/a/a/a/a;->b:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/h/a/a/a/a;->b:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lc/h/a/a/a/a;->e:B

    if-ltz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    iget-object v1, p0, Lc/h/a/a/a/a;->c:[B

    if-eqz v1, :cond_1

    .line 3
    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lc/h/a/a/a/a;->d:[Lc/h/a/a/a/a;

    if-eqz v1, :cond_2

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    iget v4, v4, Lc/h/a/a/a/a;->a:I

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    iput v0, p0, Lc/h/a/a/a/a;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/h/a/a/a/a;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    const/16 v5, 0xa

    if-ge v3, v4, :cond_2

    .line 3
    rem-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    if-lez v3, :cond_0

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aget-byte v7, v0, v3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "0x%02X"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    array-length v6, v0

    sub-int/2addr v6, v5

    if-ge v3, v6, :cond_1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    if-ge v4, v5, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
