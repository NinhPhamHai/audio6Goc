.class public Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/h/a/a/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;


# direct methods
.method public constructor <init>(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf$a;->a:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lc/h/a/a/V;

    check-cast p2, Lc/h/a/a/V;

    .line 2
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf$a;->a:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sortOption"

    const-string v2, "1"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p1, Lc/h/a/a/V;->d:Ljava/lang/Long;

    iget-object p2, p2, Lc/h/a/a/V;->d:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object p2, p2, Lc/h/a/a/V;->d:Ljava/lang/Long;

    iget-object p1, p1, Lc/h/a/a/V;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object p2, p2, Lc/h/a/a/V;->e:Ljava/lang/Long;

    iget-object p1, p1, Lc/h/a/a/V;->e:Ljava/lang/Long;

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_1

    .line 11
    :pswitch_3
    iget-object p1, p1, Lc/h/a/a/V;->e:Ljava/lang/Long;

    iget-object p2, p2, Lc/h/a/a/V;->e:Ljava/lang/Long;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_1

    .line 13
    :pswitch_4
    iget-object p2, p2, Lc/h/a/a/V;->c:Ljava/lang/Long;

    iget-object p1, p1, Lc/h/a/a/V;->c:Ljava/lang/Long;

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_1

    .line 15
    :pswitch_5
    iget-object p1, p1, Lc/h/a/a/V;->c:Ljava/lang/Long;

    iget-object p2, p2, Lc/h/a/a/V;->c:Ljava/lang/Long;

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_1

    .line 17
    :pswitch_6
    iget-object p2, p2, Lc/h/a/a/V;->a:Ljava/lang/String;

    iget-object p1, p1, Lc/h/a/a/V;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 19
    :pswitch_7
    iget-object p1, p1, Lc/h/a/a/V;->a:Ljava/lang/String;

    iget-object p2, p2, Lc/h/a/a/V;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 21
    :goto_0
    iget-object p1, p1, Lc/h/a/a/V;->a:Ljava/lang/String;

    iget-object p2, p2, Lc/h/a/a/V;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_1
    return p1

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

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
