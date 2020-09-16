.class public Lc/g/c/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/mopub/mraid/MraidController;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/c/q;->c:Lcom/mopub/mraid/MraidController;

    iput-object p2, p0, Lc/g/c/q;->a:Landroid/view/View;

    iput-object p3, p0, Lc/g/c/q;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/g/c/q;->c:Lcom/mopub/mraid/MraidController;

    .line 2
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/g/c/q;->c:Lcom/mopub/mraid/MraidController;

    .line 5
    iget-object v1, v1, Lcom/mopub/mraid/MraidController;->i:Lc/g/c/C;

    .line 6
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Lc/g/c/C;->a(II)V

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    iget-object v1, p0, Lc/g/c/q;->c:Lcom/mopub/mraid/MraidController;

    .line 9
    invoke-virtual {v1}, Lcom/mopub/mraid/MraidController;->c()Landroid/view/ViewGroup;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v2, p0, Lc/g/c/q;->c:Lcom/mopub/mraid/MraidController;

    .line 12
    iget-object v2, v2, Lcom/mopub/mraid/MraidController;->i:Lc/g/c/C;

    const/4 v3, 0x0

    .line 13
    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 16
    invoke-virtual {v2, v4, v6, v7, v1}, Lc/g/c/C;->c(IIII)V

    .line 17
    iget-object v1, p0, Lc/g/c/q;->c:Lcom/mopub/mraid/MraidController;

    .line 18
    iget-object v1, v1, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 20
    iget-object v1, p0, Lc/g/c/q;->c:Lcom/mopub/mraid/MraidController;

    .line 21
    iget-object v2, v1, Lcom/mopub/mraid/MraidController;->i:Lc/g/c/C;

    .line 22
    aget v4, v0, v3

    aget v6, v0, v5

    .line 23
    iget-object v1, v1, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v7, p0, Lc/g/c/q;->c:Lcom/mopub/mraid/MraidController;

    .line 25
    iget-object v7, v7, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    .line 27
    invoke-virtual {v2, v4, v6, v1, v7}, Lc/g/c/C;->b(IIII)V

    .line 28
    iget-object v1, p0, Lc/g/c/q;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    iget-object v1, p0, Lc/g/c/q;->c:Lcom/mopub/mraid/MraidController;

    .line 30
    iget-object v1, v1, Lcom/mopub/mraid/MraidController;->i:Lc/g/c/C;

    .line 31
    aget v2, v0, v3

    aget v0, v0, v5

    iget-object v3, p0, Lc/g/c/q;->a:Landroid/view/View;

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lc/g/c/q;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 34
    invoke-virtual {v1, v2, v0, v3, v4}, Lc/g/c/C;->a(IIII)V

    .line 35
    iget-object v0, p0, Lc/g/c/q;->c:Lcom/mopub/mraid/MraidController;

    .line 36
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    .line 37
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->i:Lc/g/c/C;

    .line 38
    invoke-virtual {v1, v0}, Lcom/mopub/mraid/MraidBridge;->notifyScreenMetrics(Lc/g/c/C;)V

    .line 39
    iget-object v0, p0, Lc/g/c/q;->c:Lcom/mopub/mraid/MraidController;

    .line 40
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 41
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lc/g/c/q;->c:Lcom/mopub/mraid/MraidController;

    .line 43
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 44
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->i:Lc/g/c/C;

    .line 45
    invoke-virtual {v1, v0}, Lcom/mopub/mraid/MraidBridge;->notifyScreenMetrics(Lc/g/c/C;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lc/g/c/q;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
