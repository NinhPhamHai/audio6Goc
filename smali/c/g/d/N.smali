.class public Lc/g/d/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeClickHandler;->a(Ljava/lang/String;Landroid/view/View;Lc/g/d/ia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc/g/d/ia;

.field public final synthetic c:Lcom/mopub/nativeads/NativeClickHandler;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeClickHandler;Landroid/view/View;Lc/g/d/ia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/N;->c:Lcom/mopub/nativeads/NativeClickHandler;

    iput-object p2, p0, Lc/g/d/N;->a:Landroid/view/View;

    iput-object p3, p0, Lc/g/d/N;->b:Lc/g/d/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/d/N;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/g/d/N;->b:Lc/g/d/ia;

    invoke-virtual {p1}, Lc/g/d/ia;->a()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lc/g/d/N;->c:Lcom/mopub/nativeads/NativeClickHandler;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/mopub/nativeads/NativeClickHandler;->c:Z

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/d/N;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/g/d/N;->b:Lc/g/d/ia;

    invoke-virtual {p1}, Lc/g/d/ia;->a()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lc/g/d/N;->c:Lcom/mopub/nativeads/NativeClickHandler;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/mopub/nativeads/NativeClickHandler;->c:Z

    return-void
.end method
