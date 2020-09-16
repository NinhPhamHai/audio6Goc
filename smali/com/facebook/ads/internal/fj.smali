.class public Lcom/facebook/ads/internal/fj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/fj$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final c:Ljava/util/concurrent/locks/Lock;

.field public static final d:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/facebook/ads/internal/fn;

.field public final g:Lcom/facebook/ads/internal/fi;

.field public h:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "SELECT tokens."

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/fn;->a:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    const-string v2, ", "

    const-string v3, "tokens"

    const-string v4, "."

    invoke-static {v0, v1, v2, v3, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/fn;->b:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    const-string v5, "events"

    invoke-static {v0, v1, v2, v5, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/fi;->a:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/fi;->c:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/fi;->d:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/fi;->e:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/fi;->f:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/fi;->g:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/fi;->h:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/fi;->i:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    const-string v2, " FROM "

    const-string v6, " JOIN "

    invoke-static {v0, v1, v2, v5, v6}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ON "

    invoke-static {v0, v3, v1, v5, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/fi;->b:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    const-string v2, " = "

    invoke-static {v0, v1, v2, v3, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/fn;->a:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    const-string v2, " ORDER BY "

    invoke-static {v0, v1, v2, v5, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/fi;->e:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    const-string v2, " ASC"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/fj;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/fj;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/fj;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/fj;->c:Ljava/util/concurrent/locks/Lock;

    .line 4
    sget-object v0, Lcom/facebook/ads/internal/fj;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/fj;->e:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/facebook/ads/internal/fn;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/fn;-><init>(Lcom/facebook/ads/internal/fj;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/fj;->f:Lcom/facebook/ads/internal/fn;

    .line 4
    new-instance p1, Lcom/facebook/ads/internal/fi;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/fi;-><init>(Lcom/facebook/ads/internal/fj;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/fj;->g:Lcom/facebook/ads/internal/fi;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/fj;)Lcom/facebook/ads/internal/fn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/fj;->f:Lcom/facebook/ads/internal/fn;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/fj;)Lcom/facebook/ads/internal/fi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/fj;->g:Lcom/facebook/ads/internal/fi;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/fj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/fj;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/database/Cursor;
    .locals 3

    .line 5
    sget-object v0, Lcom/facebook/ads/internal/fj;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/fj;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/ads/internal/fj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lcom/facebook/ads/internal/fj;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/facebook/ads/internal/fj;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw p1
.end method

.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/fj;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getDatabase from the UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/fg;)Landroid/os/AsyncTask;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/internal/fg<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 11
    new-instance v11, Lcom/facebook/ads/a/fa;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/a/fa;-><init>(Lcom/facebook/ads/internal/fj;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)V

    .line 12
    sget-object v0, Lcom/facebook/ads/internal/kx;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/internal/fj$a;

    move-object v2, p0

    iget-object v3, v2, Lcom/facebook/ads/internal/fj;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p10

    invoke-direct {v1, v3, v11, v4}, Lcom/facebook/ads/internal/fj$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/fl;Lcom/facebook/ads/internal/fg;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 16
    sget-object v0, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "events"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SET "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/facebook/ads/internal/fi;->i:Lcom/facebook/ads/internal/fh;

    iget-object v3, v3, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/facebook/ads/internal/fi;->i:Lcom/facebook/ads/internal/fh;

    iget-object v3, v3, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "+1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/facebook/ads/internal/fi;->a:Lcom/facebook/ads/internal/fh;

    iget-object v3, v3, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=?"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/facebook/ads/internal/fj;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object p1, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/fj;->c()[Lcom/facebook/ads/internal/fm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/facebook/ads/internal/fm;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fj;->h:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/fj;->h:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/ads/internal/fj;->h:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .line 8
    sget-object v0, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fj;->g:Lcom/facebook/ads/internal/fi;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/ads/internal/fm;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/ads/internal/fi;->a:Lcom/facebook/ads/internal/fh;

    iget-object v2, v2, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "events"

    .line 11
    invoke-virtual {v0, p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    sget-object p1, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public c()[Lcom/facebook/ads/internal/fm;
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/facebook/ads/internal/fm;

    iget-object v1, p0, Lcom/facebook/ads/internal/fj;->f:Lcom/facebook/ads/internal/fn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/fj;->g:Lcom/facebook/ads/internal/fi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public d()Landroid/database/Cursor;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/fj;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fj;->g:Lcom/facebook/ads/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/fm;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT count(*) FROM events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v1, Lcom/facebook/ads/internal/fj;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/fj;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public e()Landroid/database/Cursor;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/fj;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fj;->g:Lcom/facebook/ads/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/fm;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/fi;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v1, Lcom/facebook/ads/internal/fj;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/fj;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public f()Landroid/database/Cursor;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/fj;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fj;->f:Lcom/facebook/ads/internal/fn;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/fm;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/fn;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v1, Lcom/facebook/ads/internal/fj;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/fj;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fj;->f:Lcom/facebook/ads/internal/fn;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/fn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fj;->g:Lcom/facebook/ads/internal/fi;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/fm;->g()Z

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/fj;->f:Lcom/facebook/ads/internal/fn;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/fm;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/fj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public final declared-synchronized i()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fj;->h:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/fk;

    iget-object v1, p0, Lcom/facebook/ads/internal/fj;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/internal/fk;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/fj;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/fj;->h:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/fj;->h:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/fj;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    const-wide/16 v2, 0x64

    .line 2
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/facebook/ads/internal/fj;->e:Landroid/content/Context;

    const-string v2, "database"

    sget v3, Lcom/facebook/ads/internal/mb;->z:I

    new-instance v4, Lcom/facebook/ads/internal/mc;

    invoke-direct {v4, v0}, Lcom/facebook/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/internal/mc;)V

    .line 4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
