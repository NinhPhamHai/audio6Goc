.class public Lc/h/a/a/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lc/h/a/a/Q;


# direct methods
.method public constructor <init>(Lc/h/a/a/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/D;->a:Lc/h/a/a/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/h/a/a/D;->a:Lc/h/a/a/Q;

    invoke-static {p1}, Lc/h/a/a/Q;->g(Lc/h/a/a/Q;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lc/h/a/a/D;->a:Lc/h/a/a/Q;

    invoke-static {p1}, Lc/h/a/a/Q;->g(Lc/h/a/a/Q;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    iget-object p1, p0, Lc/h/a/a/D;->a:Lc/h/a/a/Q;

    invoke-static {p1}, Lc/h/a/a/Q;->h(Lc/h/a/a/Q;)Landroid/widget/Chronometer;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p3, p0, Lc/h/a/a/D;->a:Lc/h/a/a/Q;

    invoke-static {p3}, Lc/h/a/a/Q;->g(Lc/h/a/a/Q;)Landroid/media/MediaPlayer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p3

    int-to-long v2, p3

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 4
    iget-object p1, p0, Lc/h/a/a/D;->a:Lc/h/a/a/Q;

    invoke-static {p1, p2}, Lc/h/a/a/Q;->a(Lc/h/a/a/Q;I)I

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
