.class public Lc/g/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mobileads/ViewGestureDetector$UserClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mraid/MraidBridge;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/c/d;->a:Lcom/mopub/mraid/MraidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResetUserClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/c/d;->a:Lcom/mopub/mraid/MraidBridge;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/mopub/mraid/MraidBridge;->f:Z

    return-void
.end method

.method public onUserClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/c/d;->a:Lcom/mopub/mraid/MraidBridge;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/mopub/mraid/MraidBridge;->f:Z

    return-void
.end method

.method public wasClicked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/c/d;->a:Lcom/mopub/mraid/MraidBridge;

    .line 2
    iget-boolean v0, v0, Lcom/mopub/mraid/MraidBridge;->f:Z

    return v0
.end method
