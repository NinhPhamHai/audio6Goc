.class public final Lc/d/b/b/e/a/iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/fB;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e/a/fB;Landroid/media/MediaCodec;Lc/d/b/b/e/a/gB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/iB;->a:Lc/d/b/b/e/a/fB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/e/a/iB;->a:Lc/d/b/b/e/a/fB;

    iget-object p2, p1, Lc/d/b/b/e/a/fB;->wa:Lc/d/b/b/e/a/iB;

    if-eq p0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/d/b/b/e/a/fB;->x()V

    return-void
.end method
