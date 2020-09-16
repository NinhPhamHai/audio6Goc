.class public final Lc/d/b/a/n/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/n/f;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/a/n/f;Landroid/media/MediaCodec;Lc/d/b/a/n/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/n/f$b;->a:Lc/d/b/a/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/a/n/f$b;->a:Lc/d/b/a/n/f;

    iget-object p2, p1, Lc/d/b/a/n/f;->Ha:Lc/d/b/a/n/f$b;

    if-eq p0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/d/b/a/n/f;->v()V

    return-void
.end method
