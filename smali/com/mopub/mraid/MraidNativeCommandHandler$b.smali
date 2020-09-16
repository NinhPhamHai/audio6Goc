.class public Lcom/mopub/mraid/MraidNativeCommandHandler$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidNativeCommandHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Landroid/media/MediaScannerConnection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/g/c/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mraid/MraidNativeCommandHandler$b;Landroid/media/MediaScannerConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->c:Landroid/media/MediaScannerConnection;

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->c:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$b;->c:Landroid/media/MediaScannerConnection;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method
