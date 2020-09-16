.class public Lcom/facebook/ads/a/yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/mn;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/mg$a;Lcom/facebook/ads/internal/mn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/mn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/yb;->a:Lcom/facebook/ads/internal/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/yb;->a:Lcom/facebook/ads/internal/mn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/mn;Z)Z

    return-void
.end method
