.class public Lc/h/a/a/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;->da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences$Editor;

.field public final synthetic b:Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/X;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    iput-object p2, p0, Lc/h/a/a/X;->a:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lc/h/a/a/X;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    const-string p2, "8"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lc/h/a/a/X;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    const-string p2, "7"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lc/h/a/a/X;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    const-string p2, "6"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lc/h/a/a/X;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    const-string p2, "5"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lc/h/a/a/X;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    const-string p2, "4"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p1, p0, Lc/h/a/a/X;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    const-string p2, "3"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    iget-object p1, p0, Lc/h/a/a/X;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    const-string p2, "2"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_7
    iget-object p1, p0, Lc/h/a/a/X;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    const-string p2, "1"

    invoke-static {p1, p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Lc/h/a/a/X;->a:Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lc/h/a/a/X;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    invoke-static {p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sortOption"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object p1, p0, Lc/h/a/a/X;->a:Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lc/h/a/a/X;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    invoke-static {p2}, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "currentsortOption"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object p1, p0, Lc/h/a/a/X;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object p1, p0, Lc/h/a/a/X;->b:Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    iget-object p1, p1, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;->ca:Landroid/app/AlertDialog;

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
