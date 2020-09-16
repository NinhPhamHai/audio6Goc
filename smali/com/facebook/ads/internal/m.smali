.class public Lcom/facebook/ads/internal/m;
.super Lcom/facebook/ads/internal/c;
.source ""


# static fields
.field public static final d:Ljava/lang/String; = "m"


# instance fields
.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/hh;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/facebook/ads/internal/m;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    const-string v0, "REDIRECTACTION: "

    .line 1
    iget-object v1, p0, Lcom/facebook/ads/internal/m;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/lw;

    invoke-direct {v0}, Lcom/facebook/ads/internal/lw;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/m;->e:Landroid/net/Uri;

    iget-object v3, p0, Lcom/facebook/ads/internal/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/lw;->a(Lcom/facebook/ads/internal/lw;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/facebook/ads/internal/m;->d:Ljava/lang/String;

    const-string v2, "Failed to open link url: "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/m;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
