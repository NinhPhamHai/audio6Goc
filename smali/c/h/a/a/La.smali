.class public Lc/h/a/a/La;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/h/a/a/Pa;


# direct methods
.method public constructor <init>(Lc/h/a/a/Pa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/La;->b:Lc/h/a/a/Pa;

    iput-object p2, p0, Lc/h/a/a/La;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/a/a/La;->b:Lc/h/a/a/Pa;

    iget-object v0, v0, Lc/h/a/a/Pa;->b:Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v2, p0, Lc/h/a/a/La;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;->a(Lcom/raytechnoto/glab/voicerecorder/RingdroidEditActivity;Ljava/lang/Exception;Ljava/lang/CharSequence;)V

    return-void
.end method
