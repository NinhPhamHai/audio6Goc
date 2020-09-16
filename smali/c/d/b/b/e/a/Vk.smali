.class public final Lc/d/b/b/e/a/Vk;
.super Lc/d/b/b/e/a/qB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/qB<",
        "Lc/d/b/b/e/a/AA;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/b/e/a/Sl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Sl<",
            "Lc/d/b/b/e/a/AA;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc/d/b/b/e/a/ml;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/b/e/a/Sl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/b/b/e/a/Sl<",
            "Lc/d/b/b/e/a/AA;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Wk;

    invoke-direct {v0, p2}, Lc/d/b/b/e/a/Wk;-><init>(Lc/d/b/b/e/a/Sl;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lc/d/b/b/e/a/qB;-><init>(ILjava/lang/String;Lc/d/b/b/e/a/GE;)V

    .line 2
    iput-object p2, p0, Lc/d/b/b/e/a/Vk;->n:Lc/d/b/b/e/a/Sl;

    .line 3
    new-instance p2, Lc/d/b/b/e/a/ml;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Lc/d/b/b/e/a/ml;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lc/d/b/b/e/a/Vk;->o:Lc/d/b/b/e/a/ml;

    .line 6
    iget-object p2, p0, Lc/d/b/b/e/a/Vk;->o:Lc/d/b/b/e/a/ml;

    const-string v1, "GET"

    invoke-virtual {p2, p1, v1, v0, v0}, Lc/d/b/b/e/a/ml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/AA;)Lc/d/b/b/e/a/gE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e/a/AA;",
            ")",
            "Lc/d/b/b/e/a/gE<",
            "Lc/d/b/b/e/a/AA;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/d/d;->a(Lc/d/b/b/e/a/AA;)Lc/d/b/b/e/a/Wu;

    move-result-object v0

    .line 2
    new-instance v1, Lc/d/b/b/e/a/gE;

    invoke-direct {v1, p1, v0}, Lc/d/b/b/e/a/gE;-><init>(Ljava/lang/Object;Lc/d/b/b/e/a/Wu;)V

    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lc/d/b/b/e/a/AA;

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Vk;->o:Lc/d/b/b/e/a/ml;

    iget-object v1, p1, Lc/d/b/b/e/a/AA;->c:Ljava/util/Map;

    iget v2, p1, Lc/d/b/b/e/a/AA;->a:I

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/e/a/ml;->a(Ljava/util/Map;I)V

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Vk;->o:Lc/d/b/b/e/a/ml;

    iget-object v1, p1, Lc/d/b/b/e/a/AA;->b:[B

    .line 6
    invoke-static {}, Lc/d/b/b/e/a/ml;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/ml;->a([B)V

    .line 8
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Vk;->n:Lc/d/b/b/e/a/Sl;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Sl;->a(Ljava/lang/Object;)V

    return-void
.end method
