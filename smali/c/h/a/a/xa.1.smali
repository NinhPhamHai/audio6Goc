.class public Lc/h/a/a/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Ljava/lang/Exception;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/xa;->c:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    iput-object p2, p0, Lc/h/a/a/xa;->a:Ljava/lang/Exception;

    iput-object p3, p0, Lc/h/a/a/xa;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/a/xa;->c:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    iget-object v1, p0, Lc/h/a/a/xa;->a:Ljava/lang/Exception;

    iget-object v2, p0, Lc/h/a/a/xa;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Ljava/lang/Exception;Ljava/lang/CharSequence;)V

    return-void
.end method
