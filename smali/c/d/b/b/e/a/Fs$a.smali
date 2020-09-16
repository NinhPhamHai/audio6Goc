.class public Lc/d/b/b/e/a/Fs$a;
.super Lc/d/b/b/e/a/Rr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/a/Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/b/b/e/a/Fs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/b/b/e/a/Fs$a<",
        "TMessageType;TBuilderType;>;>",
        "Lc/d/b/b/e/a/Rr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/Fs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lc/d/b/b/e/a/Fs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Fs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Rr;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Fs$a;->a:Lc/d/b/b/e/a/Fs;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1, v0, v0}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lc/d/b/b/e/a/Fs;

    iput-object p1, p0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/d/b/b/e/a/Fs$a;->c:Z

    return-void
.end method

.method public static a(Lc/d/b/b/e/a/Fs;Lc/d/b/b/e/a/Fs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 2
    invoke-virtual {v0, p0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    .line 5
    sget-object v1, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 6
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Fs$a;->a:Lc/d/b/b/e/a/Fs;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lc/d/b/b/e/a/Fs$a;

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/e/a/Fs$a;->h()Lc/d/b/b/e/a/lt;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/Fs;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Fs$a;->a(Lc/d/b/b/e/a/Fs;)Lc/d/b/b/e/a/Fs$a;

    return-object v0
.end method

.method public final synthetic e()Lc/d/b/b/e/a/lt;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/Fs$a;->a:Lc/d/b/b/e/a/Fs;

    return-object v0
.end method

.method public synthetic h()Lc/d/b/b/e/a/lt;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Fs$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    .line 4
    sget-object v1, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 5
    invoke-virtual {v1, v0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/d/b/b/e/a/Fs$a;->c:Z

    .line 7
    iget-object v0, p0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    :goto_0
    return-object v0
.end method

.method public synthetic i()Lc/d/b/b/e/a/lt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Fs$a;->h()Lc/d/b/b/e/a/lt;

    move-result-object v0

    check-cast v0, Lc/d/b/b/e/a/Fs;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v3}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 6
    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v2

    invoke-interface {v2, v0}, Lc/d/b/b/e/a/zt;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-eqz v2, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v4, v3}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    return-object v0

    .line 8
    :cond_4
    new-instance v1, Lc/d/b/b/e/a/Nt;

    invoke-direct {v1, v0}, Lc/d/b/b/e/a/Nt;-><init>(Lc/d/b/b/e/a/lt;)V

    .line 9
    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e/a/Fs$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lc/d/b/b/e/a/Fs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lc/d/b/b/e/a/Fs;

    .line 5
    iget-object v1, p0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    .line 6
    sget-object v2, Lc/d/b/b/e/a/vt;->a:Lc/d/b/b/e/a/vt;

    .line 7
    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/vt;->a(Ljava/lang/Object;)Lc/d/b/b/e/a/zt;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lc/d/b/b/e/a/zt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc/d/b/b/e/a/Fs$a;->c:Z

    :cond_0
    return-void
.end method
