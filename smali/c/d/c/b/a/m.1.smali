.class public final Lc/d/c/b/a/m;
.super Lc/d/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/H<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/c/I;


# instance fields
.field public final b:Lc/d/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/c/b/a/l;

    invoke-direct {v0}, Lc/d/c/b/a/l;-><init>()V

    sput-object v0, Lc/d/c/b/a/m;->a:Lc/d/c/I;

    return-void
.end method

.method public constructor <init>(Lc/d/c/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/c/H;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/b/a/m;->b:Lc/d/c/p;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/d/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/c/d/b;->s()Lc/d/c/d/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/c/d/b;->p()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc/d/c/d/b;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lc/d/c/d/b;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lc/d/c/d/b;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance v0, Lc/d/c/b/w;

    invoke-direct {v0}, Lc/d/c/b/w;-><init>()V

    .line 9
    invoke-virtual {p1}, Lc/d/c/d/b;->b()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lc/d/c/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lc/d/c/d/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/d/c/b/a/m;->a(Lc/d/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lc/d/c/d/b;->f()V

    return-object v0

    .line 13
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lc/d/c/d/b;->a()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lc/d/c/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lc/d/c/b/a/m;->a(Lc/d/c/d/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p1}, Lc/d/c/d/b;->e()V

    return-object v0
.end method

.method public a(Lc/d/c/d/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p1}, Lc/d/c/d/d;->g()Lc/d/c/d/d;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lc/d/c/b/a/m;->b:Lc/d/c/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/c/p;->a(Ljava/lang/Class;)Lc/d/c/H;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lc/d/c/b/a/m;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lc/d/c/d/d;->c()Lc/d/c/d/d;

    .line 22
    invoke-virtual {p1}, Lc/d/c/d/d;->e()Lc/d/c/d/d;

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, p1, p2}, Lc/d/c/H;->a(Lc/d/c/d/d;Ljava/lang/Object;)V

    return-void
.end method
