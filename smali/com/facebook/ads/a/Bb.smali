.class public Lcom/facebook/ads/a/Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/az;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/ads/internal/mn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Bb;->b:Lcom/facebook/ads/internal/mn;

    iput-object p2, p0, Lcom/facebook/ads/a/Bb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Bb;->b:Lcom/facebook/ads/internal/mn;

    invoke-static {p1}, Lcom/facebook/ads/internal/mn;->i(Lcom/facebook/ads/internal/mn;)Lcom/facebook/ads/internal/mg$a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/a/Bb;->a:Ljava/lang/String;

    .line 2
    check-cast p1, Lcom/facebook/ads/internal/ec$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/ads/internal/ec$a;->a(Ljava/lang/String;ZLcom/facebook/ads/internal/nj;)V

    return-void
.end method
