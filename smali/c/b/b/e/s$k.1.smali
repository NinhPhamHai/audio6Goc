.class public Lc/b/b/e/s$k;
.super Lc/b/b/e/s$T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/s$l;->d(Lorg/json/JSONObject;)V
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
.field public final synthetic l:Lc/b/b/e/s$l;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$l;Lc/b/b/e/d/b;Lc/b/b/e/I;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/s$k;->l:Lc/b/b/e/s$l;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lc/b/b/e/s$T;-><init>(Lc/b/b/e/d/b;Lc/b/b/e/I;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/s$b;->a:Lc/b/b/e/I;

    invoke-static {p1, v0}, Lc/b/b/e/e/e;->a(ILc/b/b/e/I;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object p2, p0, Lc/b/b/e/s$k;->l:Lc/b/b/e/s$l;

    invoke-static {p2, p1}, Lc/b/b/e/s$l;->a(Lc/b/b/e/s$l;Lorg/json/JSONObject;)V

    return-void
.end method
