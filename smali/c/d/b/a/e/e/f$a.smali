.class public final Lc/d/b/a/e/e/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/e/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/e/e/i;

.field public final b:Lc/d/b/a/e/e/l;

.field public final c:Lc/d/b/a/e/o;

.field public d:I


# direct methods
.method public constructor <init>(Lc/d/b/a/e/e/i;Lc/d/b/a/e/e/l;Lc/d/b/a/e/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/e/f$a;->a:Lc/d/b/a/e/e/i;

    .line 3
    iput-object p2, p0, Lc/d/b/a/e/e/f$a;->b:Lc/d/b/a/e/e/l;

    .line 4
    iput-object p3, p0, Lc/d/b/a/e/e/f$a;->c:Lc/d/b/a/e/o;

    return-void
.end method
