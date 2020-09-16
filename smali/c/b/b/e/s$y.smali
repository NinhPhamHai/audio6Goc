.class public Lc/b/b/e/s$y;
.super Lc/b/b/e/s$T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/s$z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/e/s$T<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lc/b/b/e/s$z;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$z;Lc/b/b/e/d/b;Lc/b/b/e/I;Z)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/s$y;->l:Lc/b/b/e/s$z;

    invoke-direct {p0, p2, p3, p4}, Lc/b/b/e/s$T;-><init>(Lc/b/b/e/d/b;Lc/b/b/e/I;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch basic SDK settings: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/e/s$b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/e/s$y;->l:Lc/b/b/e/s$z;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0}, Lc/b/b/e/s$z;->a(Lc/b/b/e/s$z;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object p2, p0, Lc/b/b/e/s$y;->l:Lc/b/b/e/s$z;

    invoke-static {p2, p1}, Lc/b/b/e/s$z;->a(Lc/b/b/e/s$z;Lorg/json/JSONObject;)V

    return-void
.end method
