.class public final Lc/d/b/b/e/a/Tq$b;
.super Lc/d/b/b/e/a/Fs;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/a/Tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e/a/Tq$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Fs<",
        "Lc/d/b/b/e/a/Tq$b;",
        "Lc/d/b/b/e/a/Tq$b$a;",
        ">;",
        "Lc/d/b/b/e/a/mt;"
    }
.end annotation


# static fields
.field public static volatile zzcas:Lc/d/b/b/e/a/tt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/tt<",
            "Lc/d/b/b/e/a/Tq$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfhr:Lc/d/b/b/e/a/Tq$b;


# instance fields
.field public zzfgk:Ljava/lang/String;

.field public zzfhb:I

.field public zzfhm:I

.field public zzfhn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Tq$b;

    invoke-direct {v0}, Lc/d/b/b/e/a/Tq$b;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Tq$b;->zzfhr:Lc/d/b/b/e/a/Tq$b;

    .line 2
    const-class v0, Lc/d/b/b/e/a/Tq$b;

    sget-object v1, Lc/d/b/b/e/a/Tq$b;->zzfhr:Lc/d/b/b/e/a/Tq$b;

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
    iput-object v0, p0, Lc/d/b/b/e/a/Tq$b;->zzfgk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Tq$b;I)V
    .locals 0

    .line 13
    iput p1, p0, Lc/d/b/b/e/a/Tq$b;->zzfhn:I

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Tq$b;Lc/d/b/b/e/a/Lq;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Tq$b;->a(Lc/d/b/b/e/a/Lq;)V

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Tq$b;Lc/d/b/b/e/a/cr;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Tq$b;->a(Lc/d/b/b/e/a/cr;)V

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Tq$b;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lc/d/b/b/e/a/Tq$b;->zzfgk:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lc/d/b/b/e/a/Uq;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 16
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lc/d/b/b/e/a/Tq$b;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lc/d/b/b/e/a/Tq$b;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lc/d/b/b/e/a/Tq$b;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lc/d/b/b/e/a/Fs$b;

    sget-object p3, Lc/d/b/b/e/a/Tq$b;->zzfhr:Lc/d/b/b/e/a/Tq$b;

    invoke-direct {p1, p3}, Lc/d/b/b/e/a/Fs$b;-><init>(Lc/d/b/b/e/a/Fs;)V

    .line 21
    sput-object p1, Lc/d/b/b/e/a/Tq$b;->zzcas:Lc/d/b/b/e/a/tt;

    .line 22
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

    .line 23
    :pswitch_3
    sget-object p1, Lc/d/b/b/e/a/Tq$b;->zzfhr:Lc/d/b/b/e/a/Tq$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfgk"

    aput-object v0, p1, p2

    const-string p2, "zzfhm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfhn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfhb"

    aput-object p3, p1, p2

    .line 25
    sget-object p2, Lc/d/b/b/e/a/Tq$b;->zzfhr:Lc/d/b/b/e/a/Tq$b;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/lt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lc/d/b/b/e/a/Tq$b$a;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Tq$b$a;-><init>(Lc/d/b/b/e/a/Uq;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lc/d/b/b/e/a/Tq$b;

    invoke-direct {p1}, Lc/d/b/b/e/a/Tq$b;-><init>()V

    return-object p1

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

.method public final a(Lc/d/b/b/e/a/Lq;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/Lq;->e:Lc/d/b/b/e/a/Lq;

    if-eq p1, v0, :cond_0

    .line 2
    iget p1, p1, Lc/d/b/b/e/a/Lq;->g:I

    .line 3
    iput p1, p0, Lc/d/b/b/e/a/Tq$b;->zzfhm:I

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

.method public final a(Lc/d/b/b/e/a/cr;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lc/d/b/b/e/a/cr;->f:Lc/d/b/b/e/a/cr;

    if-eq p1, v0, :cond_0

    .line 7
    iget p1, p1, Lc/d/b/b/e/a/cr;->h:I

    .line 8
    iput p1, p0, Lc/d/b/b/e/a/Tq$b;->zzfhb:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
