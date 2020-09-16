.class public Lcom/facebook/ads/internal/ar$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/facebook/ads/internal/ar$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/ads/internal/ar$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/ads/internal/ar$a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/ar$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/ar$b;->i:Lcom/facebook/ads/internal/ar$a;

    return-object p0
.end method

.method public a()Lcom/facebook/ads/internal/ar;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/ar;-><init>(Lcom/facebook/ads/internal/ar$b;Lcom/facebook/ads/a/d;)V

    return-object v0
.end method
