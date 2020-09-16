.class public Lc/h/a/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/BottomNavigationView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/z;->a:Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lc/h/a/a/z;->a:Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;->a(Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0f0150

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    return v0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lc/h/a/a/z;->a:Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;->a(Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0f014f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    return v0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lc/h/a/a/z;->a:Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;

    invoke-static {p1}, Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;->a(Lcom/raytechnoto/glab/voicerecorder/MainBottomActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0f014d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900e5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
