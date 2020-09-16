.class public Lc/g/c/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mraid/MraidNativeCommandHandler$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/MraidNativeCommandHandler$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mopub/mraid/MraidNativeCommandHandler$c;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidNativeCommandHandler;Landroid/content/Context;Lcom/mopub/mraid/MraidNativeCommandHandler$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/g/c/z;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/g/c/z;->b:Lcom/mopub/mraid/MraidNativeCommandHandler$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/c/z;->a:Landroid/content/Context;

    const-string v1, "Image failed to download."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    const-string v1, "Error downloading and saving image file."

    .line 2
    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lc/g/c/z;->b:Lcom/mopub/mraid/MraidNativeCommandHandler$c;

    new-instance v2, Lc/g/c/j;

    invoke-direct {v2, v1}, Lc/g/c/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/mopub/mraid/MraidNativeCommandHandler$c;->onFailure(Lc/g/c/j;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Image successfully saved."

    .line 1
    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
