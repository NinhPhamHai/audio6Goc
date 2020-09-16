.class public final Lc/d/b/b/e/a/zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/d/b/b/e/a/yf;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/yf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/zf;->c:Lc/d/b/b/e/a/yf;

    iput-object p2, p0, Lc/d/b/b/e/a/zf;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/b/e/a/zf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/zf;->c:Lc/d/b/b/e/a/yf;

    .line 2
    iget-object p1, p1, Lc/d/b/b/e/a/yf;->d:Landroid/content/Context;

    const-string p2, "download"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 4
    :try_start_0
    iget-object p2, p0, Lc/d/b/b/e/a/zf;->a:Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/b/e/a/zf;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 6
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 7
    sget-object p2, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p2, p2, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 8
    invoke-virtual {p2, v1}, Lc/d/b/b/e/a/hk;->a(Landroid/app/DownloadManager$Request;)Z

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    iget-object p1, p0, Lc/d/b/b/e/a/zf;->c:Lc/d/b/b/e/a/yf;

    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/Cf;->a(Ljava/lang/String;)V

    return-void
.end method
