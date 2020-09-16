.class public final Lc/d/b/b/e/a/Ft;
.super Lc/d/b/b/e/a/Lt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Lt;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/b/e/a/Ct;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e/a/Ct;Lc/d/b/b/e/a/Dt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ft;->b:Lc/d/b/b/e/a/Ct;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/d/b/b/e/a/Lt;-><init>(Lc/d/b/b/e/a/Ct;Lc/d/b/b/e/a/Dt;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/e/a/Et;

    iget-object v1, p0, Lc/d/b/b/e/a/Ft;->b:Lc/d/b/b/e/a/Ct;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/b/e/a/Et;-><init>(Lc/d/b/b/e/a/Ct;Lc/d/b/b/e/a/Dt;)V

    return-object v0
.end method
