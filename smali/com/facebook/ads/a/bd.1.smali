.class public Lcom/facebook/ads/a/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/mn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/pa;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/pa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/internal/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/bd;->a:Lcom/facebook/ads/internal/pa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/pa;->a(Lcom/facebook/ads/internal/pa;Z)V

    return-void
.end method
