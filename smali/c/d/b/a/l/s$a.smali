.class public abstract Lc/d/b/a/l/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/l/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/l/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/l/s$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/a/l/s$f;

    invoke-direct {v0}, Lc/d/b/a/l/s$f;-><init>()V

    iput-object v0, p0, Lc/d/b/a/l/s$a;->a:Lc/d/b/a/l/s$f;

    return-void
.end method


# virtual methods
.method public createDataSource()Lc/d/b/a/l/g;
    .locals 9

    .line 1
    iget-object v7, p0, Lc/d/b/a/l/s$a;->a:Lc/d/b/a/l/s$f;

    move-object v0, p0

    check-cast v0, Lc/d/b/a/l/p;

    .line 2
    new-instance v8, Lc/d/b/a/l/o;

    iget-object v1, v0, Lc/d/b/a/l/p;->b:Ljava/lang/String;

    iget-object v3, v0, Lc/d/b/a/l/p;->c:Lc/d/b/a/l/w;

    iget v4, v0, Lc/d/b/a/l/p;->d:I

    iget v5, v0, Lc/d/b/a/l/p;->e:I

    iget-boolean v6, v0, Lc/d/b/a/l/p;->f:Z

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/d/b/a/l/o;-><init>(Ljava/lang/String;Lc/d/b/a/m/o;Lc/d/b/a/l/w;IIZLc/d/b/a/l/s$f;)V

    return-object v8
.end method
