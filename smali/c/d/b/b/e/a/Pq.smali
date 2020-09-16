.class public final Lc/d/b/b/e/a/Pq;
.super Lc/d/b/b/e/a/Fs;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e/a/Pq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Fs<",
        "Lc/d/b/b/e/a/Pq;",
        "Lc/d/b/b/e/a/Pq$a;",
        ">;",
        "Lc/d/b/b/e/a/mt;"
    }
.end annotation


# static fields
.field public static volatile zzcas:Lc/d/b/b/e/a/tt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/tt<",
            "Lc/d/b/b/e/a/Pq;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfhh:Lc/d/b/b/e/a/Pq;


# instance fields
.field public zzfgk:Ljava/lang/String;

.field public zzfhd:Ljava/lang/String;

.field public zzfhe:I

.field public zzfhf:Z

.field public zzfhg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Pq;

    invoke-direct {v0}, Lc/d/b/b/e/a/Pq;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Pq;->zzfhh:Lc/d/b/b/e/a/Pq;

    .line 2
    const-class v0, Lc/d/b/b/e/a/Pq;

    sget-object v1, Lc/d/b/b/e/a/Pq;->zzfhh:Lc/d/b/b/e/a/Pq;

    .line 3
    sget-object v2, Lc/d/b/b/e/a/Fs;->zzfpw:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Fs;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/d/b/b/e/a/Pq;->zzfhd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/Pq;->zzfgk:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lc/d/b/b/e/a/Pq;->zzfhg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Pq;I)V
    .locals 0

    .line 3
    iput p1, p0, Lc/d/b/b/e/a/Pq;->zzfhe:I

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Pq;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Pq;->zzfhd:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Pq;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/e/a/Pq;->zzfhf:Z

    return-void
.end method

.method public static synthetic b(Lc/d/b/b/e/a/Pq;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Pq;->zzfgk:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lc/d/b/b/e/a/Pq;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Pq;->zzfhg:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lc/d/b/b/e/a/Qq;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lc/d/b/b/e/a/Pq;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lc/d/b/b/e/a/Pq;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lc/d/b/b/e/a/Pq;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lc/d/b/b/e/a/Fs$b;

    sget-object p3, Lc/d/b/b/e/a/Pq;->zzfhh:Lc/d/b/b/e/a/Pq;

    invoke-direct {p1, p3}, Lc/d/b/b/e/a/Fs$b;-><init>(Lc/d/b/b/e/a/Fs;)V

    .line 12
    sput-object p1, Lc/d/b/b/e/a/Pq;->zzcas:Lc/d/b/b/e/a/tt;

    .line 13
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 14
    :pswitch_3
    sget-object p1, Lc/d/b/b/e/a/Pq;->zzfhh:Lc/d/b/b/e/a/Pq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfhd"

    aput-object v0, p1, p2

    const-string p2, "zzfgk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfhe"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfhf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzfhg"

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lc/d/b/b/e/a/Pq;->zzfhh:Lc/d/b/b/e/a/Pq;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-static {p2, p3, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/lt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lc/d/b/b/e/a/Pq$a;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Pq$a;-><init>(Lc/d/b/b/e/a/Qq;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lc/d/b/b/e/a/Pq;

    invoke-direct {p1}, Lc/d/b/b/e/a/Pq;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pq;->zzfgk:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pq;->zzfhd:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Pq;->zzfhe:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Pq;->zzfhf:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Pq;->zzfhg:Ljava/lang/String;

    return-object v0
.end method
