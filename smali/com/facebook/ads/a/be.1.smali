.class public Lcom/facebook/ads/a/be;
.super Lcom/facebook/ads/internal/ci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/qq;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Lcom/facebook/ads/internal/qq$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/qq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/qq;DDDZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Lcom/facebook/ads/a/be;->a:Lcom/facebook/ads/internal/qq;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/ci;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public a(ZZLcom/facebook/ads/internal/cj;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/facebook/ads/a/be;->a:Lcom/facebook/ads/internal/qq;

    .line 2
    iget-object p2, p1, Lcom/facebook/ads/internal/qq;->d:Lcom/facebook/ads/internal/hh;

    .line 3
    iget-object p3, p1, Lcom/facebook/ads/internal/qq;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/facebook/ads/internal/qq$b;->d:Lcom/facebook/ads/internal/qq$b;

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/qq;->a(Lcom/facebook/ads/internal/qq$b;)Ljava/util/Map;

    move-result-object p1

    .line 6
    check-cast p2, Lcom/facebook/ads/internal/hi;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/ads/internal/hi;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
