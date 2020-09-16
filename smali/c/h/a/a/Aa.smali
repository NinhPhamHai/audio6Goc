.class public Lc/h/a/a/Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Aa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    iput-object p2, p0, Lc/h/a/a/Aa;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/h/a/a/Aa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    iget-object v1, p0, Lc/h/a/a/Aa;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0163

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Ljava/lang/Exception;Ljava/lang/CharSequence;)V

    return-void
.end method
