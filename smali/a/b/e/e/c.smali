.class public La/b/e/e/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/c$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    sput v0, La/b/e/e/c;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput v0, La/b/e/e/c;->a:I

    :goto_0
    return-void
.end method
