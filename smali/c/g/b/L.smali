.class public Lc/g/b/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/mraid/MraidController$UseCustomCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MraidActivity;->getAdView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/MraidActivity;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MraidActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/L;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public useCustomCloseChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/g/b/L;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {p1}, Lc/g/b/i;->c()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/g/b/L;->a:Lcom/mopub/mobileads/MraidActivity;

    invoke-virtual {p1}, Lc/g/b/i;->d()V

    :goto_0
    return-void
.end method
