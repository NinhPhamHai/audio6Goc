.class public Lcom/facebook/ads/a/Ie;
.super Lcom/facebook/ads/internal/gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/sj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/gr<",
        "Lcom/facebook/ads/internal/ri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/sj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/sj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Ie;->a:Lcom/facebook/ads/internal/sj;

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
            "Lcom/facebook/ads/internal/ri;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/facebook/ads/internal/ri;

    return-object v0
.end method

.method public a(Lcom/facebook/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/ads/internal/ri;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Ie;->a:Lcom/facebook/ads/internal/sj;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
