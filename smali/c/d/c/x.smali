.class public final Lc/d/c/x;
.super Lc/d/c/u;
.source ""


# instance fields
.field public final a:Lc/d/c/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/b/w<",
            "Ljava/lang/String;",
            "Lc/d/c/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/c/u;-><init>()V

    .line 2
    new-instance v0, Lc/d/c/b/w;

    invoke-direct {v0}, Lc/d/c/b/w;-><init>()V

    iput-object v0, p0, Lc/d/c/x;->a:Lc/d/c/b/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/d/c/u;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lc/d/c/w;->a:Lc/d/c/w;

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/c/x;->a:Lc/d/c/b/w;

    invoke-virtual {v0, p1, p2}, Lc/d/c/b/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lc/d/c/x;

    if-eqz v0, :cond_0

    check-cast p1, Lc/d/c/x;

    iget-object p1, p1, Lc/d/c/x;->a:Lc/d/c/b/w;

    iget-object v0, p0, Lc/d/c/x;->a:Lc/d/c/b/w;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/c/x;->a:Lc/d/c/b/w;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
