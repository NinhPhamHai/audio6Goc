.class public Lcom/facebook/ads/internal/sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/facebook/ads/a/jf;

.field public b:F

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/jf;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/internal/sz;-><init>(Lcom/facebook/ads/a/jf;FLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/a/jf;FLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/a/jf;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/ads/internal/sz;->a:Lcom/facebook/ads/a/jf;

    .line 4
    iput p2, p0, Lcom/facebook/ads/internal/sz;->b:F

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Lcom/facebook/ads/internal/sz;->c:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/sz;->c:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/sz;->a:Lcom/facebook/ads/a/jf;

    sget-object v1, Lcom/facebook/ads/a/jf;->b:Lcom/facebook/ads/a/jf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
