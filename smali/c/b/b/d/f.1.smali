.class public Lc/b/b/d/f;
.super Lc/b/b/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/d/f$a;
    }
.end annotation


# instance fields
.field public final a:Lc/b/b/e/n;

.field public final b:Lc/b/b/e/T;

.field public c:Lc/b/b/d/f$a;

.field public d:Lc/b/b/d/b/c;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 1

    invoke-direct {p0}, Lc/b/b/e/e/a;-><init>()V

    .line 1
    iget-object v0, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iput-object v0, p0, Lc/b/b/d/f;->b:Lc/b/b/e/T;

    .line 3
    iget-object p1, p1, Lc/b/b/e/I;->C:Lc/b/b/e/n;

    .line 4
    iput-object p1, p0, Lc/b/b/d/f;->a:Lc/b/b/e/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/f;->b:Lc/b/b/e/T;

    const-string v1, "AdActivityObserver"

    const-string v2, "Cancelling..."

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/f;->a:Lc/b/b/e/n;

    .line 1
    iget-object v0, v0, Lc/b/b/e/n;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/b/b/d/f;->c:Lc/b/b/d/f$a;

    iput-object v0, p0, Lc/b/b/d/f;->d:Lc/b/b/d/b/c;

    const/4 v0, 0x0

    iput v0, p0, Lc/b/b/d/f;->e:I

    iput-boolean v0, p0, Lc/b/b/d/f;->f:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-boolean p2, p0, Lc/b/b/d/f;->f:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lc/b/b/d/f;->f:Z

    :cond_0
    iget p2, p0, Lc/b/b/d/f;->e:I

    add-int/2addr p2, v0

    iput p2, p0, Lc/b/b/d/f;->e:I

    iget-object p2, p0, Lc/b/b/d/f;->b:Lc/b/b/e/T;

    const-string v0, "Created Activity: "

    const-string v1, ", counter is "

    invoke-static {v0, p1, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lc/b/b/d/f;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdActivityObserver"

    invoke-virtual {p2, v0, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lc/b/b/d/f;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/b/b/d/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/b/b/d/f;->e:I

    iget-object v0, p0, Lc/b/b/d/f;->b:Lc/b/b/e/T;

    const-string v1, "Destroyed Activity: "

    const-string v2, ", counter is "

    invoke-static {v1, p1, v2}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lc/b/b/d/f;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdActivityObserver"

    invoke-virtual {v0, v1, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lc/b/b/d/f;->e:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Lc/b/b/d/f;->b:Lc/b/b/e/T;

    const-string v0, "Last ad Activity destroyed"

    invoke-virtual {p1, v1, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/d/f;->c:Lc/b/b/d/f$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/b/d/f;->b:Lc/b/b/e/T;

    const-string v0, "Invoking callback..."

    invoke-virtual {p1, v1, v0}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/d/f;->c:Lc/b/b/d/f$a;

    iget-object v0, p0, Lc/b/b/d/f;->d:Lc/b/b/d/b/c;

    check-cast p1, Lc/b/b/d/h;

    invoke-virtual {p1, v0}, Lc/b/b/d/h;->a(Lc/b/b/d/b/c;)V

    :cond_1
    invoke-virtual {p0}, Lc/b/b/d/f;->a()V

    :cond_2
    return-void
.end method
