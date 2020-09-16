.class public Lcom/facebook/ads/a/Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/so;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/so;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/so;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Ue;->a:Lcom/facebook/ads/internal/so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Ue;->a:Lcom/facebook/ads/internal/so;

    sget-object v1, Lcom/facebook/ads/internal/sn$a;->d:Lcom/facebook/ads/internal/sn$a;

    .line 2
    iput-object v1, v0, Lcom/facebook/ads/internal/so;->h:Lcom/facebook/ads/internal/sn$a;

    .line 3
    iget-object v1, v0, Lcom/facebook/ads/internal/so;->c:Landroid/view/View;

    .line 4
    iget-object v0, v0, Lcom/facebook/ads/internal/so;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/lg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
