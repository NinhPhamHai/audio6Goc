.class public Lc/h/a/a/Oa;
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
    iput-object p1, p0, Lc/h/a/a/Oa;->a:Lc/h/a/a/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/a/Oa;->a:Lc/h/a/a/Pa;

    iget-object v0, v0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    invoke-static {v0}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->h(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;)V

    return-void
.end method
