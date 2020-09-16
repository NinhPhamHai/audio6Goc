.class public final Lc/d/c/b/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/I;


# instance fields
.field public final a:Lc/d/c/b/p;


# direct methods
.method public constructor <init>(Lc/d/c/b/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/c/b/a/f;->a:Lc/d/c/b/p;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/b/p;Lc/d/c/p;Lc/d/c/c/a;Lc/d/c/a/b;)Lc/d/c/H;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/b/p;",
            "Lc/d/c/p;",
            "Lc/d/c/c/a<",
            "*>;",
            "Lc/d/c/a/b;",
            ")",
            "Lc/d/c/H<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lc/d/c/a/b;->value()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Lc/d/c/c/a;

    invoke-direct {v1, v0}, Lc/d/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {p1, v1}, Lc/d/c/b/p;->a(Lc/d/c/c/a;)Lc/d/c/b/y;

    move-result-object p1

    invoke-interface {p1}, Lc/d/c/b/y;->a()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lc/d/c/H;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lc/d/c/H;

    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Lc/d/c/I;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lc/d/c/I;

    invoke-interface {p1, p2, p3}, Lc/d/c/I;->a(Lc/d/c/p;Lc/d/c/c/a;)Lc/d/c/H;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_1
    instance-of v0, p1, Lc/d/c/B;

    if-nez v0, :cond_3

    instance-of v1, p1, Lc/d/c/t;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p3, Lc/d/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lc/d/c/b/a;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13
    move-object v0, p1

    check-cast v0, Lc/d/c/B;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 14
    :goto_1
    instance-of v0, p1, Lc/d/c/t;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lc/d/c/t;

    :cond_5
    move-object v4, v1

    .line 15
    new-instance p1, Lc/d/c/b/a/u;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lc/d/c/b/a/u;-><init>(Lc/d/c/B;Lc/d/c/t;Lc/d/c/p;Lc/d/c/c/a;Lc/d/c/I;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p4}, Lc/d/c/a/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    new-instance p2, Lc/d/c/G;

    invoke-direct {p2, p1}, Lc/d/c/G;-><init>(Lc/d/c/H;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method

.method public a(Lc/d/c/p;Lc/d/c/c/a;)Lc/d/c/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/p;",
            "Lc/d/c/c/a<",
            "TT;>;)",
            "Lc/d/c/H<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p2, Lc/d/c/c/a;->a:Ljava/lang/Class;

    .line 19
    const-class v1, Lc/d/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/d/c/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Lc/d/c/b/a/f;->a:Lc/d/c/b/p;

    invoke-virtual {p0, v1, p1, p2, v0}, Lc/d/c/b/a/f;->a(Lc/d/c/b/p;Lc/d/c/p;Lc/d/c/c/a;Lc/d/c/a/b;)Lc/d/c/H;

    move-result-object p1

    return-object p1
.end method
