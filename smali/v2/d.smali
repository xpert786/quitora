###### Class v2.C2958d (v2.d)
.class public final Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lu2/g;

.field public final b:Z

.field public final c:I

.field public d:LQ1/B;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Lv2/d;->h:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_36

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv2/d;->i:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 20
    .line 21
    :array_36
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lu2/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/d;->a:Lu2/g;

    .line 5
    .line 6
    iget-object v0, p1, Lu2/g;->c:LL1/y0;

    .line 7
    .line 8
    iget-object v0, v0, LL1/y0;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "audio/amr-wb"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lv2/d;->b:Z

    .line 21
    .line 22
    iget p1, p1, Lu2/g;->b:I

    .line 23
    .line 24
    iput p1, p0, Lv2/d;->c:I

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lv2/d;->e:J

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lv2/d;->g:I

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lv2/d;->f:J

    .line 39
    .line 40
    return-void
.end method

.method public static e(IZ)I
    .registers 5

    .line 1
    if-ltz p0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-le p0, v0, :cond_a

    .line 6
    .line 7
    :cond_6
    const/16 v0, 0xf

    .line 8
    .line 9
    if-ne p0, v0, :cond_c

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Illegal AMR "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    const-string v2, "WB"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v2, "NB"

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " frame type "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    sget-object p1, Lv2/d;->i:[I

    .line 52
    .line 53
    aget p0, p1, p0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_37
    sget-object p1, Lv2/d;->h:[I

    .line 57
    .line 58
    aget p0, p1, p0

    .line 59
    .line 60
    return p0
.end method

.method private static f(JJJI)J
    .registers 13

    .line 1
    sub-long v0, p2, p4

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    int-to-long v4, p6

    .line 7
    invoke-static/range {v0 .. v5}, LL2/Q;->L0(JJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p0, p2

    .line 12
    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lv2/d;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Lv2/d;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public b(LQ1/m;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LQ1/m;->b(II)LQ1/B;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lv2/d;->d:LQ1/B;

    .line 7
    .line 8
    iget-object p2, p0, Lv2/d;->a:Lu2/g;

    .line 9
    .line 10
    iget-object p2, p2, Lu2/g;->c:LL1/y0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LQ1/B;->b(LL1/y0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(LL2/F;JIZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lv2/d;->d:LQ1/B;

    .line 8
    .line 9
    invoke-static {v3}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lv2/d;->g:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_2d

    .line 16
    .line 17
    invoke-static {v3}, Lu2/d;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2d

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 36
    .line 37
    invoke-static {v4, v3}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "RtpAmrReader"

    .line 42
    .line 43
    invoke-static {v4, v3}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, LL2/F;->Q(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LL2/F;->h()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    shr-int/lit8 v4, v4, 0x3

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0xf

    .line 57
    .line 58
    iget-boolean v5, v0, Lv2/d;->b:Z

    .line 59
    .line 60
    invoke-static {v4, v5}, Lv2/d;->e(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, LL2/F;->a()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ne v9, v4, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v3, 0x0

    .line 72
    :goto_47
    const-string v4, "compound payload not supported currently"

    .line 73
    .line 74
    invoke-static {v3, v4}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lv2/d;->d:LQ1/B;

    .line 78
    .line 79
    invoke-interface {v3, v1, v9}, LQ1/B;->f(LL2/F;I)V

    .line 80
    .line 81
    .line 82
    iget-wide v10, v0, Lv2/d;->f:J

    .line 83
    .line 84
    iget-wide v14, v0, Lv2/d;->e:J

    .line 85
    .line 86
    iget v1, v0, Lv2/d;->c:I

    .line 87
    .line 88
    move-wide/from16 v12, p2

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    invoke-static/range {v10 .. v16}, Lv2/d;->f(JJJI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v5, v0, Lv2/d;->d:LQ1/B;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-interface/range {v5 .. v11}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 102
    .line 103
    .line 104
    iput v2, v0, Lv2/d;->g:I

    .line 105
    .line 106
    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lv2/d;->e:J

    .line 2
    .line 3
    return-void
.end method
