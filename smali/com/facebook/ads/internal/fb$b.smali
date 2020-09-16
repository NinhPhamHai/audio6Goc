.class public Lcom/facebook/ads/internal/fb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/facebook/ads/internal/fb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/fb;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/fb$b;->d:Lcom/facebook/ads/internal/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/ads/internal/fb$b;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/facebook/ads/internal/fb$b;->b:I

    .line 4
    iput p4, p0, Lcom/facebook/ads/internal/fb$b;->c:I

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/fb$b;->d:Lcom/facebook/ads/internal/fb;

    invoke-static {v0}, Lcom/facebook/ads/internal/fb;->b(Lcom/facebook/ads/internal/fb;)Lcom/facebook/ads/internal/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/fb$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/ads/internal/fb$b;->b:I

    iget v3, p0, Lcom/facebook/ads/internal/fb$b;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/fd;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
