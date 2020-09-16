.class public Lcom/facebook/ads/internal/fi;
.super Lcom/facebook/ads/internal/fm;
.source ""


# static fields
.field public static final a:Lcom/facebook/ads/internal/fh;

.field public static final b:Lcom/facebook/ads/internal/fh;

.field public static final c:Lcom/facebook/ads/internal/fh;

.field public static final d:Lcom/facebook/ads/internal/fh;

.field public static final e:Lcom/facebook/ads/internal/fh;

.field public static final f:Lcom/facebook/ads/internal/fh;

.field public static final g:Lcom/facebook/ads/internal/fh;

.field public static final h:Lcom/facebook/ads/internal/fh;

.field public static final i:Lcom/facebook/ads/internal/fh;

.field public static final j:[Lcom/facebook/ads/internal/fh;

.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/fh;

    const/4 v1, 0x0

    const-string v2, "event_id"

    const-string v3, "TEXT PRIMARY KEY"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/fh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/fi;->a:Lcom/facebook/ads/internal/fh;

    .line 2
    new-instance v0, Lcom/facebook/ads/internal/fh;

    const/4 v2, 0x1

    const-string v3, "token_id"

    const-string v4, "TEXT REFERENCES tokens ON UPDATE CASCADE ON DELETE RESTRICT"

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/ads/internal/fh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/fi;->b:Lcom/facebook/ads/internal/fh;

    .line 3
    new-instance v0, Lcom/facebook/ads/internal/fh;

    const-string v3, "INTEGER"

    const/4 v4, 0x2

    const-string v5, "priority"

    invoke-direct {v0, v4, v5, v3}, Lcom/facebook/ads/internal/fh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/fi;->c:Lcom/facebook/ads/internal/fh;

    .line 4
    new-instance v0, Lcom/facebook/ads/internal/fh;

    const/4 v5, 0x3

    const-string v6, "TEXT"

    const-string v7, "type"

    invoke-direct {v0, v5, v7, v6}, Lcom/facebook/ads/internal/fh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/fi;->d:Lcom/facebook/ads/internal/fh;

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/fh;

    const-string v7, "REAL"

    const/4 v8, 0x4

    const-string v9, "time"

    invoke-direct {v0, v8, v9, v7}, Lcom/facebook/ads/internal/fh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/fi;->e:Lcom/facebook/ads/internal/fh;

    .line 6
    new-instance v0, Lcom/facebook/ads/internal/fh;

    const/4 v9, 0x5

    const-string v10, "session_time"

    invoke-direct {v0, v9, v10, v7}, Lcom/facebook/ads/internal/fh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/fi;->f:Lcom/facebook/ads/internal/fh;

    .line 7
    new-instance v0, Lcom/facebook/ads/internal/fh;

    const/4 v7, 0x6

    const-string v10, "session_id"

    invoke-direct {v0, v7, v10, v6}, Lcom/facebook/ads/internal/fh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/fi;->g:Lcom/facebook/ads/internal/fh;

    .line 8
    new-instance v0, Lcom/facebook/ads/internal/fh;

    const/4 v10, 0x7

    const-string v11, "data"

    invoke-direct {v0, v10, v11, v6}, Lcom/facebook/ads/internal/fh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/fi;->h:Lcom/facebook/ads/internal/fh;

    .line 9
    new-instance v0, Lcom/facebook/ads/internal/fh;

    const/16 v6, 0x8

    const-string v11, "attempt"

    invoke-direct {v0, v6, v11, v3}, Lcom/facebook/ads/internal/fh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/fi;->i:Lcom/facebook/ads/internal/fh;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/facebook/ads/internal/fh;

    sget-object v3, Lcom/facebook/ads/internal/fi;->a:Lcom/facebook/ads/internal/fh;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/ads/internal/fi;->b:Lcom/facebook/ads/internal/fh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/fi;->c:Lcom/facebook/ads/internal/fh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/fi;->d:Lcom/facebook/ads/internal/fh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/internal/fi;->e:Lcom/facebook/ads/internal/fh;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/ads/internal/fi;->f:Lcom/facebook/ads/internal/fh;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/ads/internal/fi;->g:Lcom/facebook/ads/internal/fh;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/ads/internal/fi;->h:Lcom/facebook/ads/internal/fh;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/ads/internal/fi;->i:Lcom/facebook/ads/internal/fh;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/internal/fi;->j:[Lcom/facebook/ads/internal/fh;

    .line 11
    sget-object v0, Lcom/facebook/ads/internal/fi;->j:[Lcom/facebook/ads/internal/fh;

    const-string v1, "events"

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/fm;->a(Ljava/lang/String;[Lcom/facebook/ads/internal/fh;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/fi;->l:Ljava/lang/String;

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

    const-string v0, "events"

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
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
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 3
    sget-object v2, Lcom/facebook/ads/internal/fi;->a:Lcom/facebook/ads/internal/fh;

    iget-object v2, v2, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/facebook/ads/internal/fi;->b:Lcom/facebook/ads/internal/fh;

    iget-object v2, v2, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/facebook/ads/internal/fi;->c:Lcom/facebook/ads/internal/fh;

    iget-object p1, p1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    sget-object p1, Lcom/facebook/ads/internal/fi;->d:Lcom/facebook/ads/internal/fh;

    iget-object p1, p1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/facebook/ads/internal/fi;->e:Lcom/facebook/ads/internal/fh;

    iget-object p1, p1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 8
    sget-object p1, Lcom/facebook/ads/internal/fi;->f:Lcom/facebook/ads/internal/fh;

    iget-object p1, p1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 9
    sget-object p1, Lcom/facebook/ads/internal/fi;->g:Lcom/facebook/ads/internal/fh;

    iget-object p1, p1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/facebook/ads/internal/fi;->h:Lcom/facebook/ads/internal/fh;

    iget-object p1, p1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p9, :cond_0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/facebook/ads/internal/fi;->i:Lcom/facebook/ads/internal/fh;

    iget-object p1, p1, Lcom/facebook/ads/internal/fh;->b:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/ads/internal/fm;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p3, "events"

    invoke-virtual {p1, p3, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v0
.end method

.method public b()[Lcom/facebook/ads/internal/fh;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/fi;->j:[Lcom/facebook/ads/internal/fh;

    return-object v0
.end method
