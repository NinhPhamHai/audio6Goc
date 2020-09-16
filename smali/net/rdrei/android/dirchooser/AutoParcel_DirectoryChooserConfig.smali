.class public final Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;
.super Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/ClassLoader;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/a/a;

    invoke-direct {v0}, Le/a/a/a/a;-><init>()V

    sput-object v0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    const-class v0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->d:Z

    .line 5
    iput-boolean p4, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->e:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null initialDirectory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null newDirectoryName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;

    .line 3
    iget-object v1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->b:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;

    .line 4
    iget-object v3, v3, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->c:Ljava/lang/String;

    check-cast p1, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;

    .line 6
    iget-object v3, p1, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->d:Z

    .line 8
    iget-boolean v3, p1, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->d:Z

    if-ne v1, v3, :cond_1

    .line 9
    iget-boolean v1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->e:Z

    .line 10
    iget-boolean p1, p1, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->e:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->d:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->e:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DirectoryChooserConfig{newDirectoryName="

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "initialDirectory="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "allowReadOnlyDirectory="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "allowNewDirectoryNameModification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig;->e:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
