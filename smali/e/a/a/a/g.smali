.class public Le/a/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/o;


# direct methods
.method public constructor <init>(Le/a/a/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/g;->a:Le/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const-string p2, "Selected index: %d"

    .line 2
    invoke-static {p2, p1}, Le/a/a/a/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/a/a/a/g;->a:Le/a/a/a/o;

    invoke-static {p1}, Le/a/a/a/o;->e(Le/a/a/a/o;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    if-ltz p3, :cond_0

    iget-object p1, p0, Le/a/a/a/g;->a:Le/a/a/a/o;

    invoke-static {p1}, Le/a/a/a/o;->e(Le/a/a/a/o;)[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    if-ge p3, p1, :cond_0

    .line 4
    iget-object p1, p0, Le/a/a/a/g;->a:Le/a/a/a/o;

    invoke-static {p1}, Le/a/a/a/o;->e(Le/a/a/a/o;)[Ljava/io/File;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Le/a/a/a/o;->b(Le/a/a/a/o;Ljava/io/File;)V

    :cond_0
    return-void
.end method
