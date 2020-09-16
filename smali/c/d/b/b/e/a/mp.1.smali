.class public final Lc/d/b/b/e/a/mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/d/b/b/e/a/Rq;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Rq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/mp;->a:Lc/d/b/b/e/a/Rq;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/mp;->a:Lc/d/b/b/e/a/Rq;

    invoke-static {v0}, Lc/d/b/b/e/a/tp;->a(Lc/d/b/b/e/a/Rq;)Lc/d/b/b/e/a/Tq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/Fs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
