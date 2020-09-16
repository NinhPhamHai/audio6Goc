.class public final Lc/d/b/a/h/r$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/h/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/d/b/a/h/r;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/b/a/h/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/h/r$a$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lc/d/b/a/h/r$a$a;->b:Lc/d/b/a/h/r;

    return-void
.end method
