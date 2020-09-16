.class public Lcom/mopub/nativeads/NativeVideoController$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/NativeVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance([Lc/d/b/a/y;Lc/d/b/a/j/j;Lc/d/b/a/p;)Lc/d/b/a/g;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/a/i;

    sget-object v1, Lc/d/b/a/m/a;->a:Lc/d/b/a/m/a;

    invoke-direct {v0, p1, p2, p3, v1}, Lc/d/b/a/i;-><init>([Lc/d/b/a/y;Lc/d/b/a/j/j;Lc/d/b/a/p;Lc/d/b/a/m/a;)V

    return-object v0
.end method
