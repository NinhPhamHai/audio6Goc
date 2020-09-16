.class public Lc/h/a/a/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raytechnoto/glab/voicerecorder/RateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raytechnoto/glab/voicerecorder/RateActivity;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/RateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/C;->a:Lcom/raytechnoto/glab/voicerecorder/RateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/raytechnoto/glab/voicerecorder/RateActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lc/h/a/a/C;->a:Lcom/raytechnoto/glab/voicerecorder/RateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
