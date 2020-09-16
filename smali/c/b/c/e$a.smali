.class public final Lc/b/c/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lc/b/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/b/c/e$a;->a:I

    .line 3
    iput-object p2, p0, Lc/b/c/e$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/c/e$a;->a:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/e$a;->b:Ljava/lang/String;

    return-object v0
.end method
