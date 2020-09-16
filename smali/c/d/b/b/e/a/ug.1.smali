.class public final synthetic Lc/d/b/b/e/a/ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/b/e/a/tg;

.field public final b:Z

.field public final c:Lorg/json/JSONObject;

.field public final d:Lc/d/b/b/e/a/Sl;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/tg;ZLorg/json/JSONObject;Lc/d/b/b/e/a/Sl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/ug;->a:Lc/d/b/b/e/a/tg;

    iput-boolean p2, p0, Lc/d/b/b/e/a/ug;->b:Z

    iput-object p3, p0, Lc/d/b/b/e/a/ug;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lc/d/b/b/e/a/ug;->d:Lc/d/b/b/e/a/Sl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/b/e/a/ug;->a:Lc/d/b/b/e/a/tg;

    iget-boolean v1, p0, Lc/d/b/b/e/a/ug;->b:Z

    iget-object v2, p0, Lc/d/b/b/e/a/ug;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/d/b/b/e/a/ug;->d:Lc/d/b/b/e/a/Sl;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/e/a/tg;->a(ZLorg/json/JSONObject;Lc/d/b/b/e/a/Sl;)V

    return-void
.end method
