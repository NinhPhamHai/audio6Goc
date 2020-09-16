.class public Lc/h/a/a/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences$Editor;

.field public final synthetic b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    iput-object p2, p0, Lc/h/a/a/U;->a:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    const-string p2, "8"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    const-string p2, "7"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    const-string p2, "6"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    const-string p2, "5"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    const-string p2, "4"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    const-string p2, "3"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    iget-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    const-string p2, "2"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_7
    iget-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    const-string p2, "1"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Lc/h/a/a/U;->a:Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    invoke-static {p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->b(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sortOption"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object p1, p0, Lc/h/a/a/U;->a:Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    invoke-static {p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->b(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "currentsortOption"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object p1, p0, Lc/h/a/a/U;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    iget-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf$a;

    iget-object v0, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    invoke-direct {p2, v0}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf$a;-><init>(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object p2, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    invoke-static {p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/a/V;

    .line 15
    iget-object v1, v0, Lc/h/a/a/V;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    iget-object p2, p1, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->c(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)Lc/h/a/a/ga;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 20
    iget-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    iget-object p1, p1, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 21
    iget-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    iget-object p1, p1, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
    iget-object p1, p0, Lc/h/a/a/U;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    iget-object p1, p1, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->r:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
