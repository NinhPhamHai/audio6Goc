.class public Lc/h/a/a/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/a/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/a/a/Q;


# direct methods
.method public constructor <init>(Lc/h/a/a/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/L;->a:Lc/h/a/a/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService$a;

    .line 2
    iget-object p1, p0, Lc/h/a/a/L;->a:Lc/h/a/a/Q;

    .line 3
    iget-object p2, p2, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService$a;->a:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    .line 4
    iput-object p2, p1, Lc/h/a/a/Q;->Ea:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lc/h/a/a/Q;->Fa:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/a/a/L;->a:Lc/h/a/a/Q;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/h/a/a/Q;->Fa:Z

    return-void
.end method
