.class public Lc/b/b/d/f$c/b/a/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/d/f$c/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/text/SpannedString;

.field public b:Landroid/text/SpannedString;

.field public c:Ljava/lang/String;

.field public d:Lc/b/b/d/f$a/b$a;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/b/b/d/f$a/b$a;->c:Lc/b/b/d/f$a/b$a;

    iput-object v0, p0, Lc/b/b/d/f$c/b/a/b$a;->d:Lc/b/b/d/f$a/b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/d/f$c/b/a/b$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/d/f$a/b$a;)Lc/b/b/d/f$c/b/a/b$a;
    .locals 0

    iput-object p1, p0, Lc/b/b/d/f$c/b/a/b$a;->d:Lc/b/b/d/f$a/b$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/b/b/d/f$c/b/a/b$a;
    .locals 1

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lc/b/b/d/f$c/b/a/b$a;->a:Landroid/text/SpannedString;

    return-object p0
.end method

.method public a(Z)Lc/b/b/d/f$c/b/a/b$a;
    .locals 0

    iput-boolean p1, p0, Lc/b/b/d/f$c/b/a/b$a;->g:Z

    return-object p0
.end method

.method public a()Lc/b/b/d/f$c/b/a/b;
    .locals 2

    new-instance v0, Lc/b/b/d/f$c/b/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/b/d/f$c/b/a/b;-><init>(Lc/b/b/d/f$c/b/a/b$a;Lc/b/b/d/f$c/b/a/a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lc/b/b/d/f$c/b/a/b$a;
    .locals 1

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1
    iput-object v0, p0, Lc/b/b/d/f$c/b/a/b$a;->b:Landroid/text/SpannedString;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/b/b/d/f$c/b/a/b$a;
    .locals 0

    iput-object p1, p0, Lc/b/b/d/f$c/b/a/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
