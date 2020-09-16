.class public final Lc/d/b/b/e/a/Tq;
.super Lc/d/b/b/e/a/Fs;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e/a/Tq$a;,
        Lc/d/b/b/e/a/Tq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Fs<",
        "Lc/d/b/b/e/a/Tq;",
        "Lc/d/b/b/e/a/Tq$a;",
        ">;",
        "Lc/d/b/b/e/a/mt;"
    }
.end annotation


# static fields
.field public static volatile zzcas:Lc/d/b/b/e/a/tt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/tt<",
            "Lc/d/b/b/e/a/Tq;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfhq:Lc/d/b/b/e/a/Tq;


# instance fields
.field public zzccg:I

.field public zzfhi:I

.field public zzfhp:Lc/d/b/b/e/a/Ls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Ls<",
            "Lc/d/b/b/e/a/Tq$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Tq;

    invoke-direct {v0}, Lc/d/b/b/e/a/Tq;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Tq;->zzfhq:Lc/d/b/b/e/a/Tq;

    .line 2
    const-class v0, Lc/d/b/b/e/a/Tq;

    sget-object v1, Lc/d/b/b/e/a/Tq;->zzfhq:Lc/d/b/b/e/a/Tq;

    .line 3
    sget-object v2, Lc/d/b/b/e/a/Fs;->zzfpw:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Fs;-><init>()V

    .line 2
    invoke-static {}, Lc/d/b/b/e/a/Fs;->j()Lc/d/b/b/e/a/Ls;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/Tq;->zzfhp:Lc/d/b/b/e/a/Ls;

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Tq;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/b/b/e/a/Tq;->zzfhi:I

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Tq;Lc/d/b/b/e/a/Tq$b;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Tq;->zzfhp:Lc/d/b/b/e/a/Ls;

    move-object v1, v0

    check-cast v1, Lc/d/b/b/e/a/Tr;

    .line 3
    iget-boolean v1, v1, Lc/d/b/b/e/a/Tr;->a:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lc/d/b/b/e/a/Ls;->a(I)Lc/d/b/b/e/a/Ls;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lc/d/b/b/e/a/Tq;->zzfhp:Lc/d/b/b/e/a/Ls;

    .line 7
    :cond_1
    iget-object p0, p0, Lc/d/b/b/e/a/Tq;->zzfhp:Lc/d/b/b/e/a/Ls;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lc/d/b/b/e/a/Uq;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 11
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lc/d/b/b/e/a/Tq;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lc/d/b/b/e/a/Tq;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lc/d/b/b/e/a/Tq;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lc/d/b/b/e/a/Fs$b;

    sget-object p3, Lc/d/b/b/e/a/Tq;->zzfhq:Lc/d/b/b/e/a/Tq;

    invoke-direct {p1, p3}, Lc/d/b/b/e/a/Fs$b;-><init>(Lc/d/b/b/e/a/Fs;)V

    .line 16
    sput-object p1, Lc/d/b/b/e/a/Tq;->zzcas:Lc/d/b/b/e/a/tt;

    .line 17
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

    .line 18
    :pswitch_3
    sget-object p1, Lc/d/b/b/e/a/Tq;->zzfhq:Lc/d/b/b/e/a/Tq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzccg"

    aput-object v0, p1, p2

    const-string p2, "zzfhi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfhp"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lc/d/b/b/e/a/Tq$b;

    aput-object p3, p1, p2

    .line 20
    sget-object p2, Lc/d/b/b/e/a/Tq;->zzfhq:Lc/d/b/b/e/a/Tq;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/lt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lc/d/b/b/e/a/Tq$a;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Tq$a;-><init>(Lc/d/b/b/e/a/Uq;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Lc/d/b/b/e/a/Tq;

    invoke-direct {p1}, Lc/d/b/b/e/a/Tq;-><init>()V

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
