.class public final Lc/d/b/a/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/b/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f/f$b;
        }
    .end annotation

    .line 2
    sget-object v0, Lc/d/b/a/f/f;->a:Lc/d/b/a/f/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lc/d/b/a/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/b/a/f/f$b;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lc/d/b/a/f/f;->a(Ljava/lang/String;Z)Lc/d/b/a/f/a;

    move-result-object p1

    return-object p1
.end method
