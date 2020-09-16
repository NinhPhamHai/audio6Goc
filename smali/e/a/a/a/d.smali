.class public Le/a/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Le/a/a/a/d;->a:Le/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/a/d;->a:Le/a/a/a/o;

    invoke-static {p1}, Le/a/a/a/o;->a(Le/a/a/a/o;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Le/a/a/a/o;->a(Le/a/a/a/o;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/a/d;->a:Le/a/a/a/o;

    invoke-static {p1}, Le/a/a/a/o;->c(Le/a/a/a/o;)V

    :cond_0
    return-void
.end method
