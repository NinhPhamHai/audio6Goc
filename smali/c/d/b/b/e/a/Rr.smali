.class public abstract Lc/d/b/b/e/a/Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/mt;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/b/b/e/a/Qr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/b/b/e/a/Rr<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Rr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/b/e/a/lt;)Lc/d/b/b/e/a/Rr;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lc/d/b/b/e/a/Fs$a;

    .line 2
    iget-object v1, v0, Lc/d/b/b/e/a/Fs$a;->a:Lc/d/b/b/e/a/Fs;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lc/d/b/b/e/a/Fs;

    .line 5
    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h()Lc/d/b/b/e/a/lt;
.end method

.method public abstract i()Lc/d/b/b/e/a/lt;
.end method
