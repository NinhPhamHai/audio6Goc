.class public Lc/b/b/d/f$a/f;
.super Lc/b/b/d/f$a/b;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/b/b/d/f$a/b$a;->a:Lc/b/b/d/f$a/b$a;

    invoke-direct {p0, v0}, Lc/b/b/d/f$a/b;-><init>(Lc/b/b/d/f$a/b$a;)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lc/b/b/d/f$a/b;->b:Landroid/text/SpannedString;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SectionListItemViewModel{text="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/f$a/b;->b:Landroid/text/SpannedString;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
