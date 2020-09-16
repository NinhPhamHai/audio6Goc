.class public Lc/b/b/d/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/d/j$a;
    }
.end annotation


# instance fields
.field public final a:Lc/b/b/e/I;

.field public final b:Lc/b/b/e/T;

.field public final c:Lc/b/b/d/j$a;

.field public d:Lc/b/b/e/e/d;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;Lc/b/b/d/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/d/j;->a:Lc/b/b/e/I;

    .line 1
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object p1, p0, Lc/b/b/d/j;->b:Lc/b/b/e/T;

    iput-object p2, p0, Lc/b/b/d/j;->c:Lc/b/b/d/j$a;

    return-void
.end method
