.class public Lcom/facebook/ads/a/Ud;
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
        "Lcom/facebook/ads/internal/rp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/qp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/qp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Ud;->a:Lcom/facebook/ads/internal/qp;

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
            "Lcom/facebook/ads/internal/rp;",
            ">;"
        }
    .end annotation

    .line 5
    const-class v0, Lcom/facebook/ads/internal/rp;

    return-object v0
.end method

.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/rp;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Ud;->a:Lcom/facebook/ads/internal/qp;

    .line 3
    iget v0, p1, Lcom/facebook/ads/internal/qq;->g:I

    .line 4
    invoke-virtual {p1, v0, v0}, Lcom/facebook/ads/internal/qq;->a(II)V

    return-void
.end method
