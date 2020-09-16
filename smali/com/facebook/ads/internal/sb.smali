.class public Lcom/facebook/ads/internal/sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/qu;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/sb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/qo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/od;

    const/16 v1, 0x19

    const/16 v2, 0x8

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/od;-><init>(Landroid/view/ViewGroup;II)V

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/od;->a()Lcom/facebook/ads/internal/od;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/gy;->m(Landroid/content/Context;)Z

    move-result p1

    .line 4
    iput-boolean p1, v0, Lcom/facebook/ads/internal/od;->d:Z

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/sb;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/od;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/qo;)V
    .locals 0

    return-void
.end method
