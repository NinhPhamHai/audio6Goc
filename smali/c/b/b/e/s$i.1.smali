.class public Lc/b/b/e/s$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/e/d/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/s$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/e/d/a$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/s$j;


# direct methods
.method public constructor <init>(Lc/b/b/e/s$j;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/s$i;->a:Lc/b/b/e/s$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/s$i;->a:Lc/b/b/e/s$j;

    invoke-virtual {v0, p1}, Lc/b/b/e/s$j;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object p2, p0, Lc/b/b/e/s$i;->a:Lc/b/b/e/s$j;

    invoke-static {p2, p1}, Lc/b/b/e/s$j;->a(Lc/b/b/e/s$j;Lorg/json/JSONObject;)V

    return-void
.end method
