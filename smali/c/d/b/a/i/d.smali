.class public final Lc/d/b/a/i/d;
.super Lc/d/b/a/i/k;
.source ""


# instance fields
.field public final e:Lc/d/b/a/i/c;


# direct methods
.method public constructor <init>(Lc/d/b/a/i/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/a/i/k;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/i/d;->e:Lc/d/b/a/i/c;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/d;->e:Lc/d/b/a/i/c;

    invoke-virtual {v0, p0}, Lc/d/b/a/i/c;->a(Lc/d/b/a/i/k;)V

    return-void
.end method
