.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lb/a/b;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>()V

    .line 2
    iget v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lb/a/b;->a(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    .line 3
    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Lb/a/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, p0

    check-cast v1, Lb/a/c;

    .line 6
    iget-object v2, v1, Lb/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-gez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    new-array v2, v2, [B

    .line 8
    iget-object v1, v1, Lb/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    move-object v1, v2

    .line 9
    :goto_0
    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    .line 10
    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lb/a/b;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 11
    iget v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lb/a/b;->a(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    .line 12
    iget v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lb/a/b;->a(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    .line 13
    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lb/a/b;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 14
    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v2, 0x7

    .line 15
    invoke-virtual {p0, v2}, Lb/a/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lb/a/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_1
    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/graphics/drawable/IconCompat;->c()V

    return-object v0
.end method

.method public static write(Landroid/support/v4/graphics/drawable/IconCompat;Lb/a/b;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0, v0}, Lb/a/b;->a(ZZ)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v4/graphics/drawable/IconCompat;->a(Z)V

    .line 3
    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    invoke-virtual {p1, v1, v0}, Lb/a/b;->b(II)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Lb/a/b;->b(I)V

    .line 6
    move-object v1, p1

    check-cast v1, Lb/a/c;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v1, Lb/a/c;->b:Landroid/os/Parcel;

    array-length v3, v0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v2, v1, Lb/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v1, Lb/a/c;->b:Landroid/os/Parcel;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lb/a/b;->b(Landroid/os/Parcelable;I)V

    .line 11
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Lb/a/b;->b(II)V

    .line 12
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Lb/a/b;->b(II)V

    .line 13
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Lb/a/b;->b(Landroid/os/Parcelable;I)V

    .line 14
    iget-object p0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v0, 0x7

    .line 15
    invoke-virtual {p1, v0}, Lb/a/b;->b(I)V

    .line 16
    iget-object p1, v1, Lb/a/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
