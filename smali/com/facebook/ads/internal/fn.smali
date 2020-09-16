.class public Lcom/facebook/ads/internal/fn;
.super Lcom/facebook/ads/internal/fm;
.source ""


# static fields
.field public static final a:Lcom/facebook/ads/internal/fh;

.field public static final b:Lcom/facebook/ads/internal/fh;

.field public static final c:[Lcom/facebook/ads/internal/fh;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/fh;

    const/4 v1, 0x0

    const-string v2, "token_id"

    const-string v3, "TEXT PRIMARY KEY"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/fh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/fn;->a:Lcom/facebook/ads/internal/fh;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/fh;

    const/4 v2, 0x1

    const-string v3, "token"

    const-string v4, "TEXT"

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/ads/internal/fh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/fn;->b:Lcom/facebook/ads/internal/fh;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/facebook/ads/internal/fh;

    sget-object v3, Lcom/facebook/ads/internal/fn;->a:Lcom/facebook/ads/internal/fh;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/fn;->b:Lcom/facebook/ads/internal/fh;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/fn;->c:[Lcom/facebook/ads/internal/fh;

    .line 4
    const-class v0, Lcom/facebook/ads/internal/fn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/facebook/ads/internal/fn;->c:[Lcom/facebook/ads/internal/fh;

    const-string v1, "tokens"

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/fm;->a(Ljava/lang/String;[Lcom/facebook/ads/internal/fh;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/fn;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/facebook/ads/internal/fn;->c:[Lcom/facebook/ads/internal/fh;

    sget-object v2, Lcom/facebook/ads/internal/fn;->b:Lcom/facebook/ads/internal/fh;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/fm;->a(Ljava/lang/String;[Lcom/facebook/ads/internal/fh;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " WHERE "

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, v2, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    const-string v1, " = ?"

    invoke-static {v3, v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/ads/internal/fn;->e:Ljava/lang/String;

    const-string v0, "DELETE FROM tokens WHERE NOT EXISTS (SELECT 1 FROM events WHERE tokens."

    .line 12
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/fn;->a:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    const-string v2, " = "

    const-string v3, "events"

    const-string v4, "."

    invoke-static {v0, v1, v2, v3, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/fi;->b:Lcom/facebook/ads/internal/fh;

    iget-object v1, v1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/fn;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/fj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/fm;-><init>(Lcom/facebook/ads/internal/fj;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "tokens"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/fm;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/facebook/ads/internal/fn;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/fn;->a:Lcom/facebook/ads/internal/fh;

    iget v2, v2, Lcom/facebook/ads/internal/fh;->a:I

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 6
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 8
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    sget-object v4, Lcom/facebook/ads/internal/fn;->a:Lcom/facebook/ads/internal/fh;

    iget-object v4, v4, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lcom/facebook/ads/internal/fn;->b:Lcom/facebook/ads/internal/fh;

    iget-object v4, v4, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/ads/internal/fm;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "tokens"

    invoke-virtual {p1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_2
    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[Lcom/facebook/ads/internal/fh;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/fn;->c:[Lcom/facebook/ads/internal/fh;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/fm;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/fn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
