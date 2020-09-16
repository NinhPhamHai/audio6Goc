.class public Lc/g/d/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/g;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeVideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractors()[Lc/d/b/a/e/e;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lc/d/b/a/e/e;

    new-instance v1, Lc/d/b/a/e/e/f;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lc/d/b/a/e/e/f;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method
