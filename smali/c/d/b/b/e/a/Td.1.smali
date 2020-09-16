.class public final Lc/d/b/b/e/a/Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/tl;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Td<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/Md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Md<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/b/e/a/Nd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Nd<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/b/e/a/id;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/id;Ljava/lang/String;Lc/d/b/b/e/a/Nd;Lc/d/b/b/e/a/Md;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/id;",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/Nd<",
            "TI;>;",
            "Lc/d/b/b/e/a/Md<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Td;->c:Lc/d/b/b/e/a/id;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/Td;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/Td;->b:Lc/d/b/b/e/a/Nd;

    .line 5
    iput-object p4, p0, Lc/d/b/b/e/a/Td;->a:Lc/d/b/b/e/a/Md;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lc/d/b/b/e/a/Il<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/b/e/a/Td;->b(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/b/b/e/a/yd;Lc/d/b/b/e/a/Hd;Ljava/lang/Object;Lc/d/b/b/e/a/Sl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/yd;",
            "Lc/d/b/b/e/a/Hd;",
            "TI;",
            "Lc/d/b/b/e/a/Sl<",
            "TO;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->f:Lc/d/b/b/e/a/_j;

    .line 3
    invoke-static {}, Lc/d/b/b/e/a/_j;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lc/d/b/b/a/d/a/n;->o:Lc/d/b/b/a/d/a/f;

    new-instance v2, Lc/d/b/b/e/a/Wd;

    invoke-direct {v2, p0, p1, p4}, Lc/d/b/b/e/a/Wd;-><init>(Lc/d/b/b/e/a/Td;Lc/d/b/b/e/a/yd;Lc/d/b/b/e/a/Sl;)V

    invoke-virtual {v1, v0, v2}, Lc/d/b/b/a/d/a/f;->a(Ljava/lang/String;Lc/d/b/b/a/d/a/g;)V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 7
    iget-object v2, p0, Lc/d/b/b/e/a/Td;->b:Lc/d/b/b/e/a/Nd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lc/d/b/b/e/a/Pd;

    :try_start_1
    invoke-virtual {v2, p3}, Lc/d/b/b/e/a/Pd;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p3, p0, Lc/d/b/b/e/a/Td;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lc/d/b/b/e/a/hd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 9
    :try_start_2
    invoke-virtual {p4, p2}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavaScript"

    .line 10
    invoke-static {p3, p2}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {p1}, Lc/d/b/b/e/a/yd;->b()V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p1}, Lc/d/b/b/e/a/yd;->b()V

    throw p2
.end method

.method public final b(Ljava/lang/Object;)Lc/d/b/b/e/a/Il;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lc/d/b/b/e/a/Il<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Sl;

    invoke-direct {v0}, Lc/d/b/b/e/a/Sl;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Td;->c:Lc/d/b/b/e/a/id;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/id;->b(Lc/d/b/b/e/a/qv;)Lc/d/b/b/e/a/yd;

    move-result-object v1

    .line 4
    new-instance v2, Lc/d/b/b/e/a/Ud;

    invoke-direct {v2, p0, v1, p1, v0}, Lc/d/b/b/e/a/Ud;-><init>(Lc/d/b/b/e/a/Td;Lc/d/b/b/e/a/yd;Ljava/lang/Object;Lc/d/b/b/e/a/Sl;)V

    new-instance p1, Lc/d/b/b/e/a/Vd;

    invoke-direct {p1, p0, v0, v1}, Lc/d/b/b/e/a/Vd;-><init>(Lc/d/b/b/e/a/Td;Lc/d/b/b/e/a/Sl;Lc/d/b/b/e/a/yd;)V

    invoke-virtual {v1, v2, p1}, Lc/d/b/b/e/a/Xl;->a(Lc/d/b/b/e/a/Wl;Lc/d/b/b/e/a/Ul;)V

    return-object v0
.end method
