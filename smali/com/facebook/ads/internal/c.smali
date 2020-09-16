.class public abstract Lcom/facebook/ads/internal/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/ads/internal/hh;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/c;->b:Lcom/facebook/ads/internal/hh;

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/internal/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lcom/facebook/ads/internal/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
