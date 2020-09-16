.class public Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity$b;
.super La/b/h/a/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity;La/b/h/a/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La/b/h/a/x;-><init>(La/b/h/a/n;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c(I)La/b/h/a/h;
    .locals 3

    add-int/lit8 p1, p1, 0x1

    .line 1
    new-instance v0, Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity$a;

    invoke-direct {v0}, Lcom/raytechnoto/glab/voicerecorder/MainTabbedActivity$a;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "section_number"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, La/b/h/a/h;->m(Landroid/os/Bundle;)V

    return-object v0
.end method
