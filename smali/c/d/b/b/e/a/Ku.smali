.class public final Lc/d/b/b/e/a/Ku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Ku;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Ku;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lc/d/b/b/e/a/Ku;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/Qp;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lc/d/b/b/e/a/ru;->a(Lc/d/b/b/e/a/ru;)[B

    move-result-object p0

    .line 7
    sget-object v0, Lc/d/b/b/e/a/n;->kb:Lc/d/b/b/e/a/c;

    .line 8
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->g:Lc/d/b/b/e/a/k;

    .line 9
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/k;->a(Lc/d/b/b/e/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lc/d/b/b/e/a/Co;->a:Lc/d/b/b/e/a/kp;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    .line 13
    :goto_0
    sget-object v0, Lc/d/b/b/e/a/Co;->a:Lc/d/b/b/e/a/kp;

    invoke-interface {v0, p0, p1}, Lc/d/b/b/e/a/kp;->a([B[B)[B

    move-result-object p0

    .line 14
    new-instance p1, Lc/d/b/b/e/a/at;

    invoke-direct {p1}, Lc/d/b/b/e/a/at;-><init>()V

    .line 15
    new-array v0, v2, [[B

    aput-object p0, v0, v1

    iput-object v0, p1, Lc/d/b/b/e/a/at;->c:[[B

    const/4 p0, 0x2

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lc/d/b/b/e/a/at;->f:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lc/d/b/b/e/a/ru;->a(Lc/d/b/b/e/a/ru;)[B

    move-result-object p0

    goto/16 :goto_6

    .line 18
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_2
    const/4 v0, 0x0

    .line 19
    array-length v3, p0

    if-gtz v3, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    array-length v3, p0

    const/16 v4, 0xff

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v4

    .line 21
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    mul-int/lit16 v7, v6, 0xff

    .line 22
    :try_start_0
    array-length v8, p0

    sub-int/2addr v8, v7

    if-le v8, v4, :cond_4

    add-int/lit16 v8, v7, 0xff

    goto :goto_2

    :cond_4
    array-length v8, p0

    .line 23
    :goto_2
    invoke-static {p0, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v5

    :catch_0
    :goto_3
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    new-instance v3, Lc/d/b/b/e/a/at;

    invoke-direct {v3}, Lc/d/b/b/e/a/at;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v4, v4, [[B

    iput-object v4, v3, Lc/d/b/b/e/a/at;->c:[[B

    .line 27
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 28
    invoke-static {v5, p1, v1}, Lc/d/b/b/e/a/Ku;->a([BLjava/lang/String;Z)[B

    move-result-object v5

    .line 29
    iget-object v6, v3, Lc/d/b/b/e/a/at;->c:[[B

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_4

    .line 30
    :cond_7
    invoke-static {p0}, Lc/d/b/b/e/a/Ku;->a([B)[B

    move-result-object p0

    iput-object p0, v3, Lc/d/b/b/e/a/at;->d:[B

    .line 31
    invoke-static {v3}, Lc/d/b/b/e/a/ru;->a(Lc/d/b/b/e/a/ru;)[B

    move-result-object p0

    goto :goto_6

    .line 32
    :cond_8
    :goto_5
    new-instance p0, Lc/d/b/b/e/a/Qp;

    invoke-direct {p0}, Lc/d/b/b/e/a/Qp;-><init>()V

    const-wide/16 v0, 0x1000

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Qp;->v:Ljava/lang/Long;

    .line 34
    invoke-static {p0}, Lc/d/b/b/e/a/ru;->a(Lc/d/b/b/e/a/ru;)[B

    move-result-object p0

    .line 35
    invoke-static {p0, p1, v2}, Lc/d/b/b/e/a/Ku;->a([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 36
    :goto_6
    invoke-static {p0, v2}, Lc/d/b/b/b/d/d;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Ku;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lc/d/b/b/e/a/Ku;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lc/d/b/b/e/a/Ku;->a:Z

    .line 4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc/d/b/b/e/a/Uu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc/d/b/b/e/a/Uu;-><init>(Lc/d/b/b/e/a/Tu;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 77
    sget-object v0, Lc/d/b/b/e/a/Ku;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-static {}, Lc/d/b/b/e/a/Ku;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    sget-object v1, Lc/d/b/b/e/a/Ku;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    :try_start_2
    sget-object v1, Lc/d/b/b/e/a/Ku;->b:Ljava/security/MessageDigest;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 82
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    sget-object p0, Lc/d/b/b/e/a/Ku;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 84
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2
.end method

.method public static a([BLjava/lang/String;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    const/16 v1, 0xef

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    .line 37
    :goto_0
    array-length v2, p0

    if-le v2, v1, :cond_1

    .line 38
    new-instance p0, Lc/d/b/b/e/a/Qp;

    invoke-direct {p0}, Lc/d/b/b/e/a/Qp;-><init>()V

    const-wide/16 v2, 0x1000

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/b/e/a/Qp;->v:Ljava/lang/Long;

    .line 40
    invoke-static {p0}, Lc/d/b/b/e/a/ru;->a(Lc/d/b/b/e/a/ru;)[B

    move-result-object p0

    .line 41
    :cond_1
    array-length v2, p0

    if-ge v2, v1, :cond_2

    .line 42
    array-length v2, p0

    sub-int v2, v1, v2

    new-array v2, v2, [B

    .line 43
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v3, p0

    int-to-byte v3, v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p0

    int-to-byte v2, v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v1, 0x100

    if-eqz p2, :cond_3

    .line 53
    invoke-static {p0}, Lc/d/b/b/e/a/Ku;->a([B)[B

    move-result-object p2

    .line 54
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 55
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 58
    :cond_3
    new-array p2, v1, [B

    .line 59
    new-instance v2, Lc/d/b/b/e/a/Vu;

    invoke-direct {v2}, Lc/d/b/b/e/a/Vu;-><init>()V

    .line 60
    iget-object v2, v2, Lc/d/b/b/e/a/Vu;->Lc:[Lc/d/b/b/e/a/Yu;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-interface {v6, p0, p2}, Lc/d/b/b/e/a/Yu;->a([B[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_8

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x20

    if-le p0, v2, :cond_5

    .line 63
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 65
    new-array p1, v1, [B

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_6

    int-to-byte v3, v2

    .line 66
    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    .line 67
    aget-byte v5, p1, v2

    add-int/2addr v3, v5

    array-length v5, p0

    rem-int v5, v2, v5

    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    and-int/2addr v3, v0

    .line 68
    aget-byte v5, p1, v2

    .line 69
    aget-byte v6, p1, v3

    aput-byte v6, p1, v2

    .line 70
    aput-byte v5, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 71
    :goto_5
    array-length v2, p2

    if-ge v4, v2, :cond_8

    add-int/lit8 p0, p0, 0x1

    and-int/2addr p0, v0

    .line 72
    aget-byte v2, p1, p0

    add-int/2addr v1, v2

    and-int/2addr v1, v0

    .line 73
    aget-byte v2, p1, p0

    .line 74
    aget-byte v3, p1, v1

    aput-byte v3, p1, p0

    .line 75
    aput-byte v2, p1, v1

    .line 76
    aget-byte v2, p2, v4

    aget-byte v3, p1, p0

    aget-byte v5, p1, v1

    add-int/2addr v3, v5

    and-int/2addr v3, v0

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    return-object p2
.end method
