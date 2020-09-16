.class public final Lcom/facebook/ads/a/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/kl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/cb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/kl;->a:Lcom/facebook/ads/internal/kl$a;

    sget-object v1, Lcom/facebook/ads/internal/kl$a;->c:Lcom/facebook/ads/internal/kl$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/cb;->a:Landroid/content/Context;

    const-string v1, "FBAdPrefs"

    .line 3
    invoke-static {v1, v0}, La/b/i/a/C;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "AppMinSdkVersion"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 6
    sput v3, Lcom/facebook/ads/internal/kl;->b:I

    .line 7
    sget-object v0, Lcom/facebook/ads/internal/kl$a;->c:Lcom/facebook/ads/internal/kl$a;

    sput-object v0, Lcom/facebook/ads/internal/kl;->a:Lcom/facebook/ads/internal/kl$a;

    return-void

    .line 8
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Lcom/facebook/ads/a/cb;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/facebook/ads/internal/kl;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/a/cb;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/facebook/ads/internal/kl;->b(Landroid/content/Context;)I

    move-result v1

    .line 13
    :goto_0
    sput v1, Lcom/facebook/ads/internal/kl;->b:I

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    sget-object v0, Lcom/facebook/ads/internal/kl$a;->c:Lcom/facebook/ads/internal/kl$a;

    sput-object v0, Lcom/facebook/ads/internal/kl;->a:Lcom/facebook/ads/internal/kl$a;

    return-void
.end method
