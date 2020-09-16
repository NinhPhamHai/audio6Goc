.class public Lc/b/b/d/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/j$g;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/b/g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lc/b/b/d/j$g;


# direct methods
.method public constructor <init>(Lc/b/b/d/j$g;Lc/b/b/d/b/g;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/j$e;->e:Lc/b/b/d/j$g;

    iput-object p2, p0, Lc/b/b/d/j$e;->a:Lc/b/b/d/b/g;

    iput-object p3, p0, Lc/b/b/d/j$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lc/b/b/d/j$e;->c:Ljava/util/List;

    iput-object p5, p0, Lc/b/b/d/j$e;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/j$e;->e:Lc/b/b/d/j$g;

    iget-object v1, p0, Lc/b/b/d/j$e;->a:Lc/b/b/d/b/g;

    new-instance v2, Lc/b/b/d/j$d;

    invoke-direct {v2, p0}, Lc/b/b/d/j$d;-><init>(Lc/b/b/d/j$e;)V

    invoke-static {v0, v1, v2}, Lc/b/b/d/j$g;->a(Lc/b/b/d/j$g;Lc/b/b/d/b/g;Lc/b/b/d/b/f$a;)V

    return-void
.end method
