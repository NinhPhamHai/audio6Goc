.class public final Lc/d/b/b/e/a/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/At;


# static fields
.field public static final a:Lc/d/b/b/e/a/kt;


# instance fields
.field public final b:Lc/d/b/b/e/a/kt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e/a/ct;

    invoke-direct {v0}, Lc/d/b/b/e/a/ct;-><init>()V

    sput-object v0, Lc/d/b/b/e/a/bt;->a:Lc/d/b/b/e/a/kt;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lc/d/b/b/e/a/dt;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/b/b/e/a/kt;

    .line 2
    sget-object v2, Lc/d/b/b/e/a/Es;->a:Lc/d/b/b/e/a/Es;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    .line 4
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/e/a/kt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v3, Lc/d/b/b/e/a/bt;->a:Lc/d/b/b/e/a/kt;

    :goto_0
    aput-object v3, v1, v2

    .line 6
    invoke-direct {v0, v1}, Lc/d/b/b/e/a/dt;-><init>([Lc/d/b/b/e/a/kt;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 8
    invoke-static {v0, v1}, Lc/d/b/b/e/a/Hs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lc/d/b/b/e/a/bt;->b:Lc/d/b/b/e/a/kt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/d/b/b/e/a/zt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/d/b/b/e/a/zt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/b/b/e/a/Bt;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/bt;->b:Lc/d/b/b/e/a/kt;

    invoke-interface {v0, p1}, Lc/d/b/b/e/a/kt;->b(Ljava/lang/Class;)Lc/d/b/b/e/a/jt;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lc/d/b/b/e/a/jt;->a()Z

    move-result v0

    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_2

    .line 4
    const-class v0, Lc/d/b/b/e/a/Fs;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lc/d/b/b/e/a/Bt;->d:Lc/d/b/b/e/a/Ot;

    .line 6
    sget-object v0, Lc/d/b/b/e/a/us;->a:Lc/d/b/b/e/a/ss;

    .line 7
    invoke-interface {v1}, Lc/d/b/b/e/a/jt;->b()Lc/d/b/b/e/a/lt;

    move-result-object v1

    .line 8
    new-instance v2, Lc/d/b/b/e/a/ot;

    invoke-direct {v2, p1, v0, v1}, Lc/d/b/b/e/a/ot;-><init>(Lc/d/b/b/e/a/Ot;Lc/d/b/b/e/a/ss;Lc/d/b/b/e/a/lt;)V

    return-object v2

    .line 9
    :cond_0
    sget-object p1, Lc/d/b/b/e/a/Bt;->b:Lc/d/b/b/e/a/Ot;

    .line 10
    sget-object v0, Lc/d/b/b/e/a/us;->b:Lc/d/b/b/e/a/ss;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v1}, Lc/d/b/b/e/a/jt;->b()Lc/d/b/b/e/a/lt;

    move-result-object v1

    .line 12
    new-instance v2, Lc/d/b/b/e/a/ot;

    invoke-direct {v2, p1, v0, v1}, Lc/d/b/b/e/a/ot;-><init>(Lc/d/b/b/e/a/Ot;Lc/d/b/b/e/a/ss;Lc/d/b/b/e/a/lt;)V

    return-object v2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    const-class v0, Lc/d/b/b/e/a/Fs;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {v1}, Lc/d/b/b/e/a/jt;->c()I

    move-result p1

    sget v2, Lc/d/b/b/e/a/Fs$e;->i:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 16
    sget-object v2, Lc/d/b/b/e/a/st;->b:Lc/d/b/b/e/a/qt;

    .line 17
    sget-object v3, Lc/d/b/b/e/a/Ws;->b:Lc/d/b/b/e/a/Ws;

    .line 18
    sget-object v4, Lc/d/b/b/e/a/Bt;->d:Lc/d/b/b/e/a/Ot;

    .line 19
    sget-object v5, Lc/d/b/b/e/a/us;->a:Lc/d/b/b/e/a/ss;

    .line 20
    sget-object v6, Lc/d/b/b/e/a/it;->b:Lc/d/b/b/e/a/gt;

    .line 21
    invoke-static/range {v1 .. v6}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/jt;Lc/d/b/b/e/a/qt;Lc/d/b/b/e/a/Ws;Lc/d/b/b/e/a/Ot;Lc/d/b/b/e/a/ss;Lc/d/b/b/e/a/gt;)Lc/d/b/b/e/a/nt;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    sget-object v2, Lc/d/b/b/e/a/st;->b:Lc/d/b/b/e/a/qt;

    .line 23
    sget-object v3, Lc/d/b/b/e/a/Ws;->b:Lc/d/b/b/e/a/Ws;

    .line 24
    sget-object v4, Lc/d/b/b/e/a/Bt;->d:Lc/d/b/b/e/a/Ot;

    const/4 v5, 0x0

    .line 25
    sget-object v6, Lc/d/b/b/e/a/it;->b:Lc/d/b/b/e/a/gt;

    .line 26
    invoke-static/range {v1 .. v6}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/jt;Lc/d/b/b/e/a/qt;Lc/d/b/b/e/a/Ws;Lc/d/b/b/e/a/Ot;Lc/d/b/b/e/a/ss;Lc/d/b/b/e/a/gt;)Lc/d/b/b/e/a/nt;

    move-result-object p1

    return-object p1

    .line 27
    :cond_5
    invoke-interface {v1}, Lc/d/b/b/e/a/jt;->c()I

    move-result p1

    sget v4, Lc/d/b/b/e/a/Fs$e;->i:I

    if-ne p1, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 28
    sget-object p1, Lc/d/b/b/e/a/st;->a:Lc/d/b/b/e/a/qt;

    .line 29
    sget-object v3, Lc/d/b/b/e/a/Ws;->a:Lc/d/b/b/e/a/Ws;

    .line 30
    sget-object v4, Lc/d/b/b/e/a/Bt;->b:Lc/d/b/b/e/a/Ot;

    .line 31
    sget-object v5, Lc/d/b/b/e/a/us;->b:Lc/d/b/b/e/a/ss;

    if-eqz v5, :cond_7

    .line 32
    sget-object v6, Lc/d/b/b/e/a/it;->a:Lc/d/b/b/e/a/gt;

    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/jt;Lc/d/b/b/e/a/qt;Lc/d/b/b/e/a/Ws;Lc/d/b/b/e/a/Ot;Lc/d/b/b/e/a/ss;Lc/d/b/b/e/a/gt;)Lc/d/b/b/e/a/nt;

    move-result-object p1

    return-object p1

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_8
    sget-object v2, Lc/d/b/b/e/a/st;->a:Lc/d/b/b/e/a/qt;

    .line 36
    sget-object v3, Lc/d/b/b/e/a/Ws;->a:Lc/d/b/b/e/a/Ws;

    .line 37
    sget-object v4, Lc/d/b/b/e/a/Bt;->c:Lc/d/b/b/e/a/Ot;

    const/4 v5, 0x0

    .line 38
    sget-object v6, Lc/d/b/b/e/a/it;->a:Lc/d/b/b/e/a/gt;

    .line 39
    invoke-static/range {v1 .. v6}, Lc/d/b/b/e/a/nt;->a(Lc/d/b/b/e/a/jt;Lc/d/b/b/e/a/qt;Lc/d/b/b/e/a/Ws;Lc/d/b/b/e/a/Ot;Lc/d/b/b/e/a/ss;Lc/d/b/b/e/a/gt;)Lc/d/b/b/e/a/nt;

    move-result-object p1

    return-object p1
.end method
