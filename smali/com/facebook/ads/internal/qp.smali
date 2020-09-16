.class public Lcom/facebook/ads/internal/qp;
.super Lcom/facebook/ads/internal/qq;
.source ""


# instance fields
.field public m:I

.field public final n:Lcom/facebook/ads/internal/rt;

.field public final o:Lcom/facebook/ads/internal/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/gr<",
            "Lcom/facebook/ads/internal/ro;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/facebook/ads/internal/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/gr<",
            "Lcom/facebook/ads/internal/re;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/facebook/ads/internal/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/gr<",
            "Lcom/facebook/ads/internal/rg;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/facebook/ads/internal/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/gr<",
            "Lcom/facebook/ads/internal/rk;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/facebook/ads/internal/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/gr<",
            "Lcom/facebook/ads/internal/qy;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/facebook/ads/internal/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/gr<",
            "Lcom/facebook/ads/internal/rm;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/facebook/ads/internal/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/gr<",
            "Lcom/facebook/ads/internal/ru;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/facebook/ads/internal/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/gr<",
            "Lcom/facebook/ads/internal/rv;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/facebook/ads/internal/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/gr<",
            "Lcom/facebook/ads/internal/rp;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/facebook/ads/internal/rj;

.field public final y:Lcom/facebook/ads/internal/qo;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qo;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/qq;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qq$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 3
    new-instance p1, Lcom/facebook/ads/a/Td;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Td;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->n:Lcom/facebook/ads/internal/rt;

    .line 4
    new-instance p1, Lcom/facebook/ads/a/Xd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Xd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->o:Lcom/facebook/ads/internal/gr;

    .line 5
    new-instance p1, Lcom/facebook/ads/a/Yd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Yd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->p:Lcom/facebook/ads/internal/gr;

    .line 6
    new-instance p1, Lcom/facebook/ads/a/Zd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Zd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->q:Lcom/facebook/ads/internal/gr;

    .line 7
    new-instance p1, Lcom/facebook/ads/a/_d;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/_d;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->r:Lcom/facebook/ads/internal/gr;

    .line 8
    new-instance p1, Lcom/facebook/ads/a/ae;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/ae;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->s:Lcom/facebook/ads/internal/gr;

    .line 9
    new-instance p1, Lcom/facebook/ads/a/Qd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Qd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->t:Lcom/facebook/ads/internal/gr;

    .line 10
    new-instance p1, Lcom/facebook/ads/a/Rd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Rd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->u:Lcom/facebook/ads/internal/gr;

    .line 11
    new-instance p1, Lcom/facebook/ads/a/Sd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Sd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->v:Lcom/facebook/ads/internal/gr;

    .line 12
    new-instance p1, Lcom/facebook/ads/a/Ud;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Ud;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->w:Lcom/facebook/ads/internal/gr;

    .line 13
    new-instance p1, Lcom/facebook/ads/a/Vd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Vd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->x:Lcom/facebook/ads/internal/rj;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/facebook/ads/internal/qp;->z:Z

    .line 15
    iput-object p3, p0, Lcom/facebook/ads/internal/qp;->y:Lcom/facebook/ads/internal/qo;

    .line 16
    iget-object p2, p0, Lcom/facebook/ads/internal/qp;->y:Lcom/facebook/ads/internal/qo;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p2

    const/16 p3, 0xb

    new-array p3, p3, [Lcom/facebook/ads/internal/gr;

    iget-object p4, p0, Lcom/facebook/ads/internal/qp;->n:Lcom/facebook/ads/internal/rt;

    aput-object p4, p3, p1

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->r:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x1

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->o:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x2

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->q:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x3

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->p:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x4

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->s:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x5

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->t:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x6

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->u:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x7

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->v:Lcom/facebook/ads/internal/gr;

    const/16 p4, 0x8

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->x:Lcom/facebook/ads/internal/rj;

    const/16 p4, 0x9

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->w:Lcom/facebook/ads/internal/gr;

    const/16 p4, 0xa

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/gq;->a([Lcom/facebook/ads/internal/gr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qo;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/hh;",
            "Lcom/facebook/ads/internal/qo;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/ci;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/internal/qq;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qq$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 18
    new-instance p1, Lcom/facebook/ads/a/Td;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Td;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->n:Lcom/facebook/ads/internal/rt;

    .line 19
    new-instance p1, Lcom/facebook/ads/a/Xd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Xd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->o:Lcom/facebook/ads/internal/gr;

    .line 20
    new-instance p1, Lcom/facebook/ads/a/Yd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Yd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->p:Lcom/facebook/ads/internal/gr;

    .line 21
    new-instance p1, Lcom/facebook/ads/a/Zd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Zd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->q:Lcom/facebook/ads/internal/gr;

    .line 22
    new-instance p1, Lcom/facebook/ads/a/_d;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/_d;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->r:Lcom/facebook/ads/internal/gr;

    .line 23
    new-instance p1, Lcom/facebook/ads/a/ae;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/ae;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->s:Lcom/facebook/ads/internal/gr;

    .line 24
    new-instance p1, Lcom/facebook/ads/a/Qd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Qd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->t:Lcom/facebook/ads/internal/gr;

    .line 25
    new-instance p1, Lcom/facebook/ads/a/Rd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Rd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->u:Lcom/facebook/ads/internal/gr;

    .line 26
    new-instance p1, Lcom/facebook/ads/a/Sd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Sd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->v:Lcom/facebook/ads/internal/gr;

    .line 27
    new-instance p1, Lcom/facebook/ads/a/Ud;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Ud;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->w:Lcom/facebook/ads/internal/gr;

    .line 28
    new-instance p1, Lcom/facebook/ads/a/Vd;

    invoke-direct {p1, p0}, Lcom/facebook/ads/a/Vd;-><init>(Lcom/facebook/ads/internal/qp;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/qp;->x:Lcom/facebook/ads/internal/rj;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/facebook/ads/internal/qp;->z:Z

    .line 30
    iput-object p3, p0, Lcom/facebook/ads/internal/qp;->y:Lcom/facebook/ads/internal/qo;

    .line 31
    iget-object p2, p0, Lcom/facebook/ads/internal/qp;->y:Lcom/facebook/ads/internal/qo;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/qo;->getEventBus()Lcom/facebook/ads/internal/gq;

    move-result-object p2

    const/16 p3, 0xa

    new-array p3, p3, [Lcom/facebook/ads/internal/gr;

    iget-object p4, p0, Lcom/facebook/ads/internal/qp;->n:Lcom/facebook/ads/internal/rt;

    aput-object p4, p3, p1

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->r:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x1

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->o:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x2

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->q:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x3

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->p:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x4

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->s:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x5

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->t:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x6

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->u:Lcom/facebook/ads/internal/gr;

    const/4 p4, 0x7

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->v:Lcom/facebook/ads/internal/gr;

    const/16 p4, 0x8

    aput-object p1, p3, p4

    iget-object p1, p0, Lcom/facebook/ads/internal/qp;->w:Lcom/facebook/ads/internal/gr;

    const/16 p4, 0x9

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/gq;->a([Lcom/facebook/ads/internal/gr;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/qp;->y:Lcom/facebook/ads/internal/qo;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/qo;->getStateHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/a/Wd;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/Wd;-><init>(Lcom/facebook/ads/internal/qp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
