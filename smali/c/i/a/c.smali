.class public final Lc/i/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RippleBackground:[I

.field public static final RippleBackground_rb_color:I = 0x0

.field public static final RippleBackground_rb_duration:I = 0x1

.field public static final RippleBackground_rb_radius:I = 0x2

.field public static final RippleBackground_rb_rippleAmount:I = 0x3

.field public static final RippleBackground_rb_scale:I = 0x4

.field public static final RippleBackground_rb_strokeWidth:I = 0x5

.field public static final RippleBackground_rb_type:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/i/a/c;->RippleBackground:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040196
        0x7f040197
        0x7f040198
        0x7f040199
        0x7f04019a
        0x7f04019b
        0x7f04019c
    .end array-data
.end method
