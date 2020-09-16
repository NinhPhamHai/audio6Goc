.class public Lc/g/d/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/l/g$a;


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/NativeVideoController;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeVideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/U;->a:Lcom/mopub/nativeads/NativeVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lc/d/b/a/l/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;

    iget-object v1, p0, Lc/g/d/U;->a:Lcom/mopub/nativeads/NativeVideoController;

    invoke-static {v1}, Lcom/mopub/nativeads/NativeVideoController;->a(Lcom/mopub/nativeads/NativeVideoController;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "exo_demo"

    invoke-direct {v0, v1, v2}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
