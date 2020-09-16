.class public Lc/h/a/a/Pa;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:Lc/h/a/a/a/c$b;

.field public final synthetic b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Lc/h/a/a/a/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    iput-object p2, p0, Lc/h/a/a/Pa;->a:Lc/h/a/a/a/c$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    iget-object v1, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->c(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/h/a/a/Pa;->a:Lc/h/a/a/a/c$b;

    invoke-static {v1, v2}, Lc/h/a/a/a/c;->a(Ljava/lang/String;Lc/h/a/a/a/c$b;)Lc/h/a/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Lc/h/a/a/a/c;)Lc/h/a/a/a/c;

    .line 2
    iget-object v0, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->b(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lc/h/a/a/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->c(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v0, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-virtual {v0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-virtual {v2}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0045

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lc/h/a/a/La;

    invoke-direct {v1, p0, v0}, Lc/h/a/a/La;-><init>(Lc/h/a/a/Pa;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->d(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    new-instance v1, Lc/h/a/a/Va;

    iget-object v2, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v2}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->b(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Lc/h/a/a/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/h/a/a/Va;-><init>(Lc/h/a/a/a/c;)V

    invoke-static {v0, v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Lc/h/a/a/Va;)Lc/h/a/a/Va;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 13
    iget-object v0, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->y(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lc/h/a/a/Oa;

    invoke-direct {v0, p0}, Lc/h/a/a/Oa;-><init>(Lc/h/a/a/Pa;)V

    .line 15
    iget-object v1, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->d(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->z(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v1}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    iget-object v1, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    new-instance v2, Lc/h/a/a/Ma;

    invoke-direct {v2, p0}, Lc/h/a/a/Ma;-><init>(Lc/h/a/a/Pa;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    new-instance v1, Lc/h/a/a/Na;

    invoke-direct {v1, p0, v0}, Lc/h/a/a/Na;-><init>(Lc/h/a/a/Pa;Ljava/lang/Exception;)V

    .line 23
    iget-object v0, p0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->d(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
