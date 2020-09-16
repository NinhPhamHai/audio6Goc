.class public Le/a/a/a/o;
.super Landroid/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "o"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lc/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/a<",
            "Le/a/a/a/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ListView;

.field public k:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/io/File;

.field public n:[Ljava/io/File;

.field public o:Landroid/os/FileObserver;

.field public p:Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    invoke-static {}, Lc/e/a/a;->a()Lc/e/a/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/o;->d:Lc/e/a/a;

    return-void
.end method

.method public static a(Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;)Le/a/a/a/o;
    .locals 3

    .line 4
    new-instance v0, Le/a/a/a/o;

    invoke-direct {v0}, Le/a/a/a/o;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CONFIG"

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Le/a/a/a/o;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a/o;->m:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic a(Le/a/a/a/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Le/a/a/a/o;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 19
    sget-object v0, Le/a/a/a/o;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Le/a/a/a/o;Ljava/io/File;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/a/a/a/o;->b(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/a/a/a/o;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a/a/o;->m:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Le/a/a/a/o;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Le/a/a/a/o;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/a/a/a/o;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c(Le/a/a/a/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/a/o;->m:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Returning %s as result"

    invoke-static {v0, v1}, Le/a/a/a/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/a/a/a/o;->d:Lc/e/a/a;

    new-instance v1, Le/a/a/a/b;

    invoke-direct {v1, p0}, Le/a/a/a/b;-><init>(Le/a/a/a/o;)V

    invoke-virtual {v0, v1}, Lc/e/a/a;->a(Lc/e/a/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/a/a/a/o;->d:Lc/e/a/a;

    new-instance v1, Le/a/a/a/c;

    invoke-direct {v1, p0}, Le/a/a/a/c;-><init>(Le/a/a/a/o;)V

    invoke-virtual {v0, v1}, Lc/e/a/a;->a(Lc/e/a/b;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Le/a/a/a/o;)Lc/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a/o;->d:Lc/e/a/a;

    return-object p0
.end method

.method public static synthetic e(Le/a/a/a/o;)[Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a/o;->n:[Ljava/io/File;

    return-object p0
.end method

.method public static synthetic f(Le/a/a/a/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/a/a/o;->a()V

    return-void
.end method

.method public static synthetic g(Le/a/a/a/o;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/a/a/o;->m:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/a/a/a/o;->m:Ljava/io/File;

    iget-object p0, p0, Le/a/a/a/o;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget p0, Le/a/a/a/t;->create_folder_error_already_exists:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget p0, Le/a/a/a/t;->create_folder_success:I

    goto :goto_0

    .line 7
    :cond_1
    sget p0, Le/a/a/a/t;->create_folder_error:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Le/a/a/a/o;->m:Ljava/io/File;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    sget p0, Le/a/a/a/t;->create_folder_error_no_write_access:I

    goto :goto_0

    .line 10
    :cond_3
    sget p0, Le/a/a/a/t;->create_folder_error:I

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 8
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/a/a/a/r;->dialog_new_folder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9
    sget v1, Le/a/a/a/q;->msgText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    sget v2, Le/a/a/a/q;->editText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 11
    iget-object v3, p0, Le/a/a/a/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v3, Le/a/a/a/t;->create_folder_msg:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Le/a/a/a/o;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v3, v5}, Landroid/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Le/a/a/a/t;->create_folder_label:I

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Le/a/a/a/t;->cancel_label:I

    new-instance v5, Le/a/a/a/k;

    invoke-direct {v5, p0}, Le/a/a/a/k;-><init>(Le/a/a/a/o;)V

    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Le/a/a/a/t;->confirm_label:I

    new-instance v5, Le/a/a/a/j;

    invoke-direct {v5, p0, v2}, Le/a/a/a/j;-><init>(Le/a/a/a/o;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, -0x1

    .line 14
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    new-instance v3, Le/a/a/a/l;

    invoke-direct {v3, p0, v0, v1}, Le/a/a/a/l;-><init>(Le/a/a/a/o;Landroid/app/AlertDialog;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v0, p0, Le/a/a/a/o;->p:Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;

    check-cast v0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;

    .line 17
    iget-boolean v0, v0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    .line 18
    :goto_1
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 20
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Could not change folder: dir was null"

    invoke-static {v0, p1}, Le/a/a/a/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Could not change folder: dir is no directory"

    invoke-static {v0, p1}, Le/a/a/a/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_3
    new-array v2, v4, [Ljava/io/File;

    iput-object v2, p0, Le/a/a/a/o;->n:[Ljava/io/File;

    .line 27
    iget-object v2, p0, Le/a/a/a/o;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    .line 28
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    iget-object v5, p0, Le/a/a/a/o;->n:[Ljava/io/File;

    aget-object v6, v1, v3

    aput-object v6, v5, v2

    .line 30
    iget-object v5, p0, Le/a/a/a/o;->l:Ljava/util/List;

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 31
    :cond_5
    iget-object v1, p0, Le/a/a/a/o;->n:[Ljava/io/File;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Le/a/a/a/o;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    iput-object p1, p0, Le/a/a/a/o;->m:Ljava/io/File;

    .line 34
    iget-object v1, p0, Le/a/a/a/o;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Le/a/a/a/o;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Le/a/a/a/n;

    const/16 v3, 0x3c0

    invoke-direct {v2, p0, v1, v3}, Le/a/a/a/n;-><init>(Le/a/a/a/o;Ljava/lang/String;I)V

    .line 38
    iput-object v2, p0, Le/a/a/a/o;->o:Landroid/os/FileObserver;

    .line 39
    iget-object v1, p0, Le/a/a/a/o;->o:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Changed directory to %s"

    invoke-static {p1, v1}, Le/a/a/a/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 41
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Could not change folder: contents of dir were null"

    invoke-static {v0, p1}, Le/a/a/a/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 43
    iget-object p1, p0, Le/a/a/a/o;->m:Ljava/io/File;

    if-eqz p1, :cond_7

    .line 44
    iget-object v0, p0, Le/a/a/a/o;->e:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Le/a/a/a/o;->b(Ljava/io/File;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_7
    return-void
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/a/a/o;->p:Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;

    check-cast v0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;

    .line 5
    iget-boolean v0, v0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->e:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Le/a/a/a/o$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le/a/a/a/o$a;

    invoke-static {p1}, Lc/e/a/a;->a(Ljava/lang/Object;)Lc/e/a/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/o;->d:Lc/e/a/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object p1

    .line 5
    instance-of v0, p1, Le/a/a/a/o$a;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Le/a/a/a/o$a;

    invoke-static {p1}, Lc/e/a/a;->a(Ljava/lang/Object;)Lc/e/a/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/o;->d:Lc/e/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CONFIG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;

    iput-object v0, p0, Le/a/a/a/o;->p:Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;

    .line 4
    iget-object v0, p0, Le/a/a/a/o;->p:Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;

    if-eqz v0, :cond_4

    .line 5
    move-object v1, v0

    check-cast v1, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;

    .line 6
    iget-object v1, v1, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->b:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Le/a/a/a/o;->b:Ljava/lang/String;

    .line 8
    check-cast v0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;

    .line 9
    iget-object v0, v0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Le/a/a/a/o;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "CURRENT_DIRECTORY"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/o;->c:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getShowsDialog()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/DialogFragment;->setStyle(II)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setHasOptionsMenu(Z)V

    .line 15
    :goto_0
    iget-object p1, p0, Le/a/a/a/o;->p:Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;

    check-cast p1, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;

    .line 16
    iget-boolean p1, p1, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->e:Z

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Le/a/a/a/o;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "New directory name must have a strictly positive length (not zero) when user is not allowed to modify it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "No ARG_CONFIG provided for DirectoryChooserFragment creation."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must create DirectoryChooserFragment via newInstance()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Le/a/a/a/s;->directory_chooser:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget p2, Le/a/a/a/q;->new_folder_item:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Le/a/a/a/o;->m:Ljava/io/File;

    invoke-virtual {p0, p2}, Le/a/a/a/o;->b(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/a/a/a/o;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p3, Le/a/a/a/r;->directory_chooser:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Le/a/a/a/q;->btnConfirm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Le/a/a/a/o;->e:Landroid/widget/Button;

    .line 3
    sget p2, Le/a/a/a/q;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Le/a/a/a/o;->f:Landroid/widget/Button;

    .line 4
    sget p2, Le/a/a/a/q;->btnNavUp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Le/a/a/a/o;->g:Landroid/widget/ImageButton;

    .line 5
    sget p2, Le/a/a/a/q;->btnCreateFolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Le/a/a/a/o;->h:Landroid/widget/ImageButton;

    .line 6
    sget p2, Le/a/a/a/q;->txtvSelectedFolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/a/a/a/o;->i:Landroid/widget/TextView;

    .line 7
    sget p2, Le/a/a/a/q;->directoryList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Le/a/a/a/o;->j:Landroid/widget/ListView;

    .line 8
    iget-object p2, p0, Le/a/a/a/o;->e:Landroid/widget/Button;

    new-instance p3, Le/a/a/a/d;

    invoke-direct {p3, p0}, Le/a/a/a/d;-><init>(Le/a/a/a/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Le/a/a/a/o;->f:Landroid/widget/Button;

    new-instance p3, Le/a/a/a/f;

    invoke-direct {p3, p0}, Le/a/a/a/f;-><init>(Le/a/a/a/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Le/a/a/a/o;->j:Landroid/widget/ListView;

    new-instance p3, Le/a/a/a/g;

    invoke-direct {p3, p0}, Le/a/a/a/g;-><init>(Le/a/a/a/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object p2, p0, Le/a/a/a/o;->g:Landroid/widget/ImageButton;

    new-instance p3, Le/a/a/a/h;

    invoke-direct {p3, p0}, Le/a/a/a/h;-><init>(Le/a/a/a/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Le/a/a/a/o;->h:Landroid/widget/ImageButton;

    new-instance p3, Le/a/a/a/i;

    invoke-direct {p3, p0}, Le/a/a/a/i;-><init>(Le/a/a/a/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getShowsDialog()Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Le/a/a/a/o;->h:Landroid/widget/ImageButton;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0xffffff

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [I

    const v2, 0x1010031

    aput v2, v1, v0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_1
    const v0, 0xffffff

    :goto_0
    if-eq v0, p3, :cond_2

    const-wide p2, 0x3fcae147ae147ae1L    # 0.21

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p2

    const-wide p2, 0x3fe70a3d70a3d70aL    # 0.72

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p2

    add-double/2addr v3, v1

    const-wide p2, 0x3fb1eb851eb851ecL    # 0.07

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p2

    add-double/2addr v0, v3

    const-wide/high16 p2, 0x4060000000000000L    # 128.0

    cmpg-double v2, v0, p2

    if-gez v2, :cond_2

    .line 20
    iget-object p2, p0, Le/a/a/a/o;->g:Landroid/widget/ImageButton;

    sget p3, Le/a/a/a/p;->navigation_up_light:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 21
    iget-object p2, p0, Le/a/a/a/o;->h:Landroid/widget/ImageButton;

    sget p3, Le/a/a/a/p;->ic_action_create_light:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 22
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le/a/a/a/o;->l:Ljava/util/List;

    .line 23
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const v0, 0x1090003

    iget-object v1, p0, Le/a/a/a/o;->l:Ljava/util/List;

    invoke-direct {p2, p3, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Le/a/a/a/o;->k:Landroid/widget/ArrayAdapter;

    .line 24
    iget-object p2, p0, Le/a/a/a/o;->j:Landroid/widget/ListView;

    iget-object p3, p0, Le/a/a/a/o;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object p2, p0, Le/a/a/a/o;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Le/a/a/a/o;->c:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Le/a/a/a/o;->b(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Le/a/a/a/o;->c:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    .line 28
    :goto_1
    invoke-virtual {p0, p2}, Le/a/a/a/o;->a(Ljava/io/File;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/a/a/a/o;->d:Lc/e/a/a;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Le/a/a/a/q;->new_folder_item:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/a/a/a/o;->a()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 2
    iget-object v0, p0, Le/a/a/a/o;->o:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Le/a/a/a/o;->o:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Le/a/a/a/o;->m:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CURRENT_DIRECTORY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
