.class public Lc/b/b/e/s$S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/e/d/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/s$T;-><init>(Lc/b/b/e/d/b;Lc/b/b/e/I;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/e/d/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/I;

.field public final synthetic b:Lc/b/b/e/s$T;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$T;Lc/b/b/e/I;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    iput-object p2, p0, Lc/b/b/e/s$S;->a:Lc/b/b/e/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_1

    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x1ad

    if-ne p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/16 v3, -0x67

    if-eq p1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    if-nez v1, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    iget-object v0, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {v0}, Lc/b/b/e/s$T;->a(Lc/b/b/e/s$T;)Lc/b/b/e/d/b;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/b/b/e/d/b;->f:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {v1}, Lc/b/b/e/s$T;->a(Lc/b/b/e/s$T;)Lc/b/b/e/d/b;

    move-result-object v1

    .line 3
    iget v1, v1, Lc/b/b/e/d/b;->j:I

    if-lez v1, :cond_6

    .line 4
    iget-object v1, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    const-string v2, "Unable to send request due to server failure (code "

    const-string v3, "). "

    invoke-static {v2, p1, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {v2}, Lc/b/b/e/s$T;->a(Lc/b/b/e/s$T;)Lc/b/b/e/d/b;

    move-result-object v2

    .line 5
    iget v2, v2, Lc/b/b/e/d/b;->j:I

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempts left, retrying in "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {v3}, Lc/b/b/e/s$T;->a(Lc/b/b/e/s$T;)Lc/b/b/e/d/b;

    move-result-object v3

    .line 7
    iget v3, v3, Lc/b/b/e/d/b;->l:I

    int-to-long v3, v3

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/b/b/e/s$b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {p1}, Lc/b/b/e/s$T;->a(Lc/b/b/e/s$T;)Lc/b/b/e/d/b;

    move-result-object p1

    .line 9
    iget p1, p1, Lc/b/b/e/d/b;->j:I

    add-int/lit8 p1, p1, -0x1

    .line 10
    iget-object v1, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {v1}, Lc/b/b/e/s$T;->a(Lc/b/b/e/s$T;)Lc/b/b/e/d/b;

    move-result-object v1

    .line 11
    iput p1, v1, Lc/b/b/e/d/b;->j:I

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {p1}, Lc/b/b/e/s$T;->b(Lc/b/b/e/s$T;)Lc/b/b/e/p$d;

    move-result-object v1

    invoke-static {p1, v1}, Lc/b/b/e/s$T;->a(Lc/b/b/e/s$T;Lc/b/b/e/p$d;)V

    invoke-static {v0}, Lc/b/b/e/e/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-lt p1, v1, :cond_5

    iget-object p1, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {p1}, Lc/b/b/e/s$T;->a(Lc/b/b/e/s$T;)Lc/b/b/e/d/b;

    move-result-object p1

    .line 13
    iput-object v0, p1, Lc/b/b/e/d/b;->a:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching to backup endpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/b/e/s$b;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lc/b/b/e/s$S;->a:Lc/b/b/e/I;

    .line 15
    iget-object v0, p1, Lc/b/b/e/I;->m:Lc/b/b/e/s$K;

    .line 16
    iget-object v1, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {v1}, Lc/b/b/e/s$T;->c(Lc/b/b/e/s$T;)Lc/b/b/e/s$K$a;

    move-result-object v2

    iget-object p1, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {p1}, Lc/b/b/e/s$T;->a(Lc/b/b/e/s$T;)Lc/b/b/e/d/b;

    move-result-object p1

    .line 17
    iget p1, p1, Lc/b/b/e/d/b;->l:I

    int-to-long v3, p1

    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lc/b/b/e/s$K;->a(Lc/b/b/e/s$b;Lc/b/b/e/s$K$a;JZ)V

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 19
    iget-object v1, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {v1}, Lc/b/b/e/s$T;->a(Lc/b/b/e/s$T;)Lc/b/b/e/d/b;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lc/b/b/e/d/b;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {v0}, Lc/b/b/e/s$T;->d(Lc/b/b/e/s$T;)Lc/b/b/e/p$d;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {v0}, Lc/b/b/e/s$T;->b(Lc/b/b/e/s$T;)Lc/b/b/e/p$d;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Lc/b/b/e/s$T;->a(Lc/b/b/e/s$T;Lc/b/b/e/p$d;)V

    :cond_8
    iget-object v0, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-virtual {v0, p1}, Lc/b/b/e/s$T;->a(I)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-static {v0}, Lc/b/b/e/s$T;->a(Lc/b/b/e/s$T;)Lc/b/b/e/d/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lc/b/b/e/d/b;->j:I

    .line 23
    iget-object v0, p0, Lc/b/b/e/s$S;->b:Lc/b/b/e/s$T;

    invoke-virtual {v0, p1, p2}, Lc/b/b/e/s$T;->a(Ljava/lang/Object;I)V

    return-void
.end method
