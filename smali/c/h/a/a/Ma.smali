.class public Lc/h/a/a/Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/a/Pa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/a/a/Pa;


# direct methods
.method public constructor <init>(Lc/h/a/a/Pa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Ma;->a:Lc/h/a/a/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/a/Ma;->a:Lc/h/a/a/Pa;

    iget-object v0, v0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->g(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/Ma;->a:Lc/h/a/a/Pa;

    iget-object v1, v1, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->f(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
