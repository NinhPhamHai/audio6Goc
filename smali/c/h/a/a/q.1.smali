.class public Lc/h/a/a/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/content/Context;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "Name A -> Z"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "Name Z -> A"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "Size Increasing"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "Size Decreasing"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "Duraion Increasing"

    aput-object v6, v0, v5

    const/4 v5, 0x5

    const-string v6, "Duration Decreasing"

    aput-object v6, v0, v5

    const/4 v5, 0x6

    const-string v6, "Record Date Newest -> Oldest"

    aput-object v6, v0, v5

    const/4 v5, 0x7

    const-string v6, "Record Date Oldest -> Newest"

    aput-object v6, v0, v5

    .line 2
    new-array v0, v4, [Ljava/lang/CharSequence;

    const-string v4, "User Apps"

    aput-object v4, v0, v1

    const-string v1, "System Apps"

    aput-object v1, v0, v2

    const-string v1, "All Apps"

    aput-object v1, v0, v3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/QuickVoiceRecorder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/h/a/a/q;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/QuickVoiceRecorderBin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/h/a/a/q;->b:Ljava/lang/String;

    return-void
.end method
