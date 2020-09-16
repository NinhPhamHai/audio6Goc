.class public Lcom/facebook/ads/a/_c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ou;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/_c;->a:Lcom/facebook/ads/internal/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/_c;->a:Lcom/facebook/ads/internal/ou;

    invoke-static {p1}, Lcom/facebook/ads/internal/ou;->c(Lcom/facebook/ads/internal/ou;)Lcom/facebook/ads/internal/mg$a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/a/_c;->a:Lcom/facebook/ads/internal/ou;

    .line 2
    invoke-static {v0}, Lcom/facebook/ads/internal/ou;->a(Lcom/facebook/ads/internal/ou;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/_c;->a:Lcom/facebook/ads/internal/ou;

    .line 3
    invoke-static {v1}, Lcom/facebook/ads/internal/ou;->b(Lcom/facebook/ads/internal/ou;)Lcom/facebook/ads/internal/nj;

    move-result-object v1

    .line 4
    check-cast p1, Lcom/facebook/ads/internal/ec$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/ads/internal/ec$a;->a(Ljava/lang/String;ZLcom/facebook/ads/internal/nj;)V

    return-void
.end method
