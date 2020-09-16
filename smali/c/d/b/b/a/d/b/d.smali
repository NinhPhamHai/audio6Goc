.class public final synthetic Lc/d/b/b/a/d/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/so;


# instance fields
.field public final a:Lc/d/b/b/a/d/b/c;


# direct methods
.method public constructor <init>(Lc/d/b/b/a/d/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/a/d/b/d;->a:Lc/d/b/b/a/d/b/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/a/d/b/d;->a:Lc/d/b/b/a/d/b/c;

    .line 2
    iget-object p1, p1, Lc/d/b/b/a/d/b/c;->d:Lc/d/b/b/e/a/Nn;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lc/d/b/b/e/a/Nn;->c()V

    :cond_0
    return-void
.end method
