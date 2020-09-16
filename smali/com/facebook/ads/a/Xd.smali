.class public Lcom/facebook/ads/a/Xd;
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
        "Lcom/facebook/ads/internal/ro;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/qp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/qp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Xd;->a:Lcom/facebook/ads/internal/qp;

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
            "Lcom/facebook/ads/internal/ro;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/facebook/ads/internal/ro;

    return-object v0
.end method

.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/ro;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Xd;->a:Lcom/facebook/ads/internal/qp;

    .line 3
    iget-object v0, p1, Lcom/facebook/ads/internal/qq;->d:Lcom/facebook/ads/internal/hh;

    iget-object v1, p1, Lcom/facebook/ads/internal/qq;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/qq$b;->b:Lcom/facebook/ads/internal/qq$b;

    invoke-virtual {p1, v2}, Lcom/facebook/ads/internal/qq;->a(Lcom/facebook/ads/internal/qq$b;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lcom/facebook/ads/internal/hi;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ads/internal/hi;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
