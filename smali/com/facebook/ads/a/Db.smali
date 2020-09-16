.class public Lcom/facebook/ads/a/Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/az;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/az;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/ads/internal/mn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/mn;Lcom/facebook/ads/internal/az;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Db;->c:Lcom/facebook/ads/internal/mn;

    iput-object p2, p0, Lcom/facebook/ads/a/Db;->a:Lcom/facebook/ads/internal/az;

    iput-object p3, p0, Lcom/facebook/ads/a/Db;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/Db;->c:Lcom/facebook/ads/internal/mn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/mn;->a(Lcom/facebook/ads/internal/mn;Z)Z

    .line 2
    iget-object p1, p0, Lcom/facebook/ads/a/Db;->a:Lcom/facebook/ads/internal/az;

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/az;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/facebook/ads/internal/lw;

    invoke-direct {p1}, Lcom/facebook/ads/internal/lw;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/a/Db;->c:Lcom/facebook/ads/internal/mn;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/Db;->a:Lcom/facebook/ads/internal/az;

    .line 7
    iget-object v1, v1, Lcom/facebook/ads/internal/az;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/Db;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/ads/internal/lw;->a(Lcom/facebook/ads/internal/lw;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
