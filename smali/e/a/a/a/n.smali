.class public Le/a/a/a/n;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic a:Le/a/a/a/o;


# direct methods
.method public constructor <init>(Le/a/a/a/o;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/n;->a:Le/a/a/a/o;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "FileObserver received event %d"

    .line 2
    invoke-static {p1, p2}, Le/a/a/a/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/a/a/a/n;->a:Le/a/a/a/o;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Le/a/a/a/m;

    invoke-direct {p2, p0}, Le/a/a/a/m;-><init>(Le/a/a/a/n;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
