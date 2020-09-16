.class public Lcom/facebook/ads/a/Yd;
.super Lcom/facebook/ads/internal/gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/qp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/gr<",
        "Lcom/facebook/ads/internal/re;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/qp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/qp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Yd;->a:Lcom/facebook/ads/internal/qp;

    invoke-direct {p0}, Lcom/facebook/ads/internal/gr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/re;",
            ">;"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/facebook/ads/internal/re;

    return-object v0
.end method

.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/re;

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/a/Yd;->a:Lcom/facebook/ads/internal/qp;

    .line 3
    iget-object v1, v0, Lcom/facebook/ads/internal/qq;->d:Lcom/facebook/ads/internal/hh;

    iget-object v2, v0, Lcom/facebook/ads/internal/qq;->a:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/internal/qq$b;->e:Lcom/facebook/ads/internal/qq$b;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/qq;->a(Lcom/facebook/ads/internal/qq$b;)Ljava/util/Map;

    move-result-object v0

    check-cast v1, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/hi;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/a/Yd;->a:Lcom/facebook/ads/internal/qp;

    .line 5
    iget p1, p1, Lcom/facebook/ads/internal/qw;->a:I

    int-to-double v1, p1

    const-wide v3, 0x409f400000000000L    # 2000.0

    const/4 v5, 0x0

    cmpg-double v6, v1, v3

    if-gez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v5, v1}, Lcom/facebook/ads/internal/qq;->a(IZZ)V

    return-void
.end method
