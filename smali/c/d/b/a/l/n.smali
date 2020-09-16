.class public final Lc/d/b/a/l/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/l/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/a/l/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/l/w<",
            "-",
            "Lc/d/b/a/l/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/a/l/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/a/l/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lc/d/b/a/l/w<",
            "-",
            "Lc/d/b/a/l/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/a/l/p;

    invoke-direct {v0, p2, p3}, Lc/d/b/a/l/p;-><init>(Ljava/lang/String;Lc/d/b/a/l/w;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/l/n;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lc/d/b/a/l/n;->b:Lc/d/b/a/l/w;

    .line 5
    iput-object v0, p0, Lc/d/b/a/l/n;->c:Lc/d/b/a/l/g$a;

    return-void
.end method


# virtual methods
.method public createDataSource()Lc/d/b/a/l/g;
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/a/l/m;

    iget-object v1, p0, Lc/d/b/a/l/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/a/l/n;->b:Lc/d/b/a/l/w;

    iget-object v3, p0, Lc/d/b/a/l/n;->c:Lc/d/b/a/l/g$a;

    invoke-interface {v3}, Lc/d/b/a/l/g$a;->createDataSource()Lc/d/b/a/l/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc/d/b/a/l/m;-><init>(Landroid/content/Context;Lc/d/b/a/l/w;Lc/d/b/a/l/g;)V

    return-object v0
.end method
