.class public final Lc/d/b/b/e/a/Rw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/b/e/a/Rw;->a:[I

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lc/d/b/b/e/a/Rw;->b:[I

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lc/d/b/b/e/a/Rw;->c:[I

    const/16 v0, 0x13

    .line 5
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lc/d/b/b/e/a/Rw;->a:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static a(Lc/d/b/b/e/a/VA;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    sget-object v1, Lc/d/b/b/e/a/Rw;->b:[I

    aget v5, v1, v0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->d()I

    move-result p0

    .line 4
    sget-object v0, Lc/d/b/b/e/a/Rw;->c:[I

    and-int/lit8 v1, p0, 0x38

    shr-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v4, v0

    const-string v3, "audio/ac3"

    move-object v2, p1

    move-object v6, p3

    move-object v7, p2

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzhp;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/d/b/b/e/a/VA;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 8

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/VA;->d(I)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 3
    sget-object v1, Lc/d/b/b/e/a/Rw;->b:[I

    aget v5, v1, v0

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/VA;->d()I

    move-result p0

    .line 5
    sget-object v0, Lc/d/b/b/e/a/Rw;->c:[I

    and-int/lit8 v1, p0, 0xe

    shr-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v4, v0

    const-string v3, "audio/eac3"

    move-object v2, p1

    move-object v6, p3

    move-object v7, p2

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfs;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzhp;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p0

    return-object p0
.end method
