.class public final Lc/d/b/b/e/a/Hq;
.super Lc/d/b/b/e/a/Fs;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e/a/Hq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Fs<",
        "Lc/d/b/b/e/a/Hq;",
        "Lc/d/b/b/e/a/Hq$a;",
        ">;",
        "Lc/d/b/b/e/a/mt;"
    }
.end annotation


# static fields
.field public static volatile zzcas:Lc/d/b/b/e/a/tt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/tt<",
            "Lc/d/b/b/e/a/Hq;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfgj:Lc/d/b/b/e/a/Hq;


# instance fields
.field public zzfgh:I

.field public zzfgi:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Hq;

    invoke-direct {v0}, Lc/d/b/b/e/a/Hq;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Hq;->zzfgj:Lc/d/b/b/e/a/Hq;

    .line 2
    const-class v0, Lc/d/b/b/e/a/Hq;

    sget-object v1, Lc/d/b/b/e/a/Hq;->zzfgj:Lc/d/b/b/e/a/Hq;

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


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lc/d/b/b/e/a/Iq;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lc/d/b/b/e/a/Hq;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lc/d/b/b/e/a/Hq;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lc/d/b/b/e/a/Hq;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lc/d/b/b/e/a/Fs$b;

    sget-object p3, Lc/d/b/b/e/a/Hq;->zzfgj:Lc/d/b/b/e/a/Hq;

    invoke-direct {p1, p3}, Lc/d/b/b/e/a/Fs$b;-><init>(Lc/d/b/b/e/a/Fs;)V

    .line 8
    sput-object p1, Lc/d/b/b/e/a/Hq;->zzcas:Lc/d/b/b/e/a/tt;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lc/d/b/b/e/a/Hq;->zzfgj:Lc/d/b/b/e/a/Hq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfgh"

    aput-object v0, p1, p2

    const-string p2, "zzfgi"

    aput-object p2, p1, p3

    .line 12
    sget-object p2, Lc/d/b/b/e/a/Hq;->zzfgj:Lc/d/b/b/e/a/Hq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/lt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lc/d/b/b/e/a/Hq$a;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Hq$a;-><init>(Lc/d/b/b/e/a/Iq;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lc/d/b/b/e/a/Hq;

    invoke-direct {p1}, Lc/d/b/b/e/a/Hq;-><init>()V

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

.method public final k()Lc/d/b/b/e/a/Cq;
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Hq;->zzfgh:I

    invoke-static {v0}, Lc/d/b/b/e/a/Cq;->a(I)Lc/d/b/b/e/a/Cq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Cq;->e:Lc/d/b/b/e/a/Cq;

    :cond_0
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Hq;->zzfgi:I

    return v0
.end method
