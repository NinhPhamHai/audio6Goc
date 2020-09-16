.class public Lc/g/b/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/pa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lc/g/b/W;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/W;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lc/g/b/W;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/ma;->c:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lc/g/b/ma;->a:Lc/g/b/W;

    iput-object p3, p0, Lc/g/b/ma;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastWebViewClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/g/b/ma;->a:Lc/g/b/W;

    .line 2
    iget-object v0, v0, Lc/g/b/W;->f:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lc/g/b/ma;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 4
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/ma;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 5
    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/ma;->b:Landroid/content/Context;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lc/g/b/ma;->a:Lc/g/b/W;

    iget-object v1, p0, Lc/g/b/ma;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/ma;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 8
    iget-object v2, v2, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    .line 9
    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lc/g/b/W;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
