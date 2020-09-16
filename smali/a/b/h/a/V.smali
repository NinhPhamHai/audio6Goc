.class public La/b/h/a/V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/b/h/a/V;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/b/h/a/S;)Landroid/os/Bundle;
    .locals 4

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v1, p0, La/b/h/a/S;->g:I

    const-string v2, "icon"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, La/b/h/a/S;->h:Ljava/lang/CharSequence;

    const-string v2, "title"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, La/b/h/a/S;->i:Landroid/app/PendingIntent;

    const-string v2, "actionIntent"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    iget-object v1, p0, La/b/h/a/S;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    :goto_0
    iget-boolean v1, p0, La/b/h/a/S;->d:Z

    const-string v3, "android.support.allowGeneratedReplies"

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extras"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    iget-object v1, p0, La/b/h/a/S;->b:[La/b/h/a/X;

    .line 19
    invoke-static {v1}, La/b/h/a/V;->a([La/b/h/a/X;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 20
    iget-boolean v1, p0, La/b/h/a/S;->e:Z

    const-string v2, "showsUserInterface"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget p0, p0, La/b/h/a/S;->f:I

    const-string v1, "semanticAction"

    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Landroid/app/Notification$Builder;La/b/h/a/S;)Landroid/os/Bundle;
    .locals 3

    .line 29
    iget v0, p1, La/b/h/a/S;->g:I

    .line 30
    iget-object v1, p1, La/b/h/a/S;->h:Ljava/lang/CharSequence;

    .line 31
    iget-object v2, p1, La/b/h/a/S;->i:Landroid/app/PendingIntent;

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 33
    new-instance p0, Landroid/os/Bundle;

    .line 34
    iget-object v0, p1, La/b/h/a/S;->a:Landroid/os/Bundle;

    .line 35
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p1, La/b/h/a/S;->b:[La/b/h/a/X;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, La/b/h/a/V;->a([La/b/h/a/X;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.remoteInputs"

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 39
    :cond_0
    iget-object v0, p1, La/b/h/a/S;->c:[La/b/h/a/X;

    if-eqz v0, :cond_1

    .line 40
    invoke-static {v0}, La/b/h/a/V;->a([La/b/h/a/X;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.dataRemoteInputs"

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 42
    :cond_1
    iget-boolean p1, p1, La/b/h/a/S;->d:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 43
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a([La/b/h/a/X;)[Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 24
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 25
    array-length v3, p0

    if-gtz v3, :cond_1

    return-object v1

    .line 26
    :cond_1
    aget-object p0, p0, v2

    .line 27
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 28
    throw v0
.end method
