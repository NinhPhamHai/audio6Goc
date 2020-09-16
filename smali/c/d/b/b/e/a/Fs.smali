.class public abstract Lc/d/b/b/e/a/Fs;
.super Lc/d/b/b/e/a/Qr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e/a/Fs$b;,
        Lc/d/b/b/e/a/Fs$d;,
        Lc/d/b/b/e/a/Fs$c;,
        Lc/d/b/b/e/a/Fs$a;,
        Lc/d/b/b/e/a/Fs$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/b/b/e/a/Fs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/b/b/e/a/Fs$a<",
        "TMessageType;TBuilderType;>;>",
        "Lc/d/b/b/e/a/Qr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzfpw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/d/b/b/e/a/Fs<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzfpu:Lc/d/b/b/e/a/Pt;

.field public zzfpv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Fs;->zzfpw:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Qr;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Pt;->a:Lc/d/b/b/e/a/Pt;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/Fs;->zzfpu:Lc/d/b/b/e/a/Pt;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/Fs;->zzfpv:I

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/b/e/a/Fs<",
            "TT;*>;>(TT;",
            "Lc/d/b/b/e/a/Yr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Ms;
        }
    .end annotation

    .line 58
    invoke-static {}, Lc/d/b/b/e/a/rs;->b()Lc/d/b/b/e/a/rs;

    move-result-object v0

    .line 59
    :try_start_0
    check-cast p1, Lc/d/b/b/e/a/fs;

    .line 60
    iget-object v1, p1, Lc/d/b/b/e/a/fs;->d:[B

    .line 61
    invoke-virtual {p1}, Lc/d/b/b/e/a/fs;->c()I

    move-result v2

    invoke-virtual {p1}, Lc/d/b/b/e/a/fs;->size()I

    move-result p1

    const/4 v3, 0x1

    .line 62
    invoke-static {v1, v2, p1, v3}, Lc/d/b/b/e/a/hs;->a([BIIZ)Lc/d/b/b/e/a/hs;

    move-result-object p1

    .line 63
    invoke-static {p0, p1, v0}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/hs;Lc/d/b/b/e/a/rs;)Lc/d/b/b/e/a/Fs;

    move-result-object p0
    :try_end_0
    .catch Lc/d/b/b/e/a/Ms; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 64
    :try_start_1
    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/hs;->a(I)V
    :try_end_1
    .catch Lc/d/b/b/e/a/Ms; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 66
    invoke-virtual {p0, v3, v1, v1}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 68
    :cond_1
    sget-object v4, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 69
    invoke-virtual {v4, p0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v4

    invoke-interface {v4, p0}, Lc/d/b/b/e/a/zt;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 70
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    .line 71
    :cond_4
    new-instance p1, Lc/d/b/b/e/a/Nt;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/Nt;-><init>(Lc/d/b/b/e/a/lt;)V

    .line 72
    invoke-virtual {p1}, Lc/d/b/b/e/a/Nt;->a()Lc/d/b/b/e/a/Ms;

    move-result-object p0

    .line 73
    throw p0

    :cond_5
    :goto_2
    if-eqz p0, :cond_b

    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 75
    invoke-virtual {p0, v3, v1, v1}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    .line 77
    :cond_7
    sget-object v0, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 78
    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/b/e/a/zt;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    move-object v0, p0

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 79
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    goto :goto_5

    .line 80
    :cond_a
    new-instance p1, Lc/d/b/b/e/a/Nt;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/Nt;-><init>(Lc/d/b/b/e/a/lt;)V

    .line 81
    invoke-virtual {p1}, Lc/d/b/b/e/a/Nt;->a()Lc/d/b/b/e/a/Ms;

    move-result-object p0

    .line 82
    throw p0

    :cond_b
    :goto_5
    return-object p0

    :catch_0
    move-exception p0

    .line 83
    :try_start_2
    throw p0
    :try_end_2
    .catch Lc/d/b/b/e/a/Ms; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 84
    throw p0
.end method

.method public static a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/hs;Lc/d/b/b/e/a/rs;)Lc/d/b/b/e/a/Fs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/b/e/a/Fs<",
            "TT;*>;>(TT;",
            "Lc/d/b/b/e/a/hs;",
            "Lc/d/b/b/e/a/rs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Ms;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 22
    invoke-virtual {p0, v1, v0, v0}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lc/d/b/b/e/a/Fs;

    .line 24
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 25
    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v0

    .line 26
    iget-object v1, p1, Lc/d/b/b/e/a/hs;->c:Lc/d/b/b/e/a/ks;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lc/d/b/b/e/a/ks;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/ks;-><init>(Lc/d/b/b/e/a/hs;)V

    .line 28
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;Lc/d/b/b/e/a/ks;Lc/d/b/b/e/a/rs;)V

    .line 29
    sget-object p1, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 30
    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object p1

    invoke-interface {p1, p0}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/d/b/b/e/a/Ms;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e/a/Ms;

    throw p0

    .line 33
    :cond_1
    throw p0

    .line 34
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/d/b/b/e/a/Ms;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e/a/Ms;

    throw p0

    .line 36
    :cond_2
    new-instance p1, Lc/d/b/b/e/a/Ms;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/Ms;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lc/d/b/b/e/a/Fs;[B)Lc/d/b/b/e/a/Fs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/b/e/a/Fs<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Ms;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Lc/d/b/b/e/a/Fs;

    .line 39
    :try_start_0
    sget-object v0, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 40
    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v2

    const/4 v5, 0x0

    array-length v6, p1

    new-instance v7, Lc/d/b/b/e/a/Vr;

    invoke-direct {v7}, Lc/d/b/b/e/a/Vr;-><init>()V

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;[BIILc/d/b/b/e/a/Vr;)V

    .line 41
    sget-object p1, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 42
    invoke-virtual {p1, p0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object p1

    invoke-interface {p1, p0}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;)V

    .line 43
    iget p1, p0, Lc/d/b/b/e/a/Qr;->zzfkx:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 48
    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/b/e/a/zt;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 49
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    return-object p0

    .line 50
    :cond_4
    new-instance p1, Lc/d/b/b/e/a/Nt;

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/Nt;-><init>(Lc/d/b/b/e/a/lt;)V

    .line 51
    invoke-virtual {p1}, Lc/d/b/b/e/a/Nt;->a()Lc/d/b/b/e/a/Ms;

    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :catch_0
    invoke-static {}, Lc/d/b/b/e/a/Ms;->a()Lc/d/b/b/e/a/Ms;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lc/d/b/b/e/a/Ms;

    if-eqz p1, :cond_6

    .line 56
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e/a/Ms;

    throw p0

    .line 57
    :cond_6
    new-instance p1, Lc/d/b/b/e/a/Ms;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/b/b/e/a/Ms;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;)Lc/d/b/b/e/a/Fs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/d/b/b/e/a/Fs<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 8
    sget-object v0, Lc/d/b/b/e/a/Fs;->zzfpw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Fs;

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget-object v0, Lc/d/b/b/e/a/Fs;->zzfpw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Fs;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public static a(Lc/d/b/b/e/a/lt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    new-instance v0, Lc/d/b/b/e/a/yt;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/b/e/a/yt;-><init>(Lc/d/b/b/e/a/lt;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 16
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 17
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 18
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Gs;->b:Lc/d/b/b/e/a/Gs;

    return-void
.end method

.method public static j()Lc/d/b/b/e/a/Ls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/b/b/e/a/Ls<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/b/e/a/wt;->b:Lc/d/b/b/e/a/wt;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lc/d/b/b/e/a/Rr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 85
    invoke-virtual {p0, v1, v0, v0}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lc/d/b/b/e/a/Fs$a;

    .line 87
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 88
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    invoke-static {v1, p0}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Fs;)V

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lc/d/b/b/e/a/Fs;->zzfpv:I

    return-void
.end method

.method public final a(Lc/d/b/b/e/a/ls;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Class;)Lc/d/b/b/e/a/zt;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lc/d/b/b/e/a/ls;->c:Lc/d/b/b/e/a/ns;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lc/d/b/b/e/a/ns;

    invoke-direct {v1, p1}, Lc/d/b/b/e/a/ns;-><init>(Lc/d/b/b/e/a/ls;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;Lc/d/b/b/e/a/hu;)V

    return-void
.end method

.method public final synthetic c()Lc/d/b/b/e/a/Rr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/b/e/a/Fs$a;

    return-object v0
.end method

.method public final synthetic e()Lc/d/b/b/e/a/lt;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/b/e/a/Fs;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/b/b/e/a/Fs;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v0, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 5
    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v0

    check-cast p1, Lc/d/b/b/e/a/Fs;

    invoke-interface {v0, p0, p1}, Lc/d/b/b/e/a/zt;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Fs;->zzfpv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 3
    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/b/e/a/zt;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/Fs;->zzfpv:I

    .line 5
    :cond_0
    iget v0, p0, Lc/d/b/b/e/a/Fs;->zzfpv:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Fs;->zzfpv:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Qr;->zzfkx:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 3
    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/b/b/e/a/zt;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/d/b/b/e/a/Qr;->zzfkx:I

    .line 4
    iget v0, p0, Lc/d/b/b/e/a/Qr;->zzfkx:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v2}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    return v1

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v1, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 5
    invoke-virtual {v1, p0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v1

    invoke-interface {v1, p0}, Lc/d/b/b/e/a/zt;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/lt;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
