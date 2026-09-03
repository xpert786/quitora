###### Class com.google.protobuf.n0 (com.google.protobuf.n0)
.class public final Lcom/google/protobuf/n0;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n0$c;,
        Lcom/google/protobuf/n0$b;
    }
.end annotation


# static fields
.field public static final j:[I


# instance fields
.field public final e:I

.field public final f:Lcom/google/protobuf/i;

.field public final g:Lcom/google/protobuf/i;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/n0;->j:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/n0;->h:I

    .line 6
    invoke-virtual {p2}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/n0;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/i;->t()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/i;->t()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/n0;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/n0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic S(Lcom/google/protobuf/n0;)Lcom/google/protobuf/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lcom/google/protobuf/n0;)Lcom/google/protobuf/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static V(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    if-ge v0, v1, :cond_20

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/google/protobuf/n0;->W(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v2, p0, Lcom/google/protobuf/n0;

    .line 34
    .line 35
    if-eqz v2, :cond_69

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/google/protobuf/n0;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/protobuf/i;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    if-ge v3, v1, :cond_42

    .line 52
    .line 53
    iget-object p0, v2, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/google/protobuf/n0;->W(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lcom/google/protobuf/n0;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    iget-object v1, v2, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/i;->t()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, v2, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/protobuf/i;->t()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v1, v3, :cond_69

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/protobuf/n0;->t()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/i;->t()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-le v1, v3, :cond_69

    .line 90
    .line 91
    new-instance p0, Lcom/google/protobuf/n0;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 94
    .line 95
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/google/protobuf/n0;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_69
    invoke-virtual {p0}, Lcom/google/protobuf/i;->t()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/i;->t()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/protobuf/n0;->Y(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lt v0, v1, :cond_83

    .line 125
    .line 126
    new-instance v0, Lcom/google/protobuf/n0;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_83
    new-instance v0, Lcom/google/protobuf/n0$b;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n0$b;->a(Lcom/google/protobuf/n0$b;Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static W(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/protobuf/i;->q([BIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/protobuf/i;->q([BIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/protobuf/i;->P([B)Lcom/google/protobuf/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static Y(I)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/n0;->j:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p0, v1, :cond_9

    .line 5
    .line 6
    const p0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public C(III)I
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/n0;->h:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->C(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    if-lt p2, v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->C(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->C(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/i;->C(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public D(III)I
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/n0;->h:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->D(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    if-lt p2, v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->D(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->D(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/i;->D(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public H(II)Lcom/google/protobuf/i;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/n0;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->i(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object p1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/protobuf/n0;->e:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iget v0, p0, Lcom/google/protobuf/n0;->h:I

    .line 18
    .line 19
    if-gt p2, v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/i;->H(II)Lcom/google/protobuf/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    if-lt p1, v0, :cond_26

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/i;->H(II)Lcom/google/protobuf/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->G(I)Lcom/google/protobuf/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 46
    .line 47
    iget v1, p0, Lcom/google/protobuf/n0;->h:I

    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/i;->H(II)Lcom/google/protobuf/i;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/google/protobuf/n0;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public L(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/i;->I()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public R(Lcom/google/protobuf/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->R(Lcom/google/protobuf/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->R(Lcom/google/protobuf/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/protobuf/n0$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/n0$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/n0$a;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-virtual {v1}, Lcom/google/protobuf/n0$c;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/n0$c;->d()Lcom/google/protobuf/i$i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/i;->c()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final X(Lcom/google/protobuf/i;)Z
    .registers 13

    .line 1
    new-instance v0, Lcom/google/protobuf/n0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/n0$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/n0$a;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/protobuf/i$i;

    .line 12
    .line 13
    new-instance v3, Lcom/google/protobuf/n0$c;

    .line 14
    .line 15
    invoke-direct {v3, p1, v1}, Lcom/google/protobuf/n0$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/n0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/protobuf/i$i;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    :goto_1b
    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sub-int/2addr v7, v4

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sub-int/2addr v8, v5

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v4, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2, p1, v5, v9}, Lcom/google/protobuf/i$i;->S(Lcom/google/protobuf/i;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/protobuf/i$i;->S(Lcom/google/protobuf/i;II)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    :goto_34
    if-nez v10, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    add-int/2addr v6, v9

    .line 57
    iget v10, p0, Lcom/google/protobuf/n0;->e:I

    .line 58
    .line 59
    if-lt v6, v10, :cond_46

    .line 60
    .line 61
    if-ne v6, v10, :cond_40

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    if-ne v9, v7, :cond_50

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/protobuf/i$i;

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    add-int/2addr v4, v9

    .line 82
    :goto_51
    if-ne v9, v8, :cond_5b

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/protobuf/i$i;

    .line 89
    .line 90
    move v5, v1

    .line 91
    goto :goto_1b

    .line 92
    :cond_5b
    add-int/2addr v5, v9

    .line 93
    goto :goto_1b
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->I()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/protobuf/i;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/n0;->e:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget v1, p0, Lcom/google/protobuf/n0;->e:I

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/i;->E()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/i;->E()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    if-eq v0, v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->X(Lcom/google/protobuf/i;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public g(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/n0;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/i;->h(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->u(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->x()Lcom/google/protobuf/i$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r([BIII)V
    .registers 7

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/n0;->h:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->r([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-lt p2, v1, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->r([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/protobuf/i;->r([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/protobuf/i;->r([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/n0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/n0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public u(I)B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/n0;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->u(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/protobuf/i;->u(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public v()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/n0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/n0;->i:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/protobuf/n0;->Y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public w()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->f:Lcom/google/protobuf/i;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/n0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/protobuf/i;->D(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/n0;->g:Lcom/google/protobuf/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/i;->D(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    return v2
.end method

.method public x()Lcom/google/protobuf/i$g;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/n0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/n0$a;-><init>(Lcom/google/protobuf/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z()Lcom/google/protobuf/j;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->U()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/j;->i(Ljava/lang/Iterable;Z)Lcom/google/protobuf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

###### Class com.google.protobuf.n0.a (com.google.protobuf.n0$a)
.class public Lcom/google/protobuf/n0$a;
.super Lcom/google/protobuf/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/n0;->x()Lcom/google/protobuf/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/n0$c;

.field public b:Lcom/google/protobuf/i$g;

.field public final synthetic c:Lcom/google/protobuf/n0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/n0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/n0$a;->c:Lcom/google/protobuf/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/i$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/n0$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/n0$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/n0$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/n0$a;->a:Lcom/google/protobuf/n0$c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/n0$a;->c()Lcom/google/protobuf/i$g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/n0$a;->b:Lcom/google/protobuf/i$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0$a;->b:Lcom/google/protobuf/i$g;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/i$g;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/n0$a;->b:Lcom/google/protobuf/i$g;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/n0$a;->c()Lcom/google/protobuf/i$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/protobuf/n0$a;->b:Lcom/google/protobuf/i$g;

    .line 22
    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c()Lcom/google/protobuf/i$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0$a;->a:Lcom/google/protobuf/n0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n0$c;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/n0$a;->a:Lcom/google/protobuf/n0$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/n0$c;->d()Lcom/google/protobuf/i$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/i;->x()Lcom/google/protobuf/i$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0$a;->b:Lcom/google/protobuf/i$g;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

###### Class com.google.protobuf.n0.b (com.google.protobuf.n0$b)
.class public Lcom/google/protobuf/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/n0$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n0$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/protobuf/n0$b;Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0$b;->b(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0$b;->c(Lcom/google/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n0$b;->c(Lcom/google/protobuf/i;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/i;

    .line 14
    .line 15
    :goto_e
    iget-object p2, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_26

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/protobuf/i;

    .line 30
    .line 31
    new-instance v0, Lcom/google/protobuf/n0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p1, v1}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/n0$a;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    return-object p1
.end method

.method public final c(Lcom/google/protobuf/i;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0$b;->e(Lcom/google/protobuf/i;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p1, Lcom/google/protobuf/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    check-cast p1, Lcom/google/protobuf/n0;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/protobuf/n0;->S(Lcom/google/protobuf/n0;)Lcom/google/protobuf/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n0$b;->c(Lcom/google/protobuf/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/protobuf/n0;->T(Lcom/google/protobuf/n0;)Lcom/google/protobuf/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0$b;->c(Lcom/google/protobuf/i;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final d(I)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/n0;->j:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_d

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :cond_d
    return p1
.end method

.method public final e(Lcom/google/protobuf/i;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n0$b;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/protobuf/n0;->Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_95

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/protobuf/i;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, v1, :cond_25

    .line 36
    .line 37
    goto :goto_95

    .line 38
    :cond_25
    invoke-static {v0}, Lcom/google/protobuf/n0;->Y(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/protobuf/i;

    .line 49
    .line 50
    :goto_31
    iget-object v2, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_57

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/protobuf/i;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v2, v0, :cond_57

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/protobuf/i;

    .line 80
    .line 81
    new-instance v4, Lcom/google/protobuf/n0;

    .line 82
    .line 83
    invoke-direct {v4, v2, v1, v3}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/n0$a;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    goto :goto_31

    .line 88
    :cond_57
    new-instance v0, Lcom/google/protobuf/n0;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1, v3}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/n0$a;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p1, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_8f

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0$b;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/protobuf/n0;->Y(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/protobuf/i;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v1, p1, :cond_8f

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/google/protobuf/i;

    .line 136
    .line 137
    new-instance v1, Lcom/google/protobuf/n0;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0, v3}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/n0$a;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    goto :goto_5c

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/google/protobuf/n0$b;->a:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

###### Class com.google.protobuf.n0.c (com.google.protobuf.n0$c)
.class public final Lcom/google/protobuf/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lcom/google/protobuf/i$i;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/n0;

    if-eqz v0, :cond_22

    .line 4
    check-cast p1, Lcom/google/protobuf/n0;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->t()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/n0$c;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/n0;->S(Lcom/google/protobuf/n0;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0$c;->b(Lcom/google/protobuf/i;)Lcom/google/protobuf/i$i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n0$c;->b:Lcom/google/protobuf/i$i;

    return-void

    :cond_22
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/n0$c;->a:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, Lcom/google/protobuf/i$i;

    iput-object p1, p0, Lcom/google/protobuf/n0$c;->b:Lcom/google/protobuf/i$i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/n0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0$c;-><init>(Lcom/google/protobuf/i;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/i;)Lcom/google/protobuf/i$i;
    .registers 3

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/n0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/n0$c;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/n0;->S(Lcom/google/protobuf/n0;)Lcom/google/protobuf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    check-cast p1, Lcom/google/protobuf/i$i;

    .line 18
    .line 19
    return-object p1
.end method

.method public final c()Lcom/google/protobuf/i$i;
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n0$c;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/n0$c;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/n0;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/protobuf/n0;->T(Lcom/google/protobuf/n0;)Lcom/google/protobuf/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n0$c;->b(Lcom/google/protobuf/i;)Lcom/google/protobuf/i$i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public d()Lcom/google/protobuf/i$i;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0$c;->b:Lcom/google/protobuf/i$i;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0$c;->c()Lcom/google/protobuf/i$i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/protobuf/n0$c;->b:Lcom/google/protobuf/i$i;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0$c;->b:Lcom/google/protobuf/i$i;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0$c;->d()Lcom/google/protobuf/i$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
