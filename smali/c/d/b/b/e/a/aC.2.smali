.class public final Lc/d/b/b/e/a/aC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lc/d/b/b/e/a/nC;

.field public final e:Lc/d/b/b/e/a/tC;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/b/e/a/lC;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/aC;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/aC;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/aC;->h:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/b/e/a/aC;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/d/b/b/e/a/aC;->j:I

    .line 7
    iput v0, p0, Lc/d/b/b/e/a/aC;->k:I

    .line 8
    iput v0, p0, Lc/d/b/b/e/a/aC;->l:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lc/d/b/b/e/a/aC;->n:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lc/d/b/b/e/a/aC;->o:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lc/d/b/b/e/a/aC;->p:Ljava/lang/String;

    .line 12
    iput p1, p0, Lc/d/b/b/e/a/aC;->a:I

    .line 13
    iput p2, p0, Lc/d/b/b/e/a/aC;->b:I

    .line 14
    iput p3, p0, Lc/d/b/b/e/a/aC;->c:I

    .line 15
    new-instance p1, Lc/d/b/b/e/a/nC;

    invoke-direct {p1, p4}, Lc/d/b/b/e/a/nC;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/e/a/aC;->d:Lc/d/b/b/e/a/nC;

    .line 16
    new-instance p1, Lc/d/b/b/e/a/tC;

    invoke-direct {p1, p5, p6, p7}, Lc/d/b/b/e/a/tC;-><init>(III)V

    iput-object p1, p0, Lc/d/b/b/e/a/aC;->e:Lc/d/b/b/e/a/tC;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    const/16 v4, 0x64

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_3

    return-object p0

    .line 19
    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p6}, Lc/d/b/b/e/a/aC;->b(Ljava/lang/String;ZFFFF)V

    .line 5
    iget-object p1, p0, Lc/d/b/b/e/a/aC;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget p2, p0, Lc/d/b/b/e/a/aC;->l:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    .line 7
    invoke-static {p2}, Lc/d/b/b/b/d/d;->k(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/aC;->e()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/aC;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/aC;->l:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/aC;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/aC;->m:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lc/d/b/b/e/a/aC;->m:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;ZFFFF)V
    .locals 7

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lc/d/b/b/e/a/aC;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e/a/aC;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc/d/b/b/e/a/aC;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget v1, p0, Lc/d/b/b/e/a/aC;->j:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lc/d/b/b/e/a/aC;->j:I

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lc/d/b/b/e/a/aC;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lc/d/b/b/e/a/aC;->i:Ljava/util/ArrayList;

    new-instance p2, Lc/d/b/b/e/a/lC;

    iget-object v1, p0, Lc/d/b/b/e/a/aC;->h:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lc/d/b/b/e/a/lC;-><init>(FFFFI)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/aC;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/aC;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/d/b/b/e/a/aC;->l:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/aC;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/aC;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/d/b/b/e/a/aC;->l:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/aC;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/d/b/b/e/a/aC;->j:I

    iget v2, p0, Lc/d/b/b/e/a/aC;->k:I

    .line 3
    iget v3, p0, Lc/d/b/b/e/a/aC;->a:I

    mul-int v1, v1, v3

    iget v3, p0, Lc/d/b/b/e/a/aC;->b:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    .line 4
    iget v1, p0, Lc/d/b/b/e/a/aC;->m:I

    if-le v2, v1, :cond_1

    .line 5
    iput v2, p0, Lc/d/b/b/e/a/aC;->m:I

    .line 6
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 7
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lc/d/b/b/e/a/Vj;

    :try_start_1
    invoke-virtual {v1}, Lc/d/b/b/e/a/Vj;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lc/d/b/b/e/a/aC;->d:Lc/d/b/b/e/a/nC;

    iget-object v2, p0, Lc/d/b/b/e/a/aC;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/nC;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/e/a/aC;->n:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lc/d/b/b/e/a/aC;->d:Lc/d/b/b/e/a/nC;

    iget-object v2, p0, Lc/d/b/b/e/a/aC;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lc/d/b/b/e/a/nC;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/e/a/aC;->o:Ljava/lang/String;

    .line 10
    :cond_0
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 11
    invoke-virtual {v1}, Lc/d/b/b/e/a/Fj;->d()Lc/d/b/b/e/a/Uj;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lc/d/b/b/e/a/Vj;

    :try_start_2
    invoke-virtual {v1}, Lc/d/b/b/e/a/Vj;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lc/d/b/b/e/a/aC;->e:Lc/d/b/b/e/a/tC;

    iget-object v2, p0, Lc/d/b/b/e/a/aC;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lc/d/b/b/e/a/aC;->i:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/e/a/tC;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/e/a/aC;->p:Ljava/lang/String;

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/d/b/b/e/a/aC;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/e/a/aC;

    .line 3
    iget-object p1, p1, Lc/d/b/b/e/a/aC;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Lc/d/b/b/e/a/aC;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/aC;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lc/d/b/b/e/a/aC;->k:I

    iget v1, p0, Lc/d/b/b/e/a/aC;->m:I

    iget v2, p0, Lc/d/b/b/e/a/aC;->j:I

    iget-object v3, p0, Lc/d/b/b/e/a/aC;->g:Ljava/util/ArrayList;

    .line 2
    invoke-static {v3}, Lc/d/b/b/e/a/aC;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/b/e/a/aC;->h:Ljava/util/ArrayList;

    .line 3
    invoke-static {v4}, Lc/d/b/b/e/a/aC;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/b/e/a/aC;->n:Ljava/lang/String;

    iget-object v6, p0, Lc/d/b/b/e/a/aC;->o:Ljava/lang/String;

    iget-object v7, p0, Lc/d/b/b/e/a/aC;->p:Ljava/lang/String;

    const/16 v8, 0xa5

    invoke-static {v3, v8}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v4, v8}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v5, v8}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v6, v8}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v7, v8}, Lc/a/a/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " score:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total_length:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n text: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    const-string v1, "\n signture: "

    invoke-static {v9, v0, v4, v1, v5}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
