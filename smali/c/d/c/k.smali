.class public Lc/d/c/k;
.super Lc/d/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/H<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/c/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/c/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/d/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lc/d/c/d/b;->s()Lc/d/c/d/c;

    move-result-object v0

    sget-object v1, Lc/d/c/d/c;->i:Lc/d/c/d/c;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lc/d/c/d/b;->p()V

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lc/d/c/d/b;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lc/d/c/d/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/c/d/d;->g()Lc/d/c/d/d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lc/d/c/p;->a(D)V

    .line 5
    invoke-virtual {p1, p2}, Lc/d/c/d/d;->a(Ljava/lang/Number;)Lc/d/c/d/d;

    :goto_0
    return-void
.end method
