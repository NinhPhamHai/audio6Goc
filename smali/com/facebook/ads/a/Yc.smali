.class public Lcom/facebook/ads/a/Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/oh$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/oh;

.field public final synthetic b:Lcom/facebook/ads/internal/oh$a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/oh$a;Lcom/facebook/ads/internal/oh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Yc;->b:Lcom/facebook/ads/internal/oh$a;

    iput-object p2, p0, Lcom/facebook/ads/a/Yc;->a:Lcom/facebook/ads/internal/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Yc;->b:Lcom/facebook/ads/internal/oh$a;

    iget-object p1, p1, Lcom/facebook/ads/internal/oh$a;->c:Ljava/util/Map;

    const-string p2, "is_two_step"

    const-string v0, "true"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Yc;->b:Lcom/facebook/ads/internal/oh$a;

    iget-object p2, p0, Lcom/facebook/ads/a/Yc;->a:Lcom/facebook/ads/internal/oh;

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/oh$a;->a(Lcom/facebook/ads/internal/oh$a;Lcom/facebook/ads/internal/oh;)V

    return-void
.end method
