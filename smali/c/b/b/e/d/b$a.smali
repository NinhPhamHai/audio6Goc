.class public Lc/b/b/e/d/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/d/b;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/b/e/d/b$a;->h:Z

    iput v0, p0, Lc/b/b/e/d/b$a;->i:I

    sget-object v0, Lc/b/b/e/p$d;->nc:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/b/b/e/d/b$a;->j:I

    sget-object v0, Lc/b/b/e/p$d;->mc:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/b/b/e/d/b$a;->k:I

    sget-object v0, Lc/b/b/e/p$d;->Ad:Lc/b/b/e/p$d;

    invoke-virtual {p1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/b/b/e/d/b$a;->l:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/b/b/e/d/b$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(I)Lc/b/b/e/d/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/b/e/d/b$a<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lc/b/b/e/d/b$a;->i:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lc/b/b/e/d/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/b/b/e/d/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/b/e/d/b$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/b/b/e/d/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/b/e/d/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/b/e/d/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lc/b/b/e/d/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/b/b/e/d/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/b/e/d/b$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lc/b/b/e/d/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/b/b/e/d/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/b/e/d/b$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lc/b/b/e/d/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/b/b/e/d/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lc/b/b/e/d/b$a;->l:Z

    return-object p0
.end method

.method public a()Lc/b/b/e/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/b/e/d/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/b/b/e/d/b;

    invoke-direct {v0, p0}, Lc/b/b/e/d/b;-><init>(Lc/b/b/e/d/b$a;)V

    return-object v0
.end method

.method public b(I)Lc/b/b/e/d/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/b/e/d/b$a<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lc/b/b/e/d/b$a;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc/b/b/e/d/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/b/e/d/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/b/e/d/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lc/b/b/e/d/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/b/b/e/d/b$a<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lc/b/b/e/d/b$a;->k:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/b/b/e/d/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/b/e/d/b$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/b/e/d/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
