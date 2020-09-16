.class public final Lc/d/b/b/e/a/Jq;
.super Lc/d/b/b/e/a/Fs;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e/a/Jq$a;,
        Lc/d/b/b/e/a/Jq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Fs<",
        "Lc/d/b/b/e/a/Jq;",
        "Lc/d/b/b/e/a/Jq$a;",
        ">;",
        "Lc/d/b/b/e/a/mt;"
    }
.end annotation


# static fields
.field public static volatile zzcas:Lc/d/b/b/e/a/tt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/tt<",
            "Lc/d/b/b/e/a/Jq;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfgn:Lc/d/b/b/e/a/Jq;


# instance fields
.field public zzfgk:Ljava/lang/String;

.field public zzfgl:Lc/d/b/b/e/a/Yr;

.field public zzfgm:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Jq;

    invoke-direct {v0}, Lc/d/b/b/e/a/Jq;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Jq;->zzfgn:Lc/d/b/b/e/a/Jq;

    .line 2
    const-class v0, Lc/d/b/b/e/a/Jq;

    sget-object v1, Lc/d/b/b/e/a/Jq;->zzfgn:Lc/d/b/b/e/a/Jq;

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
    iput-object v0, p0, Lc/d/b/b/e/a/Jq;->zzfgk:Ljava/lang/String;

    .line 3
    sget-object v0, Lc/d/b/b/e/a/Yr;->a:Lc/d/b/b/e/a/Yr;

    iput-object v0, p0, Lc/d/b/b/e/a/Jq;->zzfgl:Lc/d/b/b/e/a/Yr;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Jq;Lc/d/b/b/e/a/Jq$b;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Jq;->a(Lc/d/b/b/e/a/Jq$b;)V

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Jq;Lc/d/b/b/e/a/Yr;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lc/d/b/b/e/a/Jq;->zzfgl:Lc/d/b/b/e/a/Yr;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Jq;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lc/d/b/b/e/a/Jq;->zzfgk:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static n()Lc/d/b/b/e/a/Jq$a;
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Jq;->zzfgn:Lc/d/b/b/e/a/Jq;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Lc/d/b/b/e/a/Jq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lc/d/b/b/e/a/Jq$a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lc/d/b/b/e/a/Kq;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 12
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lc/d/b/b/e/a/Jq;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lc/d/b/b/e/a/Jq;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lc/d/b/b/e/a/Jq;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lc/d/b/b/e/a/Fs$b;

    sget-object p3, Lc/d/b/b/e/a/Jq;->zzfgn:Lc/d/b/b/e/a/Jq;

    invoke-direct {p1, p3}, Lc/d/b/b/e/a/Fs$b;-><init>(Lc/d/b/b/e/a/Fs;)V

    .line 17
    sput-object p1, Lc/d/b/b/e/a/Jq;->zzcas:Lc/d/b/b/e/a/tt;

    .line 18
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

    .line 19
    :pswitch_3
    sget-object p1, Lc/d/b/b/e/a/Jq;->zzfgn:Lc/d/b/b/e/a/Jq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfgk"

    aput-object v0, p1, p2

    const-string p2, "zzfgl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfgm"

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lc/d/b/b/e/a/Jq;->zzfgn:Lc/d/b/b/e/a/Jq;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/lt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lc/d/b/b/e/a/Jq$a;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Jq$a;-><init>(Lc/d/b/b/e/a/Kq;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lc/d/b/b/e/a/Jq;

    invoke-direct {p1}, Lc/d/b/b/e/a/Jq;-><init>()V

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

.method public final a(Lc/d/b/b/e/a/Jq$b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Jq$b;->f:Lc/d/b/b/e/a/Jq$b;

    if-eq p1, v0, :cond_0

    .line 2
    iget p1, p1, Lc/d/b/b/e/a/Jq$b;->h:I

    .line 3
    iput p1, p0, Lc/d/b/b/e/a/Jq;->zzfgm:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Jq;->zzfgk:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lc/d/b/b/e/a/Yr;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Jq;->zzfgl:Lc/d/b/b/e/a/Yr;

    return-object v0
.end method

.method public final m()Lc/d/b/b/e/a/Jq$b;
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Jq;->zzfgm:I

    invoke-static {v0}, Lc/d/b/b/e/a/Jq$b;->a(I)Lc/d/b/b/e/a/Jq$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Jq$b;->f:Lc/d/b/b/e/a/Jq$b;

    :cond_0
    return-object v0
.end method
