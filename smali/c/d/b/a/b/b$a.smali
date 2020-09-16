.class public final Lc/d/b/a/b/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIIILc/d/b/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/b/b$a;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lc/d/b/a/b/b$a;->c:I

    .line 4
    iput p4, p0, Lc/d/b/a/b/b$a;->b:I

    .line 5
    iput p5, p0, Lc/d/b/a/b/b$a;->d:I

    .line 6
    iput p6, p0, Lc/d/b/a/b/b$a;->e:I

    return-void
.end method
