.class public Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;
.super La/b/i/a/m;
.source ""

# interfaces
.implements Landroid/support/v7/widget/SearchView$c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf$a;
    }
.end annotation


# static fields
.field public static p:La/b/i/f/a;


# instance fields
.field public q:Ljava/lang/String;

.field public r:Landroid/app/AlertDialog;

.field public s:Lc/h/a/a/v;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/h/a/a/V;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public v:Landroid/support/v7/widget/RecyclerView$i;

.field public w:Lc/h/a/a/ga;

.field public x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/i/a/m;-><init>()V

    .line 2
    new-instance v0, Lc/h/a/a/v;

    invoke-direct {v0}, Lc/h/a/a/v;-><init>()V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->s:Lc/h/a/a/v;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;I)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->w:Lc/h/a/a/ga;

    .line 16
    iget-object v1, v0, Lc/h/a/a/ga;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 17
    iget-object v3, v0, Lc/h/a/a/ga;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lc/h/a/a/ga;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 20
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->w:Lc/h/a/a/ga;

    invoke-virtual {p1}, Lc/h/a/a/ga;->a()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 21
    sget-object v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->p:La/b/i/f/a;

    if-nez v0, :cond_2

    .line 22
    new-instance p1, Lc/h/a/a/ib;

    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->w:Lc/h/a/a/ga;

    invoke-direct {p1, p0, v0, v2}, Lc/h/a/a/ib;-><init>(Landroid/content/Context;Lc/h/a/a/ga;Z)V

    .line 23
    invoke-virtual {p0, p1}, La/b/i/a/m;->b(La/b/i/f/a$a;)La/b/i/f/a;

    move-result-object p1

    sput-object p1, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->p:La/b/i/f/a;

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 24
    sget-object p1, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->p:La/b/i/f/a;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, La/b/i/f/a;->a()V

    .line 26
    :cond_3
    :goto_2
    sget-object p1, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->p:La/b/i/f/a;

    if-eqz p1, :cond_4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->w:Lc/h/a/a/ga;

    .line 28
    invoke-virtual {p0}, Lc/h/a/a/ga;->a()I

    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " selected"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, La/b/i/f/a;->b(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)Lc/h/a/a/ga;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->w:Lc/h/a/a/ga;

    return-object p0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x36ee80

    .line 7
    div-long v2, p1, v0

    long-to-int v3, v2

    .line 8
    rem-long/2addr p1, v0

    long-to-int v0, p1

    const v1, 0xea60

    div-int/2addr v0, v1

    const-wide/32 v1, 0xea60

    .line 9
    rem-long/2addr p1, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    const-string p1, ""

    if-lez v3, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "h "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-lez v0, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "m "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0xa

    if-ge p2, v0, :cond_2

    const-string p1, "0"

    .line 12
    invoke-static {p1, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "s"

    .line 14
    invoke-static {v1, p1, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, La/b/i/a/m;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0c0027

    .line 2
    invoke-virtual {v0, v1}, La/b/i/a/m;->setContentView(I)V

    const v1, 0x7f090162

    .line 3
    invoke-virtual {v0, v1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {v0, v1}, La/b/i/a/m;->a(Landroid/support/v7/widget/Toolbar;)V

    const v1, 0x7f09009a

    .line 5
    invoke-virtual {v0, v1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    .line 6
    new-instance v2, Lc/h/a/a/S;

    invoke-direct {v2, v0}, Lc/h/a/a/S;-><init>(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, La/b/i/a/m;->p()La/b/i/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La/b/i/a/a;->c(Z)V

    const v1, 0x7f090151

    .line 8
    invoke-virtual {v0, v1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->x:Landroid/widget/TextView;

    const v1, 0x7f0900e3

    .line 9
    invoke-virtual {v0, v1}, La/b/i/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->u:Landroid/support/v7/widget/RecyclerView;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->t:Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f0f00c6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Files"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    .line 16
    :goto_0
    array-length v8, v3

    if-ge v7, v8, :cond_4

    const-string v8, "FileName:"

    .line 17
    invoke-static {v8}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v3, v7

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 20
    new-instance v4, Lc/h/a/a/V;

    aget-object v8, v3, v7

    .line 21
    invoke-virtual {v0, v8}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(J)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    .line 23
    new-instance v13, Ljava/text/DecimalFormat;

    const-string v14, "0.00"

    invoke-direct {v13, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v8, v8

    const/high16 v9, 0x49800000    # 1048576.0f

    cmpg-float v14, v8, v9

    if-gez v14, :cond_0

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v14, 0x44800000    # 1024.0f

    div-float/2addr v8, v14

    float-to-double v14, v8

    const-string v8, " Kb"

    invoke-static {v13, v14, v15, v9, v8}, Lc/a/a/a/a;->a(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v13, v8

    goto :goto_2

    :cond_0
    const/high16 v14, 0x4e800000

    cmpg-float v15, v8, v14

    if-gez v15, :cond_1

    .line 25
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    div-float/2addr v8, v9

    float-to-double v8, v8

    const-string v15, " Mb"

    invoke-static {v13, v8, v9, v14, v15}, Lc/a/a/a/a;->a(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/high16 v9, 0x53800000

    cmpg-float v9, v8, v9

    if-gez v9, :cond_2

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    div-float/2addr v8, v14

    float-to-double v14, v8

    const-string v8, " Gb"

    invoke-static {v13, v14, v15, v9, v8}, Lc/a/a/a/a;->a(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v8, ""

    goto :goto_1

    .line 27
    :goto_2
    aget-object v8, v3, v7

    .line 28
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 29
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyy-MM-dd  hh:mm:SS aa"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aget-object v8, v3, v7

    .line 32
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aget-object v8, v3, v7

    .line 33
    invoke-virtual {v0, v8}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v18}, Lc/h/a/a/V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 34
    iget-object v8, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->t:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v4, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->x:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v4, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    add-int/lit8 v7, v7, 0x1

    const v4, 0x7f0f00c6

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    .line 37
    iget-object v3, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v3, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    :cond_4
    iget-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf$a;

    invoke-direct {v3, v0}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf$a;-><init>(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->v:Landroid/support/v7/widget/RecyclerView$i;

    .line 42
    iget-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->v:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 43
    iget-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lc/h/a/a/fb;

    invoke-virtual/range {p0 .. p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/h/a/a/fb;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 44
    iget-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->w:Lc/h/a/a/ga;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 45
    iget-object v1, v0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lc/h/a/a/Z;

    new-instance v3, Lc/h/a/a/T;

    invoke-direct {v3, v0}, Lc/h/a/a/T;-><init>(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;)V

    invoke-direct {v2, v0, v1, v3}, Lc/h/a/a/Z;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lc/h/a/a/Z$a;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$m;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/i/a/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f090020

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 5
    invoke-virtual {p0}, La/b/i/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090023

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->s()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/a/a/V;

    .line 4
    iget-object v3, v2, Lc/h/a/a/V;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sortOption"

    const-string v2, "0"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f0136

    .line 6
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f030008

    add-int/lit8 v1, v1, -0x1

    .line 7
    new-instance v4, Lc/h/a/a/U;

    invoke-direct {v4, p0, v0}, Lc/h/a/a/U;-><init>(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v2, v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->r:Landroid/app/AlertDialog;

    .line 9
    iget-object v0, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->r:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->s:Lc/h/a/a/v;

    const-string v2, "MainActivity"

    const-string v3, "getSortOptions"

    invoke-virtual {v1, v2, v3, v0}, Lc/h/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
