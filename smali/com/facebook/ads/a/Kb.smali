.class public Lcom/facebook/ads/a/Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/ec$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/ms;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/ms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/Kb;->a:Lcom/facebook/ads/internal/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/Kb;->a:Lcom/facebook/ads/internal/ms;

    invoke-static {v0}, Lcom/facebook/ads/internal/ms;->a(Lcom/facebook/ads/internal/ms;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
