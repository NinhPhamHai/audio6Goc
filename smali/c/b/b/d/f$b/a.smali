.class public Lc/b/b/d/f$b/a;
.super Lc/b/b/e/s$T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/f$b/b;->run()V
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
.field public final synthetic l:Lc/b/b/d/f$b/b;


# direct methods
.method public constructor <init>(Lc/b/b/d/f$b/b;Lc/b/b/e/d/b;Lc/b/b/e/I;Z)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/f$b/a;->l:Lc/b/b/d/f$b/b;

    invoke-direct {p0, p2, p3, p4}, Lc/b/b/e/s$T;-><init>(Lc/b/b/e/d/b;Lc/b/b/e/I;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/f$b/a;->l:Lc/b/b/d/f$b/b;

    invoke-static {v0}, Lc/b/b/d/f$b/b;->a(Lc/b/b/d/f$b/b;)Lc/b/b/e/d/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/b/b/e/d/a$c;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v0, p0, Lc/b/b/d/f$b/a;->l:Lc/b/b/d/f$b/b;

    invoke-static {v0}, Lc/b/b/d/f$b/b;->a(Lc/b/b/d/f$b/b;)Lc/b/b/e/d/a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/b/b/e/d/a$c;->a(Ljava/lang/Object;I)V

    return-void
.end method
