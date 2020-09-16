.class public final Lc/d/b/b/e/a/jq;
.super Lc/d/b/b/e/a/Fs;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e/a/jq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Fs<",
        "Lc/d/b/b/e/a/jq;",
        "Lc/d/b/b/e/a/jq$a;",
        ">;",
        "Lc/d/b/b/e/a/mt;"
    }
.end annotation


# static fields
.field public static volatile zzcas:Lc/d/b/b/e/a/tt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/tt<",
            "Lc/d/b/b/e/a/jq;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfet:Lc/d/b/b/e/a/jq;


# instance fields
.field public zzfek:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/jq;

    invoke-direct {v0}, Lc/d/b/b/e/a/jq;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/jq;->zzfet:Lc/d/b/b/e/a/jq;

    .line 2
    const-class v0, Lc/d/b/b/e/a/jq;

    sget-object v1, Lc/d/b/b/e/a/jq;->zzfet:Lc/d/b/b/e/a/jq;

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

.method public static a(Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/jq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/b/e/a/Ms;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/b/e/a/jq;->zzfet:Lc/d/b/b/e/a/jq;

    invoke-static {v0, p0}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Yr;)Lc/d/b/b/e/a/Fs;

    move-result-object p0

    check-cast p0, Lc/d/b/b/e/a/jq;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p2, Lc/d/b/b/e/a/kq;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 4
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lc/d/b/b/e/a/jq;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lc/d/b/b/e/a/jq;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lc/d/b/b/e/a/jq;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lc/d/b/b/e/a/Fs$b;

    sget-object p3, Lc/d/b/b/e/a/jq;->zzfet:Lc/d/b/b/e/a/jq;

    invoke-direct {p1, p3}, Lc/d/b/b/e/a/Fs$b;-><init>(Lc/d/b/b/e/a/Fs;)V

    .line 9
    sput-object p1, Lc/d/b/b/e/a/jq;->zzcas:Lc/d/b/b/e/a/tt;

    .line 10
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

    .line 11
    :pswitch_3
    sget-object p1, Lc/d/b/b/e/a/jq;->zzfet:Lc/d/b/b/e/a/jq;

    return-object p1

    .line 12
    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzfek"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lc/d/b/b/e/a/jq;->zzfet:Lc/d/b/b/e/a/jq;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u000b"

    invoke-static {p2, p3, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/lt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lc/d/b/b/e/a/jq$a;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/jq$a;-><init>(Lc/d/b/b/e/a/kq;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lc/d/b/b/e/a/jq;

    invoke-direct {p1}, Lc/d/b/b/e/a/jq;-><init>()V

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

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/jq;->zzfek:I

    return v0
.end method
