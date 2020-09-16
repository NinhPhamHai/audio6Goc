.class public Lc/h/a/a/u;
.super La/b/h/a/h;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v7/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/a/u$a;
    }
.end annotation


# instance fields
.field public Y:Ljava/lang/String;

.field public Z:Landroid/media/MediaRecorder;

.field public aa:Landroid/app/AlertDialog;

.field public ba:Lc/h/a/a/v;

.field public ca:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public da:Landroid/support/v7/widget/RecyclerView;

.field public ea:Landroid/support/v7/widget/RecyclerView$i;

.field public fa:Lc/h/a/a/na;

.field public ga:Landroid/widget/TextView;

.field public ha:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/h/a/h;-><init>()V

    .line 2
    new-instance v0, Lc/h/a/a/v;

    invoke-direct {v0}, Lc/h/a/a/v;-><init>()V

    iput-object v0, p0, Lc/h/a/a/u;->ba:Lc/h/a/a/v;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/h/a/a/u;->ca:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lc/h/a/a/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/a/u;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lc/h/a/a/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/h/a/a/u;->Y:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    const v0, 0x7f0c0055

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p2

    const v0, 0x7f0f0067

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    const p2, 0x7f090151

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/h/a/a/u;->ga:Landroid/widget/TextView;

    const p2, 0x7f0900e3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lc/h/a/a/u;->da:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object p2, p0, Lc/h/a/a/u;->da:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    sget-object p2, Lc/h/a/a/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/h/a/a/u;->ha:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lc/h/a/a/u;->ha:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Files"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 16
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p2, v3

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "audio"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object p2, p0, Lc/h/a/a/u;->ga:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lc/h/a/a/u;->da:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    :cond_5
    iput-object v0, p0, Lc/h/a/a/u;->ca:Ljava/util/List;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    iget-object v0, p0, Lc/h/a/a/u;->ca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 28
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v6, "#0.00000"

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v6, "fetchRecordingsEnd222  "

    .line 31
    invoke-static {v6}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecInfo"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0, v1}, La/b/h/a/h;->f(Z)V

    .line 33
    new-instance v0, Lc/h/a/a/u$a;

    invoke-direct {v0, p0}, Lc/h/a/a/u$a;-><init>(Lc/h/a/a/u;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v2

    invoke-direct {v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 35
    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v0

    invoke-direct {p3, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lc/h/a/a/u;->ea:Landroid/support/v7/widget/RecyclerView$i;

    .line 36
    iget-object p3, p0, Lc/h/a/a/u;->da:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lc/h/a/a/u;->ea:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 37
    iget-object p3, p0, Lc/h/a/a/u;->da:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lc/h/a/a/fb;

    invoke-virtual {p0}, La/b/h/a/h;->v()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/a/a/fb;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 38
    new-instance p3, Lc/h/a/a/na;

    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lc/h/a/a/na;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lc/h/a/a/u;->fa:Lc/h/a/a/na;

    .line 39
    iget-object p2, p0, Lc/h/a/a/u;->da:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lc/h/a/a/u;->fa:Lc/h/a/a/na;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-object p1
.end method

.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 40
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 42
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 44
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0d0003

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090020

    .line 46
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 48
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 49
    invoke-virtual {p0}, La/b/h/a/h;->v()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0126

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    const v0, 0x7f090025

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090023

    if-ne p1, v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "sortOption"

    const-string v1, "0"

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, La/b/h/a/h;->e()La/b/h/a/j;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f0136

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f030008

    add-int/lit8 v0, v0, -0x1

    .line 10
    new-instance v3, Lc/h/a/a/t;

    invoke-direct {v3, p0, p1}, Lc/h/a/a/t;-><init>(Lc/h/a/a/u;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/a/u;->aa:Landroid/app/AlertDialog;

    .line 12
    iget-object p1, p0, Lc/h/a/a/u;->aa:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lc/h/a/a/u;->ba:Lc/h/a/a/v;

    const-string v1, "MainActivity"

    const-string v2, "getSortOptions"

    invoke-virtual {v0, v1, v2, p1}, Lc/h/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900c5

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/h/a/a/u;->Z:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 3
    iget-object p1, p0, Lc/h/a/a/u;->Z:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/h/a/a/u;->Z:Landroid/media/MediaRecorder;

    :goto_1
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/h/a/a/u;->ca:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lc/h/a/a/u;->fa:Lc/h/a/a/na;

    .line 10
    iget-object v0, p1, Lc/h/a/a/na;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 11
    iget-object v2, p1, Lc/h/a/a/na;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Lc/h/a/a/na;->a(I)Ljava/io/File;

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 16
    iget-object v5, p1, Lc/h/a/a/na;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    iget-object v5, p1, Lc/h/a/a/na;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemInserted(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 21
    iget-object v4, p1, Lc/h/a/a/na;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_6

    if-eq v3, v0, :cond_6

    .line 22
    iget-object v4, p1, Lc/h/a/a/na;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 23
    iget-object v5, p1, Lc/h/a/a/na;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1, v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemMoved(II)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object p1, p0, Lc/h/a/a/u;->da:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
