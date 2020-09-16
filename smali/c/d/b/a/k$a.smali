.class public final Lc/d/b/a/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/h/i;

.field public final b:Lc/d/b/a/E;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/d/b/a/h/i;Lc/d/b/a/E;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/k$a;->a:Lc/d/b/a/h/i;

    .line 3
    iput-object p2, p0, Lc/d/b/a/k$a;->b:Lc/d/b/a/E;

    .line 4
    iput-object p3, p0, Lc/d/b/a/k$a;->c:Ljava/lang/Object;

    return-void
.end method
