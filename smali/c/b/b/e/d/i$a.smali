.class public Lc/b/b/e/d/i$a;
.super Lc/b/b/e/d/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/b/e/d/b$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/b/b/e/d/b$a;-><init>(Lc/b/b/e/I;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/e/d/b$a;->h:Z

    sget-object v0, Lc/b/b/e/p$d;->kc:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/b/b/e/d/b$a;->i:I

    sget-object v0, Lc/b/b/e/p$d;->jc:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/b/b/e/d/b$a;->j:I

    sget-object v0, Lc/b/b/e/p$d;->mc:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/b/b/e/d/b$a;->k:I

    return-void
.end method


# virtual methods
.method public synthetic a(I)Lc/b/b/e/d/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lc/b/b/e/d/b$a;->i:I

    return-object p0
.end method

.method public synthetic a(Ljava/lang/Object;)Lc/b/b/e/d/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/b/b/e/d/b$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public synthetic a(Ljava/lang/String;)Lc/b/b/e/d/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/b/b/e/d/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic a(Ljava/util/Map;)Lc/b/b/e/d/b$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lc/b/b/e/d/b$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lc/b/b/e/d/b$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lc/b/b/e/d/b$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public synthetic a(Z)Lc/b/b/e/d/b$a;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lc/b/b/e/d/b$a;->l:Z

    return-object p0
.end method

.method public synthetic a()Lc/b/b/e/d/b;
    .locals 1

    .line 7
    new-instance v0, Lc/b/b/e/d/i;

    invoke-direct {v0, p0}, Lc/b/b/e/d/i;-><init>(Lc/b/b/e/d/i$a;)V

    return-object v0
.end method

.method public synthetic b(I)Lc/b/b/e/d/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lc/b/b/e/d/b$a;->j:I

    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Lc/b/b/e/d/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/b/b/e/d/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic c(I)Lc/b/b/e/d/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lc/b/b/e/d/b$a;->k:I

    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;)Lc/b/b/e/d/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/b/b/e/d/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
