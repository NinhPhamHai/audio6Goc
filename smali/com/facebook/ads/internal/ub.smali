.class public Lcom/facebook/ads/internal/ub;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ub$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[B

.field public static final d:I


# instance fields
.field public e:I

.field public f:I

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/ub;->a:[C

    const/16 v0, 0x13b

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/internal/ub;->b:[C

    const/16 v0, 0xde

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/internal/ub;->c:[B

    .line 4
    const-class v0, Lcom/facebook/ads/internal/ub;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/ub;->d:I

    return-void

    :array_0
    .array-data 2
        0x55s
        0x13s
        0x30s
        0x4ds
        0xbs
        0x28s
        0x45s
        0x3s
        0x20s
        0x3ds
        0x5as
        0x18s
        0x35s
        0x52s
        0x10s
        0x2ds
        0x4as
        0x8s
        0x25s
        0x42s
        0x0s
        0x1ds
        0x3as
        0x57s
        0x15s
        0x32s
        0x4fs
        0xds
        0x2as
        0x47s
        0x5s
        0x22s
        0x3fs
        0x5cs
        0x1as
        0x37s
        0x54s
        0x12s
        0x2fs
        0x4cs
        0xas
        0x27s
        0x44s
        0x2s
        0x1fs
        0x3cs
        0x59s
        0x17s
        0x34s
        0x51s
        0xfs
        0x2cs
        0x49s
        0x7s
        0x24s
        0x41s
        0x5es
        0x1cs
        0x39s
        0x56s
        0x14s
        0x31s
        0x4es
        0xcs
        0x29s
        0x46s
        0x4s
        0x21s
        0x3es
        0x5bs
        0x19s
        0x36s
        0x53s
        0x11s
        0x2es
        0x4bs
        0x9s
        0x26s
        0x43s
        0x1s
        0x1es
        0x3bs
        0x58s
        0x16s
        0x33s
        0x50s
        0xes
        0x2bs
        0x48s
        0x6s
        0x23s
        0x40s
        0x5ds
        0x1bs
        0x38s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        0x40t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5bt
        0x5ct
        0x5dt
        0x5et
        0x5ft
        0x60t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x7bt
        0x7ct
        0x7dt
        0x7et
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        0x40t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5bt
        0x5ct
        0x5dt
        0x5et
        0x5ft
        0x60t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x7bt
        0x7ct
        0x7dt
        0x7et
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/facebook/ads/internal/ub;->d:I

    const v1, 0xfffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/internal/ub;->f:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 4
    iput v1, p0, Lcom/facebook/ads/internal/ub;->e:I

    .line 5
    iget v1, p0, Lcom/facebook/ads/internal/ub;->e:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/facebook/ads/internal/ub;->g:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/facebook/ads/internal/ub;->g:[B

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/ub;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/ub;->g:[B

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/ub;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/ads/internal/ub;->e:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    iget v0, p0, Lcom/facebook/ads/internal/ub;->f:I

    const v1, 0x779b9

    add-int/2addr v1, v0

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    iput v1, p0, Lcom/facebook/ads/internal/ub;->f:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/facebook/ads/internal/ub;->g:[B

    and-int/lit8 v4, v2, 0x1f

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    shr-int/lit8 v2, v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/ub$a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/ub$a;-><init>(Lcom/facebook/ads/internal/ub;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v3

    .line 7
    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 8
    iget-object v6, p0, Lcom/facebook/ads/internal/ub;->g:[B

    aget-byte v6, v6, v5

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    add-int/lit8 v6, v3, 0x1

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x20

    if-lt v3, v7, :cond_3

    const/16 v7, 0x7d

    if-le v3, v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v5, 0x1

    int-to-byte v3, v3

    .line 10
    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/ub$a;->a(B)B

    move-result v3

    aput-byte v3, v4, v5

    move v3, v6

    move v5, v7

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x7e

    .line 11
    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/ub$a;->a(B)B

    move-result v8

    aput-byte v8, v4, v5

    const/16 v5, 0x7ff

    if-le v3, v5, :cond_4

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v8, v3, 0xb

    add-int/lit8 v8, v8, 0x50

    int-to-byte v8, v8

    .line 12
    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/ub$a;->a(B)B

    move-result v8

    aput-byte v8, v4, v7

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x30

    int-to-byte v8, v8

    .line 13
    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/ub$a;->a(B)B

    move-result v8

    aput-byte v8, v4, v5

    add-int/lit8 v5, v7, 0x1

    and-int/lit8 v3, v3, 0x3f

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    .line 14
    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/ub$a;->a(B)B

    move-result v3

    aput-byte v3, v4, v7

    move v3, v6

    goto :goto_2

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v1, v5}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method
