.class public Lc/b/b/d/f$c/b/a/b;
.super Lc/b/b/d/f$a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/d/f$c/b/a/b$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lc/b/b/d/f$c/b/a/b$a;Lc/b/b/d/f$c/b/a/a;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lc/b/b/d/f$c/b/a/b$a;->d:Lc/b/b/d/f$a/b$a;

    invoke-direct {p0, p2}, Lc/b/b/d/f$a/b;-><init>(Lc/b/b/d/f$a/b$a;)V

    iget-object p2, p1, Lc/b/b/d/f$c/b/a/b$a;->a:Landroid/text/SpannedString;

    iput-object p2, p0, Lc/b/b/d/f$a/b;->b:Landroid/text/SpannedString;

    iget-object p2, p1, Lc/b/b/d/f$c/b/a/b$a;->b:Landroid/text/SpannedString;

    iput-object p2, p0, Lc/b/b/d/f$a/b;->c:Landroid/text/SpannedString;

    iget-object p2, p1, Lc/b/b/d/f$c/b/a/b$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lc/b/b/d/f$c/b/a/b;->d:Ljava/lang/String;

    iget p2, p1, Lc/b/b/d/f$c/b/a/b$a;->e:I

    iput p2, p0, Lc/b/b/d/f$c/b/a/b;->e:I

    iget p2, p1, Lc/b/b/d/f$c/b/a/b$a;->f:I

    iput p2, p0, Lc/b/b/d/f$c/b/a/b;->f:I

    iget-boolean p1, p1, Lc/b/b/d/f$c/b/a/b$a;->g:Z

    iput-boolean p1, p0, Lc/b/b/d/f$c/b/a/b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/b/d/f$c/b/a/b;->g:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc/b/b/d/f$c/b/a/b;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lc/b/b/d/f$c/b/a/b;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NetworkDetailListItemViewModel{text="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/f$a/b;->b:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/d/f$a/b;->b:Landroid/text/SpannedString;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
