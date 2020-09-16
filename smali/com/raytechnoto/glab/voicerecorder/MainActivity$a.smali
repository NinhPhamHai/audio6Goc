.class public Lcom/raytechnoto/glab/voicerecorder/MainActivity$a;
.super La/b/h/a/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raytechnoto/glab/voicerecorder/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/MainActivity;La/b/h/a/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La/b/h/a/x;-><init>(La/b/h/a/n;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Listen"

    return-object p1

    :cond_1
    const-string p1, "Record"

    return-object p1
.end method

.method public c(I)La/b/h/a/h;
    .locals 3

    const-string v0, "section_number"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    add-int/2addr p1, v1

    .line 1
    new-instance v1, Lc/h/a/a/Q;

    invoke-direct {v1}, Lc/h/a/a/Q;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1, v2}, La/b/h/a/h;->m(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    add-int/2addr p1, v1

    .line 5
    new-instance v1, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    invoke-direct {v1}, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;-><init>()V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1, v2}, La/b/h/a/h;->m(Landroid/os/Bundle;)V

    return-object v1

    :cond_1
    add-int/2addr p1, v1

    .line 9
    new-instance v1, Lc/h/a/a/Q;

    invoke-direct {v1}, Lc/h/a/a/Q;-><init>()V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1, v2}, La/b/h/a/h;->m(Landroid/os/Bundle;)V

    return-object v1
.end method
