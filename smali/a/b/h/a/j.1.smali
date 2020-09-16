.class public La/b/h/a/j;
.super La/b/h/a/aa;
.source ""

# interfaces
.implements La/a/b/q;
.implements La/b/h/a/b$a;
.implements La/b/h/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/h/a/j$a;,
        La/b/h/a/j$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:La/b/h/a/l;

.field public d:La/a/b/p;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:La/b/h/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/h/a/aa;-><init>()V

    .line 2
    new-instance v0, La/b/h/a/i;

    invoke-direct {v0, p0}, La/b/h/a/i;-><init>(La/b/h/a/j;)V

    iput-object v0, p0, La/b/h/a/j;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, La/b/h/a/j$a;

    invoke-direct {v0, p0}, La/b/h/a/j$a;-><init>(La/b/h/a/j;)V

    .line 4
    new-instance v1, La/b/h/a/l;

    invoke-direct {v1, v0}, La/b/h/a/l;-><init>(La/b/h/a/m;)V

    .line 5
    iput-object v1, p0, La/b/h/a/j;->c:La/b/h/a/l;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/b/h/a/j;->g:Z

    return-void
.end method

.method public static a(La/b/h/a/n;La/a/b/d$b;)Z
    .locals 5

    .line 24
    invoke-virtual {p0}, La/b/h/a/n;->b()Ljava/util/List;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/h/a/h;

    if-nez v2, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, La/b/h/a/h;->a()La/a/b/d;

    move-result-object v3

    check-cast v3, La/a/b/g;

    .line 27
    iget-object v3, v3, La/a/b/g;->b:La/a/b/d$b;

    .line 28
    sget-object v4, La/a/b/d$b;->d:La/a/b/d$b;

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 30
    iget-object v1, v2, La/b/h/a/h;->U:La/a/b/g;

    .line 31
    invoke-virtual {v1, p1}, La/a/b/g;->a(La/a/b/d$b;)V

    const/4 v1, 0x1

    .line 32
    :cond_3
    invoke-virtual {v2}, La/b/h/a/h;->S()La/b/h/a/n;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {v2, p1}, La/b/h/a/j;->a(La/b/h/a/n;La/a/b/d$b;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static b(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(La/b/h/a/h;)I
    .locals 4

    .line 14
    iget-object v0, p0, La/b/h/a/j;->l:La/b/h/i/m;

    invoke-virtual {v0}, La/b/h/i/m;->c()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_2

    .line 15
    :goto_0
    iget-object v0, p0, La/b/h/a/j;->l:La/b/h/i/m;

    iget v2, p0, La/b/h/a/j;->k:I

    .line 16
    iget-boolean v3, v0, La/b/h/i/m;->b:Z

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v0}, La/b/h/i/m;->a()V

    .line 18
    :cond_0
    iget-object v3, v0, La/b/h/i/m;->c:[I

    iget v0, v0, La/b/h/i/m;->e:I

    invoke-static {v3, v0, v2}, La/b/h/i/e;->a([III)I

    move-result v0

    if-ltz v0, :cond_1

    .line 19
    iget v0, p0, La/b/h/a/j;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, La/b/h/a/j;->k:I

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, La/b/h/a/j;->k:I

    .line 21
    iget-object v2, p0, La/b/h/a/j;->l:La/b/h/i/m;

    iget-object p1, p1, La/b/h/a/h;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, La/b/h/i/m;->c(ILjava/lang/Object;)V

    .line 22
    iget p1, p0, La/b/h/a/j;->k:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, La/b/h/a/j;->k:I

    return v0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()La/a/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/aa;->a:La/a/b/g;

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 3
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/h/a/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 5
    iget-boolean v0, p0, La/b/h/a/j;->h:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 6
    invoke-static {p1}, La/b/h/a/j;->b(I)V

    :cond_0
    return-void
.end method

.method public a(La/b/h/a/h;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/b/h/a/j;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 8
    :try_start_0
    invoke-static {p0, p2, v1, p4}, La/b/h/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v2, p0, La/b/h/a/j;->j:Z

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p3}, La/b/h/a/j;->b(I)V

    .line 11
    invoke-virtual {p0, p1}, La/b/h/a/j;->a(La/b/h/a/h;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 12
    invoke-static {p0, p2, p1, p4}, La/b/h/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iput-boolean v2, p0, La/b/h/a/j;->j:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, La/b/h/a/j;->j:Z

    throw p1
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b()La/a/b/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, La/b/h/a/j;->d:La/a/b/p;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/j$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, La/b/h/a/j$b;->a:La/a/b/p;

    iput-object v0, p0, La/b/h/a/j;->d:La/a/b/p;

    .line 5
    :cond_0
    iget-object v0, p0, La/b/h/a/j;->d:La/a/b/p;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, La/a/b/p;

    invoke-direct {v0}, La/a/b/p;-><init>()V

    iput-object v0, p0, La/b/h/a/j;->d:La/a/b/p;

    .line 7
    :cond_1
    iget-object v0, p0, La/b/h/a/j;->d:La/a/b/p;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(La/b/h/a/h;)V
    .locals 0

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, La/b/h/a/j;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, La/b/h/a/j;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, La/b/h/a/j;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, La/b/h/a/O;->a(La/a/b/f;)La/b/h/a/O;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/LoaderManagerImpl;

    .line 12
    iget-object v1, v1, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {v0}, La/b/h/a/l;->b()La/b/h/a/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/h/a/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public k()La/b/h/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {v0}, La/b/h/a/l;->b()La/b/h/a/n;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 2
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->n()V

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {v0}, La/b/h/a/l;->c()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, La/b/h/a/j;->l:La/b/h/i/m;

    invoke-virtual {v1, v0}, La/b/h/i/m;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, La/b/h/a/j;->l:La/b/h/i/m;

    invoke-virtual {v2, v0}, La/b/h/i/m;->c(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 6
    iget-object v2, v2, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v2, v2, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v2, v1}, La/b/h/a/u;->b(Ljava/lang/String;)La/b/h/a/h;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Activity result no fragment exists for who: "

    .line 7
    invoke-static {p1, v1, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 8
    invoke-virtual {v2, p1, p2, p3}, La/b/h/a/h;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {}, La/b/h/a/b;->a()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {v0}, La/b/h/a/l;->b()La/b/h/a/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/b/h/a/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, La/b/h/a/n;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {v0}, La/b/h/a/l;->c()V

    .line 3
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 4
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0, p1}, La/b/h/a/u;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 2
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v1, v0, La/b/h/a/m;->d:La/b/h/a/u;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, La/b/h/a/u;->a(La/b/h/a/m;La/b/h/a/k;La/b/h/a/h;)V

    .line 3
    invoke-super {p0, p1}, La/b/h/a/aa;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/h/a/j$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, La/b/h/a/j$b;->a:La/a/b/p;

    if-eqz v1, :cond_0

    iget-object v3, p0, La/b/h/a/j;->d:La/a/b/p;

    if-nez v3, :cond_0

    .line 6
    iput-object v1, p0, La/b/h/a/j;->d:La/a/b/p;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 8
    iget-object v4, p0, La/b/h/a/j;->c:La/b/h/a/l;

    if-eqz v0, :cond_1

    iget-object v2, v0, La/b/h/a/j$b;->b:La/b/h/a/v;

    .line 9
    :cond_1
    iget-object v0, v4, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0, v3, v2}, La/b/h/a/u;->a(Landroid/os/Parcelable;La/b/h/a/v;)V

    const-string v0, "android:support:next_request_index"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/b/h/a/j;->k:I

    const-string v0, "android:support:request_indicies"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "android:support:request_fragment_who"

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 14
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v2, La/b/h/i/m;

    array-length v3, v0

    invoke-direct {v2, v3}, La/b/h/i/m;-><init>(I)V

    iput-object v2, p0, La/b/h/a/j;->l:La/b/h/i/m;

    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 17
    iget-object v3, p0, La/b/h/a/j;->l:La/b/h/i/m;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, La/b/h/i/m;->c(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_4
    iget-object p1, p0, La/b/h/a/j;->l:La/b/h/i/m;

    if-nez p1, :cond_5

    .line 20
    new-instance p1, La/b/h/i/m;

    const/16 v0, 0xa

    .line 21
    invoke-direct {p1, v0}, La/b/h/i/m;-><init>(I)V

    .line 22
    iput-object p1, p0, La/b/h/a/j;->l:La/b/h/i/m;

    .line 23
    iput v1, p0, La/b/h/a/j;->k:I

    .line 24
    :cond_5
    iget-object p1, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 25
    iget-object p1, p1, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object p1, p1, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {p1}, La/b/h/a/u;->j()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0, p2, v1}, La/b/h/a/u;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La/b/h/a/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, La/b/h/a/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, La/b/h/a/j;->d:La/a/b/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/h/a/j;->d:La/a/b/p;

    invoke-virtual {v0}, La/a/b/p;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 5
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->k()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 3
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->l()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 3
    iget-object p1, p1, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object p1, p1, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {p1, p2}, La/b/h/a/u;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 5
    iget-object p1, p1, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object p1, p1, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {p1, p2}, La/b/h/a/u;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 2
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0, p1}, La/b/h/a/u;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {p1}, La/b/h/a/l;->c()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 2
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0, p2}, La/b/h/a/u;->a(Landroid/view/Menu;)V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/b/h/a/j;->f:Z

    .line 3
    iget-object v0, p0, La/b/h/a/j;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/b/h/a/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0}, La/b/h/a/j;->l()V

    .line 6
    :cond_0
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 7
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->m()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 2
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0, p1}, La/b/h/a/u;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, La/b/h/a/j;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, La/b/h/a/j;->l()V

    .line 4
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {v0}, La/b/h/a/l;->a()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, La/b/h/a/j;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 3
    iget-object p2, p2, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object p2, p2, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {p2, p3}, La/b/h/a/u;->b(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {v0}, La/b/h/a/l;->c()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, La/b/h/a/j;->l:La/b/h/i/m;

    invoke-virtual {v2, v0}, La/b/h/i/m;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, La/b/h/a/j;->l:La/b/h/i/m;

    invoke-virtual {v3, v0}, La/b/h/i/m;->c(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 6
    iget-object v3, v3, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v3, v3, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v3, v2}, La/b/h/a/u;->b(Ljava/lang/String;)La/b/h/a/h;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Activity result no fragment exists for who: "

    .line 7
    invoke-static {p1, v2, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 8
    invoke-virtual {v3, p1, p2, p3}, La/b/h/a/h;->a(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, La/b/h/a/j;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/b/h/a/j;->f:Z

    .line 4
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {v0}, La/b/h/a/l;->a()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/b/h/a/j;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 3
    iget-object v1, v1, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v1, v1, La/b/h/a/m;->d:La/b/h/a/u;

    .line 4
    iget-object v2, v1, La/b/h/a/u;->G:La/b/h/a/v;

    invoke-static {v2}, La/b/h/a/u;->a(La/b/h/a/v;)V

    .line 5
    iget-object v1, v1, La/b/h/a/u;->G:La/b/h/a/v;

    if-nez v1, :cond_0

    .line 6
    iget-object v2, p0, La/b/h/a/j;->d:La/a/b/p;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, La/b/h/a/j$b;

    invoke-direct {v0}, La/b/h/a/j$b;-><init>()V

    .line 8
    iget-object v2, p0, La/b/h/a/j;->d:La/a/b/p;

    iput-object v2, v0, La/b/h/a/j$b;->a:La/a/b/p;

    .line 9
    iput-object v1, v0, La/b/h/a/j$b;->b:La/b/h/a/v;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, La/b/h/a/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, La/b/h/a/j;->k()La/b/h/a/n;

    move-result-object v0

    sget-object v1, La/a/b/d$b;->c:La/a/b/d$b;

    invoke-static {v0, v1}, La/b/h/a/j;->a(La/b/h/a/n;La/a/b/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 4
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->t()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_1
    iget-object v0, p0, La/b/h/a/j;->l:La/b/h/i/m;

    invoke-virtual {v0}, La/b/h/i/m;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget v0, p0, La/b/h/a/j;->k:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, La/b/h/a/j;->l:La/b/h/i/m;

    invoke-virtual {v0}, La/b/h/i/m;->c()I

    move-result v0

    new-array v0, v0, [I

    .line 9
    iget-object v1, p0, La/b/h/a/j;->l:La/b/h/i/m;

    invoke-virtual {v1}, La/b/h/i/m;->c()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, La/b/h/a/j;->l:La/b/h/i/m;

    invoke-virtual {v3}, La/b/h/i/m;->c()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    iget-object v3, p0, La/b/h/a/j;->l:La/b/h/i/m;

    invoke-virtual {v3, v2}, La/b/h/i/m;->b(I)I

    move-result v3

    aput v3, v0, v2

    .line 12
    iget-object v3, p0, La/b/h/a/j;->l:La/b/h/i/m;

    invoke-virtual {v3, v2}, La/b/h/i/m;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android:support:request_indicies"

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/b/h/a/j;->g:Z

    .line 3
    iget-boolean v0, p0, La/b/h/a/j;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/b/h/a/j;->e:Z

    .line 5
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 6
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->i()V

    .line 7
    :cond_0
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {v0}, La/b/h/a/l;->c()V

    .line 8
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {v0}, La/b/h/a/l;->a()Z

    .line 9
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 10
    iget-object v0, v0, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v0, v0, La/b/h/a/m;->d:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->o()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/j;->c:La/b/h/a/l;

    invoke-virtual {v0}, La/b/h/a/l;->c()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/b/h/a/j;->g:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, La/b/h/a/j;->k()La/b/h/a/n;

    move-result-object v1

    sget-object v2, La/a/b/d$b;->c:La/a/b/d$b;

    invoke-static {v1, v2}, La/b/h/a/j;->a(La/b/h/a/n;La/a/b/d$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, La/b/h/a/j;->c:La/b/h/a/l;

    .line 5
    iget-object v1, v1, La/b/h/a/l;->a:La/b/h/a/m;

    iget-object v1, v1, La/b/h/a/m;->d:La/b/h/a/u;

    .line 6
    iput-boolean v0, v1, La/b/h/a/u;->w:Z

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, La/b/h/a/u;->a(I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/b/h/a/j;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, La/b/h/a/j;->b(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, La/b/h/a/j;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, La/b/h/a/j;->b(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/b/h/a/j;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, La/b/h/a/j;->b(I)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, La/b/h/a/j;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, La/b/h/a/j;->b(I)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
