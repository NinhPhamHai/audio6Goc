.class public Lcom/facebook/ads/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/bu;->a(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Message;

.field public final synthetic b:Lcom/facebook/ads/internal/bu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/bu;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/z;->b:Lcom/facebook/ads/internal/bu;

    iput-object p2, p0, Lcom/facebook/ads/a/z;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/z;->b:Lcom/facebook/ads/internal/bu;

    iget-object v1, p0, Lcom/facebook/ads/a/z;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/bu;->a(Landroid/os/Message;)V

    return-void
.end method
