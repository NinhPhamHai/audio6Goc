.class public Lc/b/b/e/c/c;
.super Lc/b/b/e/s$T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/c/d;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/e/s$T<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lc/b/b/e/c/d;


# direct methods
.method public constructor <init>(Lc/b/b/e/c/d;Lc/b/b/e/d/b;Lc/b/b/e/I;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/c/c;->l:Lc/b/b/e/c/d;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lc/b/b/e/s$T;-><init>(Lc/b/b/e/d/b;Lc/b/b/e/I;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/c/c;->l:Lc/b/b/e/c/d;

    .line 1
    iget-object v0, v0, Lc/b/b/e/c/d;->b:Lc/b/b/e/T;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submitted ad stats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "AdEventStatsManager"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    iget-object p1, p0, Lc/b/b/e/c/c;->l:Lc/b/b/e/c/d;

    .line 4
    iget-object p1, p1, Lc/b/b/e/c/d;->b:Lc/b/b/e/T;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad stats submitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdEventStatsManager"

    invoke-virtual {p1, v0, p2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
