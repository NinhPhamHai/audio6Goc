.class public Lc/g/b/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewController;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/ha;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lc/g/b/ha;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/ha;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iget-object v1, p0, Lc/g/b/ha;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lc/g/b/ha;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 3
    iget-object v0, v0, Lcom/mopub/mobileads/VastVideoViewController;->u:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
