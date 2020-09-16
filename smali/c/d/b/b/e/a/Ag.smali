.class public final Lc/d/b/b/e/a/Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/d/a/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/a/d/a/C<",
        "Lc/d/b/b/e/a/Nn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/tg;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/tg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ag;->a:Lc/d/b/b/e/a/tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/Ag;->a:Lc/d/b/b/e/a/tg;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/tg;->f:Lc/d/b/b/a/d/B;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lc/d/b/b/a/d/B;->t:Z

    .line 4
    iget-object p2, p1, Lc/d/b/b/a/d/a;->f:Lc/d/b/b/a/d/X;

    iget-object p2, p2, Lc/d/b/b/a/d/X;->j:Lc/d/b/b/e/a/Aj;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lc/d/b/b/a/d/B;->r:Lc/d/b/b/e/a/Nn;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 6
    iget-object p1, p1, Lc/d/b/b/e/a/Fj;->b:Lc/d/b/b/e/a/wB;

    .line 7
    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/wB;->b(Lc/d/b/b/e/a/Aj;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Request to enable ActiveView before adState is available."

    .line 8
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
