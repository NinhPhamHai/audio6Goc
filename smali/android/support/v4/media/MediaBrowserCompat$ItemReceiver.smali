.class public Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source ""


# instance fields
.field public final c:Ljava/lang/String;


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p2}, La/b/b/a/a/a;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "media_item"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->c:Ljava/lang/String;

    throw v0

    .line 6
    :cond_1
    :goto_0
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    throw v0

    .line 7
    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->c:Ljava/lang/String;

    throw v0
.end method
