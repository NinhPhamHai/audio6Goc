.class public final Lc/d/b/a/j/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/j/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/l/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Lc/d/b/a/m/a;


# direct methods
.method public constructor <init>(Lc/d/b/a/l/d;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/a/m/a;->a:Lc/d/b/a/m/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/b/a/j/a$a;->a:Lc/d/b/a/l/d;

    const/16 p1, 0x2710

    .line 4
    iput p1, p0, Lc/d/b/a/j/a$a;->b:I

    const/16 p1, 0x61a8

    .line 5
    iput p1, p0, Lc/d/b/a/j/a$a;->c:I

    .line 6
    iput p1, p0, Lc/d/b/a/j/a$a;->d:I

    const/high16 p1, 0x3f400000    # 0.75f

    .line 7
    iput p1, p0, Lc/d/b/a/j/a$a;->e:F

    .line 8
    iput p1, p0, Lc/d/b/a/j/a$a;->f:F

    const-wide/16 v1, 0x7d0

    .line 9
    iput-wide v1, p0, Lc/d/b/a/j/a$a;->g:J

    .line 10
    iput-object v0, p0, Lc/d/b/a/j/a$a;->h:Lc/d/b/a/m/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lc/d/b/a/j/h;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lc/d/b/a/j/a;

    iget-object v4, v0, Lc/d/b/a/j/a$a;->a:Lc/d/b/a/l/d;

    iget v1, v0, Lc/d/b/a/j/a$a;->b:I

    int-to-long v5, v1

    iget v1, v0, Lc/d/b/a/j/a$a;->c:I

    int-to-long v7, v1

    iget v1, v0, Lc/d/b/a/j/a$a;->d:I

    int-to-long v9, v1

    iget v11, v0, Lc/d/b/a/j/a$a;->e:F

    iget v12, v0, Lc/d/b/a/j/a$a;->f:F

    iget-wide v13, v0, Lc/d/b/a/j/a$a;->g:J

    iget-object v15, v0, Lc/d/b/a/j/a$a;->h:Lc/d/b/a/m/a;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v15}, Lc/d/b/a/j/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILc/d/b/a/l/d;JJJFFJLc/d/b/a/m/a;)V

    return-object v16
.end method
