.class public Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "AudioPlayerBoundService"


# instance fields
.field public b:Landroid/os/IBinder;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/h/a/a/V;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/media/MediaPlayer;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService$a;

    invoke-direct {v0, p0}, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService$a;-><init>(Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;)V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->b:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/h/a/a/V;

    .line 3
    iget-object p1, p1, Lc/h/a/a/V;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 6
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object p1, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->a:Ljava/lang/String;

    const-string v0, "in onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->b:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->c:I

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->g:Z

    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->c:I

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    .line 5
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->a(I)V

    .line 6
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->a(I)V

    .line 8
    iput p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->c:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->a:Ljava/lang/String;

    const-string v1, "in onRebind"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 2
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->e:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "recordIndex"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->c:I

    const-string p2, "RecordingsList"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->d:Ljava/util/ArrayList;

    .line 5
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->c:I

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    new-instance p2, La/b/h/a/T;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p0, p3}, La/b/h/a/T;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p3, p2, La/b/h/a/T;->M:Landroid/app/Notification;

    const v0, 0x7f0800fc

    iput v0, p3, Landroid/app/Notification;->icon:I

    const p3, 0x7f0f0054

    .line 5
    invoke-virtual {p0, p3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, La/b/h/a/T;->b(Ljava/lang/CharSequence;)La/b/h/a/T;

    const p3, 0x7f0f00b2

    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, La/b/h/a/T;->a(Ljava/lang/CharSequence;)La/b/h/a/T;

    .line 7
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/raytechnoto/glab/voicerecorder/AndroidBuildingMusicPlayerActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 8
    invoke-static {p0, v0, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 9
    iput-object p3, p2, La/b/h/a/T;->f:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {p2}, La/b/h/a/T;->a()Landroid/app/Notification;

    move-result-object p2

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "recordIndex"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->c:I

    const-string p2, "RecordingsList"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->d:Ljava/util/ArrayList;

    .line 14
    iget p1, p0, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->c:I

    invoke-virtual {p0, p1}, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->a(I)V

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/raytechnoto/glab/voicerecorder/AudioPlayerService;->a:Ljava/lang/String;

    const-string v0, "in onUnbind"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
