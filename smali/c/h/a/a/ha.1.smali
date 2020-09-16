.class public Lc/h/a/a/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/a/na;->a(Ljava/io/File;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lc/h/a/a/na;


# direct methods
.method public constructor <init>(Lc/h/a/a/na;Ljava/io/File;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/ha;->d:Lc/h/a/a/na;

    iput-object p2, p0, Lc/h/a/a/ha;->a:Ljava/io/File;

    iput-object p3, p0, Lc/h/a/a/ha;->b:Landroid/content/Context;

    iput-object p4, p0, Lc/h/a/a/ha;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lc/h/a/a/ha;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lc/h/a/a/ha;->b:Landroid/content/Context;

    const p2, 0x7f0f0068

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p2, p0, Lc/h/a/a/ha;->c:Ljava/io/File;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lc/h/a/a/ha;->d:Lc/h/a/a/na;

    invoke-static {p2, p1}, Lc/h/a/a/na;->a(Lc/h/a/a/na;Ljava/util/List;)V

    return-void
.end method
