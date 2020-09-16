.class public Lcom/facebook/ads/a/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/ht;->a(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/NativeAdListener;

.field public final synthetic b:Lcom/facebook/ads/NativeAdBase;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ht;Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/ads/a/Ea;->a:Lcom/facebook/ads/NativeAdListener;

    iput-object p3, p0, Lcom/facebook/ads/a/Ea;->b:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
