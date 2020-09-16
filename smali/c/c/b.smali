.class public abstract Lc/c/b;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:[B

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/media/audiofx/Visualizer;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0xffff01

    .line 2
    iput p1, p0, Lc/c/b;->d:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lc/c/b;->a(Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lc/c/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xffff01

    .line 6
    iput p1, p0, Lc/c/b;->d:I

    .line 7
    invoke-virtual {p0, p2}, Lc/c/b;->a(Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lc/c/b;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xffff01

    .line 10
    iput p1, p0, Lc/c/b;->d:I

    .line 11
    invoke-virtual {p0, p2}, Lc/c/b;->a(Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lc/c/b;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc/c/b;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public getVisualizer()Landroid/media/audiofx/Visualizer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b;->c:Landroid/media/audiofx/Visualizer;

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lc/c/b;->d:I

    .line 2
    iget-object p1, p0, Lc/c/b;->b:Landroid/graphics/Paint;

    iget v0, p0, Lc/c/b;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPlayer(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/audiofx/Visualizer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v0, p0, Lc/c/b;->c:Landroid/media/audiofx/Visualizer;

    .line 2
    iget-object p1, p0, Lc/c/b;->c:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 3
    iget-object p1, p0, Lc/c/b;->c:Landroid/media/audiofx/Visualizer;

    new-instance v0, Lc/c/a;

    invoke-direct {v0, p0}, Lc/c/a;-><init>(Lc/c/b;)V

    .line 4
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 6
    iget-object p1, p0, Lc/c/b;->c:Landroid/media/audiofx/Visualizer;

    invoke-virtual {p1, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    return-void
.end method
