.class public Lc/h/a/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/r;->b:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    iput-boolean p2, p0, Lc/h/a/a/r;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/a/r;->b:Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;

    iget-boolean v1, p0, Lc/h/a/a/r;->a:Z

    invoke-static {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;->a(Lcom/raytechnoto/glab/voicerecorder/AudioRecorderService;Z)V

    return-void
.end method
