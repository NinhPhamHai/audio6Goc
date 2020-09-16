.class public final Lc/d/b/b/e/a/Rq$b;
.super Lc/d/b/b/e/a/Fs;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/a/Rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e/a/Rq$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Fs<",
        "Lc/d/b/b/e/a/Rq$b;",
        "Lc/d/b/b/e/a/Rq$b$a;",
        ">;",
        "Lc/d/b/b/e/a/mt;"
    }
.end annotation


# static fields
.field public static volatile zzcas:Lc/d/b/b/e/a/tt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/tt<",
            "Lc/d/b/b/e/a/Rq$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzfho:Lc/d/b/b/e/a/Rq$b;


# instance fields
.field public zzfhb:I

.field public zzfhl:Lc/d/b/b/e/a/Jq;

.field public zzfhm:I

.field public zzfhn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Rq$b;

    invoke-direct {v0}, Lc/d/b/b/e/a/Rq$b;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/Rq$b;->zzfho:Lc/d/b/b/e/a/Rq$b;

    .line 2
    const-class v0, Lc/d/b/b/e/a/Rq$b;

    sget-object v1, Lc/d/b/b/e/a/Rq$b;->zzfho:Lc/d/b/b/e/a/Rq$b;

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
    sget-object p2, Lc/d/b/b/e/a/Sq;->a:[I

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
    sget-object p1, Lc/d/b/b/e/a/Rq$b;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lc/d/b/b/e/a/Rq$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lc/d/b/b/e/a/Rq$b;->zzcas:Lc/d/b/b/e/a/tt;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lc/d/b/b/e/a/Fs$b;

    sget-object p3, Lc/d/b/b/e/a/Rq$b;->zzfho:Lc/d/b/b/e/a/Rq$b;

    invoke-direct {p1, p3}, Lc/d/b/b/e/a/Fs$b;-><init>(Lc/d/b/b/e/a/Fs;)V

    .line 8
    sput-object p1, Lc/d/b/b/e/a/Rq$b;->zzcas:Lc/d/b/b/e/a/tt;

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
    sget-object p1, Lc/d/b/b/e/a/Rq$b;->zzfho:Lc/d/b/b/e/a/Rq$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfhl"

    aput-object v0, p1, p2

    const-string p2, "zzfhm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfhn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfhb"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lc/d/b/b/e/a/Rq$b;->zzfho:Lc/d/b/b/e/a/Rq$b;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lc/d/b/b/e/a/Fs;->a(Lc/d/b/b/e/a/lt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lc/d/b/b/e/a/Rq$b$a;

    invoke-direct {p1, p2}, Lc/d/b/b/e/a/Rq$b$a;-><init>(Lc/d/b/b/e/a/Sq;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lc/d/b/b/e/a/Rq$b;

    invoke-direct {p1}, Lc/d/b/b/e/a/Rq$b;-><init>()V

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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Rq$b;->zzfhl:Lc/d/b/b/e/a/Jq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lc/d/b/b/e/a/Jq;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Rq$b;->zzfhl:Lc/d/b/b/e/a/Jq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Jq;->zzfgn:Lc/d/b/b/e/a/Jq;

    :cond_0
    return-object v0
.end method

.method public final m()Lc/d/b/b/e/a/Lq;
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Rq$b;->zzfhm:I

    invoke-static {v0}, Lc/d/b/b/e/a/Lq;->a(I)Lc/d/b/b/e/a/Lq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/d/b/b/e/a/Lq;->e:Lc/d/b/b/e/a/Lq;

    :cond_0
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Rq$b;->zzfhn:I

    return v0
.end method

.method public final o()Lc/d/b/b/e/a/cr;
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/Rq$b;->zzfhb:I

    invoke-static {v0}, Lc/d/b/b/e/a/cr;->a(I)Lc/d/b/b/e/a/cr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/d/b/b/e/a/cr;->f:Lc/d/b/b/e/a/cr;

    :cond_0
    return-object v0
.end method
