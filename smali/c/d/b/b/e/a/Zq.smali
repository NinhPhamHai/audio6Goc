.class public final Lc/d/b/b/e/a/Zq;
.super Lc/d/b/b/e/a/Fs;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e/a/Zq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Fs<",
        "Lc/d/b/b/e/a/Zq;",
        "Lc/d/b/b/e/a/Zq$a;",
        ">;",
        "Lc/d/b/b/e/a/mt;"
    }
.end annotation


# static fields
.field public static volatile zzcas:Lc/d/b/b/e/a/tt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/tt<",
            "Lc/d/b/b/e/a/Zq;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfhx:Lc/d/b/b/e/a/Zq;


# instance fields
.field public zzfea:I

.field public zzfhw:Lc/d/b/b/e/a/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Zq;

    invoke-direct {v0}, Lc/d/b/b/e/a/Zq;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Zq;->zzfhx:Lc/d/b/b/e/a/Zq;

    .line 2
    const-class v0, Lc/d/b/b/e/a/Zq;

    sget-object v1, Lc/d/b/b/e/a/Zq;->zzfhx:Lc/d/b/b/e/a/Zq;

    .line 3
    sget-object v2, Lc/d/b/b/e/a/Fs;->zzfpw:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Fs;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Zq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/b/e/a/Zq;->zzfea:I

    return-void
.end method

.method public static synthetic a(Lc/d/b/b/e/a/Zq;Lc/d/b/b/e/a/ar;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Zq;->zzfhw:Lc/d/b/b/e/a/ar;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lc/d/b/b/e/a/_q;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lc/d/b/b/e/a/Zq;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Lc/d/b/b/e/a/Zq;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lc/d/b/b/e/a/Zq;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lc/d/b/b/e/a/Fs$b;

    sget-object p3, Lc/d/b/b/e/a/Zq;->zzfhx:Lc/d/b/b/e/a/Zq;

    invoke-direct {p1, p3}, Lc/d/b/b/e/a/Fs$b;-><init>(Lc/d/b/b/e/a/Fs;)V

    .line 11
    sput-object p1, Lc/d/b/b/e/a/Zq;->zzcas:Lc/d/b/b/e/a/tt;

    .line 12
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

    .line 13
    :pswitch_3
    sget-object p1, Lc/d/b/b/e/a/Zq;->zzfhx:Lc/d/b/b/e/a/Zq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfea"

    aput-object v0, p1, p2

    const-string p2, "zzfhw"

    aput-object p2, p1, p3

    .line 15
    sget-object p2, Lc/d/b/b/e/a/Zq;->zzfhx:Lc/d/b/b/e/a/Zq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    invoke-static {p2, p3, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/lt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lc/d/b/b/e/a/Zq$a;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Zq$a;-><init>(Lc/d/b/b/e/a/_q;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lc/d/b/b/e/a/Zq;

    invoke-direct {p1}, Lc/d/b/b/e/a/Zq;-><init>()V

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

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Zq;->zzfea:I

    return v0
.end method

.method public final l()Lc/d/b/b/e/a/ar;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Zq;->zzfhw:Lc/d/b/b/e/a/ar;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/d/b/b/e/a/ar;->zzfia:Lc/d/b/b/e/a/ar;

    :cond_0
    return-object v0
.end method
