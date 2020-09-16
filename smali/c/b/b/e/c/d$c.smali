.class public Lc/b/b/e/c/d$c;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lc/b/b/e/c/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/c/d;


# direct methods
.method public synthetic constructor <init>(Lc/b/b/e/c/d;Lc/b/b/e/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/b/e/c/d$c;->a:Lc/b/b/e/c/d;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lc/b/b/e/c/d$a;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object v0, p0, Lc/b/b/e/c/d$c;->a:Lc/b/b/e/c/d;

    .line 1
    iget-object v0, v0, Lc/b/b/e/c/d;->a:Lc/b/b/e/I;

    .line 2
    sget-object v1, Lc/b/b/e/p$d;->kd:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
