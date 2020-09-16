.class public Lc/b/b/b/Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/Ca;->a(JLc/b/b/b/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/H;

.field public final synthetic b:Lc/b/b/b/Ca;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ca;Lc/b/b/b/H;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/Ba;->b:Lc/b/b/b/Ca;

    iput-object p2, p0, Lc/b/b/b/Ba;->a:Lc/b/b/b/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/Ba;->a:Lc/b/b/b/H;

    iget-object v1, p0, Lc/b/b/b/Ba;->b:Lc/b/b/b/Ca;

    invoke-static {v1}, Lc/b/b/b/Ca;->w(Lc/b/b/b/Ca;)Lc/b/b/b/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Ba;->b:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->D(Lc/b/b/b/Ca;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/b/Ba;->a:Lc/b/b/b/H;

    iget-object v1, p0, Lc/b/b/b/Ba;->b:Lc/b/b/b/Ca;

    invoke-static {v1}, Lc/b/b/b/Ca;->x(Lc/b/b/b/Ca;)Lc/b/b/b/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/b/Ba;->b:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->E(Lc/b/b/b/Ca;)V

    :cond_1
    :goto_0
    return-void
.end method
