.class public Lcom/facebook/ads/a/fa;
.super Lcom/facebook/ads/a/ga;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/fj;->a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/fg;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/a/ga<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/facebook/ads/internal/fj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/fj;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/fa;->i:Lcom/facebook/ads/internal/fj;

    iput-object p2, p0, Lcom/facebook/ads/a/fa;->b:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/a/fa;->c:I

    iput-object p4, p0, Lcom/facebook/ads/a/fa;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/ads/a/fa;->e:D

    iput-wide p7, p0, Lcom/facebook/ads/a/fa;->f:D

    iput-object p9, p0, Lcom/facebook/ads/a/fa;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/ads/a/fa;->h:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/a/ga;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 15

    const-string v0, "database"

    .line 1
    iget-object v1, p0, Lcom/facebook/ads/a/fa;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/a/fa;->i:Lcom/facebook/ads/internal/fj;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/fj;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    iget-object v3, p0, Lcom/facebook/ads/a/fa;->i:Lcom/facebook/ads/internal/fj;

    invoke-static {v3}, Lcom/facebook/ads/internal/fj;->b(Lcom/facebook/ads/internal/fj;)Lcom/facebook/ads/internal/fi;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/a/fa;->i:Lcom/facebook/ads/internal/fj;

    .line 7
    invoke-static {v3}, Lcom/facebook/ads/internal/fj;->a(Lcom/facebook/ads/internal/fj;)Lcom/facebook/ads/internal/fn;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/ads/a/fa;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/facebook/ads/internal/fn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/facebook/ads/a/fa;->c:I

    iget-object v7, p0, Lcom/facebook/ads/a/fa;->d:Ljava/lang/String;

    iget-wide v8, p0, Lcom/facebook/ads/a/fa;->e:D

    iget-wide v10, p0, Lcom/facebook/ads/a/fa;->f:D

    iget-object v12, p0, Lcom/facebook/ads/a/fa;->g:Ljava/lang/String;

    iget-object v13, p0, Lcom/facebook/ads/a/fa;->h:Ljava/util/Map;

    .line 8
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/ads/internal/fi;->a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/facebook/ads/a/fa;->i:Lcom/facebook/ads/internal/fj;

    invoke-static {v2}, Lcom/facebook/ads/internal/fj;->c(Lcom/facebook/ads/internal/fj;)Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/facebook/ads/internal/mb;->x:I

    invoke-static {v1, v2, v0, v4}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    .line 16
    :goto_1
    :try_start_3
    sget-object v4, Lcom/facebook/ads/internal/fl$a;->c:Lcom/facebook/ads/internal/fl$a;

    .line 17
    iput-object v4, p0, Lcom/facebook/ads/internal/fl;->a:Lcom/facebook/ads/internal/fl$a;

    .line 18
    iget-object v4, p0, Lcom/facebook/ads/a/fa;->i:Lcom/facebook/ads/internal/fj;

    invoke-static {v4}, Lcom/facebook/ads/internal/fj;->c(Lcom/facebook/ads/internal/fj;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/facebook/ads/internal/mb;->v:I

    new-instance v6, Lcom/facebook/ads/internal/mc;

    invoke-direct {v6, v3}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v0, v5, v6}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 22
    iget-object v3, p0, Lcom/facebook/ads/a/fa;->i:Lcom/facebook/ads/internal/fj;

    invoke-static {v3}, Lcom/facebook/ads/internal/fj;->c(Lcom/facebook/ads/internal/fj;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/ads/internal/mb;->x:I

    invoke-static {v1, v3, v0, v4}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    :cond_2
    :goto_2
    sget-object v0, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object v2

    :goto_4
    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    .line 28
    iget-object v3, p0, Lcom/facebook/ads/a/fa;->i:Lcom/facebook/ads/internal/fj;

    invoke-static {v3}, Lcom/facebook/ads/internal/fj;->c(Lcom/facebook/ads/internal/fj;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/ads/internal/mb;->x:I

    invoke-static {v2, v3, v0, v4}, Lc/a/a/a/a;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    :cond_3
    :goto_5
    sget-object v0, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw v1
.end method
