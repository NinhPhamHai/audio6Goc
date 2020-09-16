.class public abstract Lc/d/b/b/e/a/Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/b/e/a/Yr;

.field public static final b:Lc/d/b/b/e/a/bs;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/e/a/fs;

    sget-object v1, Lc/d/b/b/e/a/Hs;->b:[B

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/fs;-><init>([B)V

    sput-object v0, Lc/d/b/b/e/a/Yr;->a:Lc/d/b/b/e/a/Yr;

    .line 2
    invoke-static {}, Lc/d/b/b/e/a/Ur;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/b/b/e/a/gs;

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/gs;-><init>(Lc/d/b/b/e/a/Zr;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d/b/b/e/a/as;

    invoke-direct {v0, v1}, Lc/d/b/b/e/a/as;-><init>(Lc/d/b/b/e/a/Zr;)V

    :goto_0
    sput-object v0, Lc/d/b/b/e/a/Yr;->b:Lc/d/b/b/e/a/bs;

    .line 3
    new-instance v0, Lc/d/b/b/e/a/_r;

    invoke-direct {v0}, Lc/d/b/b/e/a/_r;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/Yr;->c:I

    return-void
.end method

.method public static synthetic a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 9
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    const-string v1, "Beginning index larger than ending index: "

    const-string v2, ", "

    invoke-static {v0, v1, p0, v2, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    const-string v1, "End index: "

    const-string v2, " >= "

    invoke-static {v0, v1, p1, v2, p2}, Lc/a/a/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lc/d/b/b/e/a/Yr;
    .locals 2

    .line 4
    new-instance v0, Lc/d/b/b/e/a/fs;

    sget-object v1, Lc/d/b/b/e/a/Hs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/fs;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lc/d/b/b/e/a/Yr;
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lc/d/b/b/e/a/Yr;->a([BII)Lc/d/b/b/e/a/Yr;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lc/d/b/b/e/a/Yr;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lc/d/b/b/e/a/Yr;->a(III)I

    .line 2
    new-instance v0, Lc/d/b/b/e/a/fs;

    sget-object v1, Lc/d/b/b/e/a/Yr;->b:Lc/d/b/b/e/a/bs;

    invoke-interface {v1, p0, p1, p2}, Lc/d/b/b/e/a/bs;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/fs;-><init>([B)V

    return-object v0
.end method

.method public static b([B)Lc/d/b/b/e/a/Yr;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/fs;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/fs;-><init>([B)V

    return-object v0
.end method

.method public static d(I)Lc/d/b/b/e/a/es;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/e/a/es;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/b/b/e/a/es;-><init>(ILc/d/b/b/e/a/Zr;)V

    return-object v0
.end method


# virtual methods
.method public abstract a([BIII)V
.end method

.method public final a()[B
    .locals 3

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lc/d/b/b/e/a/Hs;->b:[B

    return-object v0

    .line 7
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v2, v0}, Lc/d/b/b/e/a/Yr;->a([BIII)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Hs;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lc/d/b/b/e/a/fs;

    .line 4
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lc/d/b/b/e/a/fs;->d:[B

    invoke-virtual {v1}, Lc/d/b/b/e/a/fs;->c()I

    move-result v4

    invoke-virtual {v1}, Lc/d/b/b/e/a/fs;->size()I

    move-result v1

    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public abstract c(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Yr;->c:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v0

    .line 3
    move-object v1, p0

    check-cast v1, Lc/d/b/b/e/a/fs;

    .line 4
    iget-object v2, v1, Lc/d/b/b/e/a/fs;->d:[B

    invoke-virtual {v1}, Lc/d/b/b/e/a/fs;->c()I

    move-result v1

    invoke-static {v0, v2, v1, v0}, Lc/d/b/b/e/a/Hs;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iput v0, p0, Lc/d/b/b/e/a/Yr;->c:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Zr;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Zr;-><init>(Lc/d/b/b/e/a/Yr;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/d/b/b/e/a/Yr;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
