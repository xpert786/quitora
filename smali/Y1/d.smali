###### Class Y1.d (Y1.d)
.class public abstract LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/d$b;
    }
.end annotation


# direct methods
.method public static a(I[J[IJ)LY1/d$b;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    div-int v1, v1, p0

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v4, v2, :cond_16

    .line 12
    .line 13
    aget v6, v0, v4

    .line 14
    .line 15
    invoke-static {v6, v1}, LL2/Q;->l(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/2addr v5, v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    new-array v7, v5, [J

    .line 24
    .line 25
    new-array v8, v5, [I

    .line 26
    .line 27
    new-array v10, v5, [J

    .line 28
    .line 29
    new-array v11, v5, [I

    .line 30
    .line 31
    move v2, v3

    .line 32
    move v4, v2

    .line 33
    move v9, v4

    .line 34
    :goto_21
    array-length v5, v0

    .line 35
    if-ge v3, v5, :cond_4c

    .line 36
    .line 37
    aget v5, v0, v3

    .line 38
    .line 39
    aget-wide v12, p1, v3

    .line 40
    .line 41
    :goto_28
    if-lez v5, :cond_49

    .line 42
    .line 43
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aput-wide v12, v7, v4

    .line 48
    .line 49
    mul-int v14, p0, v6

    .line 50
    .line 51
    aput v14, v8, v4

    .line 52
    .line 53
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    int-to-long v14, v2

    .line 58
    mul-long v14, v14, p3

    .line 59
    .line 60
    aput-wide v14, v10, v4

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    aput v14, v11, v4

    .line 64
    .line 65
    aget v14, v8, v4

    .line 66
    .line 67
    int-to-long v14, v14

    .line 68
    add-long/2addr v12, v14

    .line 69
    add-int/2addr v2, v6

    .line 70
    sub-int/2addr v5, v6

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_28

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_21

    .line 77
    :cond_4c
    int-to-long v0, v2

    .line 78
    mul-long v12, p3, v0

    .line 79
    .line 80
    new-instance v6, LY1/d$b;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-direct/range {v6 .. v14}, LY1/d$b;-><init>([J[II[J[IJLY1/d$a;)V

    .line 84
    .line 85
    .line 86
    return-object v6
.end method

###### Class Y1.d.a (Y1.d$a)
.class public abstract synthetic LY1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Y1.d.b (Y1.d$b)
.class public final LY1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I

.field public final f:J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY1/d$b;->a:[J

    .line 4
    iput-object p2, p0, LY1/d$b;->b:[I

    .line 5
    iput p3, p0, LY1/d$b;->c:I

    .line 6
    iput-object p4, p0, LY1/d$b;->d:[J

    .line 7
    iput-object p5, p0, LY1/d$b;->e:[I

    .line 8
    iput-wide p6, p0, LY1/d$b;->f:J

    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLY1/d$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, LY1/d$b;-><init>([J[II[J[IJ)V

    return-void
.end method
