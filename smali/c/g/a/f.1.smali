.class public Lc/g/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/g;->onInitializationFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/g;


# direct methods
.method public constructor <init>(Lc/g/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/f;->a:Lc/g/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/f;->a:Lc/g/a/g;

    .line 2
    iget-object v0, v0, Lc/g/a/g;->a:Lcom/mopub/common/SdkInitializationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 4
    iget-object v0, p0, Lc/g/a/f;->a:Lc/g/a/g;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lc/g/a/g;->a:Lcom/mopub/common/SdkInitializationListener;

    :cond_0
    return-void
.end method
