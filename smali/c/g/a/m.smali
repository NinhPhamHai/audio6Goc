.class public final Lc/g/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/MoPub;->a(Lcom/mopub/common/SdkInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/common/SdkInitializationListener;


# direct methods
.method public constructor <init>(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/m;->a:Lcom/mopub/common/SdkInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/m;->a:Lcom/mopub/common/SdkInitializationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    :cond_0
    return-void
.end method
