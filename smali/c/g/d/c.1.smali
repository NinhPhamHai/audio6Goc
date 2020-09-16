.class public Lc/g/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/e;-><init>(Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/e;


# direct methods
.method public constructor <init>(Lc/g/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/c;->a:Lc/g/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/c;->a:Lc/g/d/e;

    .line 2
    iget-boolean v0, v0, Lc/g/d/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Timeout loading native ad content. "

    .line 3
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/c;->a:Lc/g/d/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lc/g/d/c;->a:Lc/g/d/e;

    invoke-virtual {v0}, Lc/g/d/e;->b()V

    .line 6
    iget-object v0, p0, Lc/g/d/c;->a:Lc/g/d/e;

    .line 7
    iget-object v0, v0, Lc/g/d/e;->d:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 8
    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method
