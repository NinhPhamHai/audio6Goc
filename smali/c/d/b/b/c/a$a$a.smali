.class public final Lc/d/b/b/c/a$a$a;
.super Lc/d/b/b/e/c/a;
.source ""

# interfaces
.implements Lc/d/b/b/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/b/e/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
