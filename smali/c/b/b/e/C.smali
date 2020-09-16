.class public Lc/b/b/e/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/E;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/b/b/e/E;


# direct methods
.method public constructor <init>(Lc/b/b/e/E;J)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/C;->b:Lc/b/b/e/E;

    iput-wide p2, p0, Lc/b/b/e/C;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/b/e/C;->b:Lc/b/b/e/E;

    invoke-static {v0}, Lc/b/b/e/E;->c(Lc/b/b/e/E;)Lc/b/b/e/T;

    move-result-object v0

    const-string v1, "ConsentDialogManager"

    const-string v2, "Scheduling repeating consent alert"

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/e/C;->b:Lc/b/b/e/E;

    invoke-static {v0}, Lc/b/b/e/E;->d(Lc/b/b/e/E;)Lc/b/b/e/y;

    move-result-object v0

    iget-wide v1, p0, Lc/b/b/e/C;->a:J

    iget-object v3, p0, Lc/b/b/e/C;->b:Lc/b/b/e/E;

    invoke-static {v3}, Lc/b/b/e/E;->a(Lc/b/b/e/E;)Lc/b/b/e/I;

    move-result-object v3

    iget-object v4, p0, Lc/b/b/e/C;->b:Lc/b/b/e/E;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/b/b/e/y;->a(JLc/b/b/e/I;Lc/b/b/e/y$a;)V

    return-void
.end method
