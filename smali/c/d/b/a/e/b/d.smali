.class public abstract Lc/d/b/a/e/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/e/b/d$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/e/o;


# direct methods
.method public constructor <init>(Lc/d/b/a/e/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/b/d;->a:Lc/d/b/a/e/o;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/a/m/m;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/a/e/b/d;->a(Lc/d/b/a/m/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/a/e/b/d;->b(Lc/d/b/a/m/m;J)V

    :cond_0
    return-void
.end method

.method public abstract a(Lc/d/b/a/m/m;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation
.end method

.method public abstract b(Lc/d/b/a/m/m;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/t;
        }
    .end annotation
.end method
