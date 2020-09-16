.class public final Lc/b/b/e/s$N$a;
.super Lc/b/b/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/s$N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/b/c;Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/b/b/a/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lc/b/b/e/b/c;Lc/b/b/e/I;)V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/e/e/J;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/b/b/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No aggregated vast response specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
