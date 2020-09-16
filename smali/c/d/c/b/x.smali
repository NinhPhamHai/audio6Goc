.class public Lc/d/c/b/x;
.super Lc/d/c/b/w$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/b/w$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/b/w<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/c/b/w$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lc/d/c/b/w$b;->a:Lc/d/c/b/w;

    invoke-direct {p0, p1}, Lc/d/c/b/w$c;-><init>(Lc/d/c/b/w;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/c/b/w$c;->a()Lc/d/c/b/w$d;

    move-result-object v0

    iget-object v0, v0, Lc/d/c/b/w$d;->f:Ljava/lang/Object;

    return-object v0
.end method
