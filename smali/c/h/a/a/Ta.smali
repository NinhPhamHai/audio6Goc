.class public Lc/h/a/a/Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# instance fields
.field public final synthetic a:Lc/h/a/a/Va;


# direct methods
.method public constructor <init>(Lc/h/a/a/Va;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Ta;->a:Lc/h/a/a/Va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/h/a/a/Ta;->a:Lc/h/a/a/Va;

    invoke-virtual {p1}, Lc/h/a/a/Va;->d()V

    .line 2
    iget-object p1, p0, Lc/h/a/a/Ta;->a:Lc/h/a/a/Va;

    .line 3
    iget-object p1, p1, Lc/h/a/a/Va;->j:Lc/h/a/a/Va$a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lc/h/a/a/oa;

    .line 5
    iget-object p1, p1, Lc/h/a/a/oa;->a:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->s(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    :cond_0
    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method
