.class public Lcom/facebook/ads/a/Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/no;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/no;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/no;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Dc;->a:Lcom/facebook/ads/internal/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Dc;->a:Lcom/facebook/ads/internal/no;

    iget-object p1, p1, Lcom/facebook/ads/internal/nk;->b:Lcom/facebook/ads/internal/nm;

    sget-object v0, Lcom/facebook/ads/internal/cn$a;->a:Lcom/facebook/ads/internal/cn$a;

    check-cast p1, Lcom/facebook/ads/a/Ac;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/a/Ac;->a(Lcom/facebook/ads/internal/cn$a;)V

    return-void
.end method
