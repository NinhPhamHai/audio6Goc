.class public final Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;
.super Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/BitSet;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Z)Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;
    .locals 1

    .line 3
    iput-boolean p1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->e:Z

    .line 4
    iget-object p1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->a:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a()Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;
    .locals 5

    .line 5
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    const-string v0, "newDirectoryName"

    const-string v2, "initialDirectory"

    const-string v3, "allowReadOnlyDirectory"

    const-string v4, "allowNewDirectoryNameModification"

    .line 6
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    iget-object v4, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->a:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;

    iget-object v1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->d:Z

    iget-boolean v4, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->e:Z

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public b(Z)Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->d:Z

    .line 2
    iget-object p1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->a:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
