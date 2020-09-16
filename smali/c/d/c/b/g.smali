.class public Lc/d/c/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/b/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/b/p;->a(Lc/d/c/c/a;)Lc/d/c/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/b/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/q;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lc/d/c/b/p;Lc/d/c/q;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/c/b/g;->a:Lc/d/c/q;

    iput-object p3, p0, Lc/d/c/b/g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/c/b/g;->a:Lc/d/c/q;

    iget-object v1, p0, Lc/d/c/b/g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lc/d/c/q;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
