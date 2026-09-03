###### Class U1.a (U1.a)
.class public final LU1/a;
.super LU1/e;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LU1/a;->e:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LQ1/B;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LU1/e;-><init>(LQ1/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(LL2/F;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LU1/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_86

    .line 5
    .line 6
    invoke-virtual {p1}, LL2/F;->D()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, LU1/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_38

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    sget-object v0, LU1/a;->e:[I

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, LL1/y0$b;

    .line 27
    .line 28
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "audio/mpeg"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LL1/y0$b;->E()LL1/y0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LU1/e;->a:LQ1/B;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LQ1/B;->b(LL1/y0;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, LU1/a;->c:Z

    .line 55
    .line 56
    goto :goto_83

    .line 57
    :cond_38
    const/4 p1, 0x7

    .line 58
    if-eq v0, p1, :cond_5e

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-ne v0, v2, :cond_40

    .line 63
    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ne v0, p1, :cond_45

    .line 68
    .line 69
    goto :goto_83

    .line 70
    :cond_45
    new-instance p1, LU1/e$a;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Audio format not supported: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, LU1/a;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, LU1/e$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    if-ne v0, p1, :cond_63

    .line 96
    .line 97
    const-string p1, "audio/g711-alaw"

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-string p1, "audio/g711-mlaw"

    .line 101
    .line 102
    :goto_65
    new-instance v0, LL1/y0$b;

    .line 103
    .line 104
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x1f40

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, LL1/y0$b;->E()LL1/y0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, LU1/e;->a:LQ1/B;

    .line 126
    .line 127
    invoke-interface {v0, p1}, LQ1/B;->b(LL1/y0;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, LU1/a;->c:Z

    .line 131
    .line 132
    :goto_83
    iput-boolean v1, p0, LU1/a;->b:Z

    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {p1, v1}, LL2/F;->Q(I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return v1
.end method

.method public c(LL2/F;J)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LU1/a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_1e

    .line 10
    .line 11
    invoke-virtual {v1}, LL2/F;->a()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v2, v0, LU1/e;->a:LQ1/B;

    .line 16
    .line 17
    invoke-interface {v2, v1, v9}, LQ1/B;->f(LL2/F;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, LU1/e;->a:LQ1/B;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    move-wide/from16 v6, p2

    .line 26
    .line 27
    invoke-interface/range {v5 .. v11}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_1e
    invoke-virtual {v1}, LL2/F;->D()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_67

    .line 37
    .line 38
    iget-boolean v5, v0, LU1/a;->c:Z

    .line 39
    .line 40
    if-nez v5, :cond_67

    .line 41
    .line 42
    invoke-virtual {v1}, LL2/F;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v5, v2, [B

    .line 47
    .line 48
    invoke-virtual {v1, v5, v3, v2}, LL2/F;->j([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LN1/a;->f([B)LN1/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LL1/y0$b;

    .line 56
    .line 57
    invoke-direct {v2}, LL1/y0$b;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "audio/mp4a-latm"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v6, v1, LN1/a$b;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v6, v1, LN1/a$b;->b:I

    .line 73
    .line 74
    invoke-virtual {v2, v6}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v1, v1, LN1/a$b;->a:I

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LL1/y0$b;->E()LL1/y0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, LU1/e;->a:LQ1/B;

    .line 97
    .line 98
    invoke-interface {v2, v1}, LQ1/B;->b(LL1/y0;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v0, LU1/a;->c:Z

    .line 102
    .line 103
    return v3

    .line 104
    :cond_67
    iget v5, v0, LU1/a;->d:I

    .line 105
    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    if-ne v5, v6, :cond_71

    .line 109
    .line 110
    if-ne v2, v4, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    return v3

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v1}, LL2/F;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, v0, LU1/e;->a:LQ1/B;

    .line 119
    .line 120
    invoke-interface {v3, v1, v2}, LQ1/B;->f(LL2/F;I)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v0, LU1/e;->a:LQ1/B;

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    move-wide/from16 v13, p2

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    invoke-interface/range {v12 .. v18}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 135
    .line 136
    .line 137
    return v4
.end method
