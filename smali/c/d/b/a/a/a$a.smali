.class public final Lc/d/b/a/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/a/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/a/E$a;

.field public c:Lc/d/b/a/a/a$b;

.field public d:Lc/d/b/a/a/a$b;

.field public e:Lc/d/b/a/E;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lc/d/b/a/E$a;

    invoke-direct {v0}, Lc/d/b/a/E$a;-><init>()V

    iput-object v0, p0, Lc/d/b/a/a/a$a;->b:Lc/d/b/a/E$a;

    .line 4
    sget-object v0, Lc/d/b/a/E;->a:Lc/d/b/a/E;

    iput-object v0, p0, Lc/d/b/a/a/a$a;->e:Lc/d/b/a/E;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/a/a/a$b;Lc/d/b/a/E;)Lc/d/b/a/a/a$b;
    .locals 4

    .line 9
    invoke-virtual {p2}, Lc/d/b/a/E;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/a/a/a$a;->e:Lc/d/b/a/E;

    invoke-virtual {v0}, Lc/d/b/a/E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc/d/b/a/a/a$a;->e:Lc/d/b/a/E;

    iget-object v1, p1, Lc/d/b/a/a/a$b;->b:Lc/d/b/a/h/i$a;

    iget v1, v1, Lc/d/b/a/h/i$a;->a:I

    iget-object v2, p0, Lc/d/b/a/a/a$a;->b:Lc/d/b/a/E$a;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;Z)Lc/d/b/a/E$a;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/a/E$a;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, v0}, Lc/d/b/a/E;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p1

    .line 13
    :cond_1
    iget-object v1, p0, Lc/d/b/a/a/a$a;->b:Lc/d/b/a/E$a;

    invoke-virtual {p2, v0, v1}, Lc/d/b/a/E;->a(ILc/d/b/a/E$a;)Lc/d/b/a/E$a;

    move-result-object p2

    iget p2, p2, Lc/d/b/a/E$a;->b:I

    .line 14
    new-instance v1, Lc/d/b/a/a/a$b;

    iget-object p1, p1, Lc/d/b/a/a/a$b;->b:Lc/d/b/a/h/i$a;

    .line 15
    invoke-virtual {p1, v0}, Lc/d/b/a/h/i$a;->a(I)Lc/d/b/a/h/i$a;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lc/d/b/a/a/a$b;-><init>(ILc/d/b/a/h/i$a;)V

    return-object v1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/a/a$b;

    iput-object v0, p0, Lc/d/b/a/a/a$a;->c:Lc/d/b/a/a/a$b;

    :cond_0
    return-void
.end method

.method public a(ILc/d/b/a/h/i$a;)V
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/a/a/a$b;

    invoke-direct {v0, p1, p2}, Lc/d/b/a/a/a$b;-><init>(ILc/d/b/a/h/i$a;)V

    .line 2
    iget-object p1, p0, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lc/d/b/a/a/a$a;->d:Lc/d/b/a/a/a$b;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    const-class v2, Lc/d/b/a/a/a$b;

    const-class v3, Lc/d/b/a/a/a$b;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v2, v0, Lc/d/b/a/a/a$b;->a:I

    iget v3, p1, Lc/d/b/a/a/a$b;->a:I

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lc/d/b/a/a/a$b;->b:Lc/d/b/a/h/i$a;

    iget-object p1, p1, Lc/d/b/a/a/a$b;->b:Lc/d/b/a/h/i$a;

    invoke-virtual {v0, p1}, Lc/d/b/a/h/i$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lc/d/b/a/a/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/a/a/a$b;

    :goto_2
    iput-object p1, p0, Lc/d/b/a/a/a$a;->d:Lc/d/b/a/a/a$b;

    :cond_4
    return-void
.end method

.method public b(ILc/d/b/a/h/i$a;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/a/a/a$b;

    invoke-direct {v0, p1, p2}, Lc/d/b/a/a/a$b;-><init>(ILc/d/b/a/h/i$a;)V

    iput-object v0, p0, Lc/d/b/a/a/a$a;->d:Lc/d/b/a/a/a$b;

    return-void
.end method
