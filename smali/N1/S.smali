###### Class N1.S (N1.S)
.class public abstract LN1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/S$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LN1/S;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0xbb80

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d00

    .line 17
    .line 18
    const v2, 0xac44

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LN1/S;->b:[I

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    fill-array-data v1, :array_40

    .line 32
    .line 33
    .line 34
    sput-object v1, LN1/S;->c:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_60

    .line 39
    .line 40
    .line 41
    sput-object v1, LN1/S;->d:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_80

    .line 46
    .line 47
    .line 48
    sput-object v1, LN1/S;->e:[I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_a0

    .line 53
    .line 54
    .line 55
    sput-object v1, LN1/S;->f:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    fill-array-data v0, :array_c0

    .line 60
    .line 61
    .line 62
    sput-object v0, LN1/S;->g:[I

    .line 63
    .line 64
    return-void

    .line 65
    :array_40
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_60
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_80
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_a0
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_c0
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static synthetic a(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, LN1/S;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, LN1/S;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()[I
    .registers 1

    .line 1
    sget-object v0, LN1/S;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN1/S;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e()[I
    .registers 1

    .line 1
    sget-object v0, LN1/S;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()[I
    .registers 1

    .line 1
    sget-object v0, LN1/S;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()[I
    .registers 1

    .line 1
    sget-object v0, LN1/S;->e:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()[I
    .registers 1

    .line 1
    sget-object v0, LN1/S;->f:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()[I
    .registers 1

    .line 1
    sget-object v0, LN1/S;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(I)I
    .registers 8

    .line 1
    invoke-static {p0}, LN1/S;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_72

    .line 29
    .line 30
    if-ne v5, v6, :cond_20

    .line 31
    .line 32
    goto :goto_72

    .line 33
    :cond_20
    ushr-int/lit8 v6, p0, 0xa

    .line 34
    .line 35
    and-int/2addr v6, v2

    .line 36
    if-ne v6, v2, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    sget-object v1, LN1/S;->b:[I

    .line 40
    .line 41
    aget v1, v1, v6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v0, v6, :cond_30

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    if-nez v0, :cond_34

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    :cond_34
    :goto_34
    ushr-int/lit8 p0, p0, 0x9

    .line 54
    .line 55
    and-int/2addr p0, v3

    .line 56
    if-ne v4, v2, :cond_4d

    .line 57
    .line 58
    if-ne v0, v2, :cond_41

    .line 59
    .line 60
    sget-object v0, LN1/S;->c:[I

    .line 61
    .line 62
    sub-int/2addr v5, v3

    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    sget-object v0, LN1/S;->d:[I

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    aget v0, v0, v5

    .line 70
    .line 71
    :goto_46
    mul-int/lit8 v0, v0, 0xc

    .line 72
    .line 73
    div-int/2addr v0, v1

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    if-ne v0, v2, :cond_5d

    .line 79
    .line 80
    if-ne v4, v6, :cond_57

    .line 81
    .line 82
    sget-object v6, LN1/S;->e:[I

    .line 83
    .line 84
    sub-int/2addr v5, v3

    .line 85
    aget v5, v6, v5

    .line 86
    .line 87
    goto :goto_62

    .line 88
    :cond_57
    sget-object v6, LN1/S;->f:[I

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v6, v5

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    sget-object v6, LN1/S;->g:[I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v6, v5

    .line 98
    .line 99
    :goto_62
    const/16 v6, 0x90

    .line 100
    .line 101
    if-ne v0, v2, :cond_6a

    .line 102
    .line 103
    mul-int/2addr v5, v6

    .line 104
    div-int/2addr v5, v1

    .line 105
    add-int/2addr v5, p0

    .line 106
    return v5

    .line 107
    :cond_6a
    if-ne v4, v3, :cond_6e

    .line 108
    .line 109
    const/16 v6, 0x48

    .line 110
    .line 111
    :cond_6e
    mul-int/2addr v6, v5

    .line 112
    div-int/2addr v6, v1

    .line 113
    add-int/2addr v6, p0

    .line 114
    return v6

    .line 115
    :cond_72
    :goto_72
    return v1
.end method

.method public static k(II)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x480

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq p1, v0, :cond_15

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p1, p0, :cond_14

    .line 9
    .line 10
    if-ne p1, v2, :cond_e

    .line 11
    .line 12
    const/16 p0, 0x180

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    if-ne p0, v2, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    const/16 p0, 0x240

    .line 26
    .line 27
    return p0
.end method

.method public static l(I)Z
    .registers 2

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static m(I)I
    .registers 7

    .line 1
    invoke-static {p0}, LN1/S;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    ushr-int/lit8 v3, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v3, v2

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    ushr-int/lit8 v4, p0, 0xc

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    ushr-int/lit8 p0, p0, 0xa

    .line 29
    .line 30
    and-int/2addr p0, v2

    .line 31
    if-eqz v4, :cond_2a

    .line 32
    .line 33
    if-eq v4, v5, :cond_2a

    .line 34
    .line 35
    if-ne p0, v2, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-static {v0, v3}, LN1/S;->k(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method

###### Class N1.S.a (N1.S$a)
.class public final LN1/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 10

    .line 1
    invoke-static {p1}, LN1/S;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    ushr-int/lit8 v0, p1, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    ushr-int/lit8 v5, p1, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_ad

    .line 29
    .line 30
    if-ne v5, v6, :cond_21

    .line 31
    .line 32
    goto/16 :goto_ad

    .line 33
    .line 34
    :cond_21
    ushr-int/lit8 v6, p1, 0xa

    .line 35
    .line 36
    and-int/2addr v6, v2

    .line 37
    if-ne v6, v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iput v0, p0, LN1/S$a;->a:I

    .line 41
    .line 42
    invoke-static {}, LN1/S;->b()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    rsub-int/lit8 v7, v4, 0x3

    .line 47
    .line 48
    aget-object v1, v1, v7

    .line 49
    .line 50
    iput-object v1, p0, LN1/S$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LN1/S;->c()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget v1, v1, v6

    .line 57
    .line 58
    iput v1, p0, LN1/S$a;->d:I

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v0, v6, :cond_42

    .line 62
    .line 63
    div-int/2addr v1, v6

    .line 64
    iput v1, p0, LN1/S$a;->d:I

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    if-nez v0, :cond_48

    .line 68
    .line 69
    div-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    iput v1, p0, LN1/S$a;->d:I

    .line 72
    .line 73
    :cond_48
    :goto_48
    ushr-int/lit8 v1, p1, 0x9

    .line 74
    .line 75
    and-int/2addr v1, v3

    .line 76
    invoke-static {v0, v4}, LN1/S;->d(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iput v7, p0, LN1/S$a;->g:I

    .line 81
    .line 82
    if-ne v4, v2, :cond_71

    .line 83
    .line 84
    if-ne v0, v2, :cond_5d

    .line 85
    .line 86
    invoke-static {}, LN1/S;->e()[I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v0, v0, v5

    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-static {}, LN1/S;->f()[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sub-int/2addr v5, v3

    .line 99
    aget v0, v0, v5

    .line 100
    .line 101
    :goto_64
    iput v0, p0, LN1/S$a;->f:I

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0xc

    .line 104
    .line 105
    iget v4, p0, LN1/S$a;->d:I

    .line 106
    .line 107
    div-int/2addr v0, v4

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    iput v0, p0, LN1/S$a;->c:I

    .line 112
    .line 113
    goto :goto_a4

    .line 114
    :cond_71
    const/16 v7, 0x90

    .line 115
    .line 116
    if-ne v0, v2, :cond_90

    .line 117
    .line 118
    if-ne v4, v6, :cond_7f

    .line 119
    .line 120
    invoke-static {}, LN1/S;->g()[I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sub-int/2addr v5, v3

    .line 125
    aget v0, v0, v5

    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    invoke-static {}, LN1/S;->h()[I

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sub-int/2addr v5, v3

    .line 133
    aget v0, v0, v5

    .line 134
    .line 135
    :goto_86
    iput v0, p0, LN1/S$a;->f:I

    .line 136
    .line 137
    mul-int/2addr v0, v7

    .line 138
    iget v4, p0, LN1/S$a;->d:I

    .line 139
    .line 140
    div-int/2addr v0, v4

    .line 141
    add-int/2addr v0, v1

    .line 142
    iput v0, p0, LN1/S$a;->c:I

    .line 143
    .line 144
    goto :goto_a4

    .line 145
    :cond_90
    invoke-static {}, LN1/S;->i()[I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sub-int/2addr v5, v3

    .line 150
    aget v0, v0, v5

    .line 151
    .line 152
    iput v0, p0, LN1/S$a;->f:I

    .line 153
    .line 154
    if-ne v4, v3, :cond_9d

    .line 155
    .line 156
    const/16 v7, 0x48

    .line 157
    .line 158
    :cond_9d
    mul-int/2addr v7, v0

    .line 159
    iget v0, p0, LN1/S$a;->d:I

    .line 160
    .line 161
    div-int/2addr v7, v0

    .line 162
    add-int/2addr v7, v1

    .line 163
    iput v7, p0, LN1/S$a;->c:I

    .line 164
    .line 165
    :goto_a4
    shr-int/lit8 p1, p1, 0x6

    .line 166
    .line 167
    and-int/2addr p1, v2

    .line 168
    if-ne p1, v2, :cond_aa

    .line 169
    .line 170
    move v6, v3

    .line 171
    :cond_aa
    iput v6, p0, LN1/S$a;->e:I

    .line 172
    .line 173
    return v3

    .line 174
    :cond_ad
    :goto_ad
    return v1
.end method
