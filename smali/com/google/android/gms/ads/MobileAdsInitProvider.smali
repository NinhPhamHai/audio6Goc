.class public Lcom/google/android/gms/ads/MobileAdsInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public final a:Lc/d/b/b/e/a/hF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/hF;

    invoke-direct {v0}, Lc/d/b/b/e/a/hF;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Lc/d/b/b/e/a/hF;

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Lc/d/b/b/e/a/hF;

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/hF;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Lc/d/b/b/e/a/hF;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/b/e/a/hF;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Lc/d/b/b/e/a/hF;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/hF;->getType(Landroid/net/Uri;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Lc/d/b/b/e/a/hF;

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/e/a/hF;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Lc/d/b/b/e/a/hF;

    invoke-virtual {v0}, Lc/d/b/b/e/a/hF;->onCreate()Z

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Lc/d/b/b/e/a/hF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/hF;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Lc/d/b/b/e/a/hF;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/b/e/a/hF;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
