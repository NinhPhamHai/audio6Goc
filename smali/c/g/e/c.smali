.class public Lc/g/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/AdLoader;->loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/network/AdResponse;

.field public final synthetic b:Lcom/mopub/network/AdLoader;


# direct methods
.method public constructor <init>(Lcom/mopub/network/AdLoader;Lcom/mopub/network/AdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/e/c;->b:Lcom/mopub/network/AdLoader;

    iput-object p2, p0, Lc/g/e/c;->a:Lcom/mopub/network/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/e/c;->b:Lcom/mopub/network/AdLoader;

    iget-object v1, p0, Lc/g/e/c;->a:Lcom/mopub/network/AdResponse;

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/AdResponse;)V

    return-void
.end method
