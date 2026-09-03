###### Class v2.h (v2.h)
.class public final Lv2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j;


# instance fields
.field public final a:Lu2/g;

.field public b:LQ1/B;

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lu2/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/h;->a:Lu2/g;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lv2/h;->d:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lv2/h;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lv2/h;->g:I

    .line 18
    .line 19
    return-void
.end method

.method public static e(LL2/F;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, LL2/F;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_22

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, LF3/b;->a([B[B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v0, v4, :cond_20

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LL2/F;->h()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    shr-int/lit8 p0, p0, 0x6

    .line 29
    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    return v1

    .line 34
    nop

    .line 35
    :array_22
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method private static f(JJJ)J
    .registers 12

    .line 1
    sub-long v0, p2, p4

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    const-wide/32 v4, 0x15f90

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, LL2/Q;->L0(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    add-long/2addr p0, p2

    .line 14
    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lv2/h;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, Lv2/h;->f:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lv2/h;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public b(LQ1/m;I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LQ1/m;->b(II)LQ1/B;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lv2/h;->b:LQ1/B;

    .line 7
    .line 8
    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQ1/B;

    .line 13
    .line 14
    iget-object p2, p0, Lv2/h;->a:Lu2/g;

    .line 15
    .line 16
    iget-object p2, p2, Lu2/g;->c:LL1/y0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LQ1/B;->b(LL1/y0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(LL2/F;JIZ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lv2/h;->b:LQ1/B;

    .line 6
    .line 7
    invoke-static {v2}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lv2/h;->e:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_2b

    .line 14
    .line 15
    invoke-static {v2}, Lu2/d;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_2b

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 34
    .line 35
    invoke-static {v3, v2}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "RtpMpeg4Reader"

    .line 40
    .line 41
    invoke-static {v3, v2}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual/range {p1 .. p1}, LL2/F;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Lv2/h;->b:LQ1/B;

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v3, v4, v2}, LQ1/B;->f(LL2/F;I)V

    .line 53
    .line 54
    .line 55
    iget v3, v0, Lv2/h;->g:I

    .line 56
    .line 57
    if-nez v3, :cond_40

    .line 58
    .line 59
    invoke-static {v4}, Lv2/h;->e(LL2/F;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v0, Lv2/h;->c:I

    .line 64
    .line 65
    :cond_40
    iget v3, v0, Lv2/h;->g:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Lv2/h;->g:I

    .line 69
    .line 70
    if-eqz p5, :cond_6c

    .line 71
    .line 72
    iget-wide v2, v0, Lv2/h;->d:J

    .line 73
    .line 74
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    move-wide/from16 v5, p2

    .line 82
    .line 83
    if-nez v2, :cond_56

    .line 84
    .line 85
    iput-wide v5, v0, Lv2/h;->d:J

    .line 86
    .line 87
    :cond_56
    iget-wide v3, v0, Lv2/h;->f:J

    .line 88
    .line 89
    iget-wide v7, v0, Lv2/h;->d:J

    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Lv2/h;->f(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    iget-object v9, v0, Lv2/h;->b:LQ1/B;

    .line 96
    .line 97
    iget v12, v0, Lv2/h;->c:I

    .line 98
    .line 99
    iget v13, v0, Lv2/h;->g:I

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-interface/range {v9 .. v15}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput v2, v0, Lv2/h;->g:I

    .line 108
    .line 109
    :cond_6c
    iput v1, v0, Lv2/h;->e:I

    .line 110
    .line 111
    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    return-void
.end method
