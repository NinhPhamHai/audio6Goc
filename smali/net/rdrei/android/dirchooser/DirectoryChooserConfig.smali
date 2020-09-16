.class public abstract Lnet/rdrei/android/dirchooser/DirectoryChooserConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;
    .locals 3

    .line 1
    new-instance v0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;

    invoke-direct {v0}, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->c:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lnet/rdrei/android/dirchooser/AutoParcel_DirectoryChooserConfig$a;->a:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;->a(Z)Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;

    invoke-virtual {v0, v1}, Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;->b(Z)Lnet/rdrei/android/dirchooser/DirectoryChooserConfig$a;

    return-object v0
.end method
