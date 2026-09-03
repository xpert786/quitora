###### Class Y6.AbstractC1122a (Y6.a)
.class public abstract LY6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LY6/G;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY6/G;

    .line 5
    .line 6
    invoke-direct {v0}, LY6/G;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY6/a;->b:LY6/G;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY6/a;->d:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N(LY6/a;ZILjava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LY6/a;->M(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: tryConsumeNull"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic a(LY6/a;)I
    .registers 1

    .line 1
    iget p0, p0, LY6/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .registers 6

    .line 1
    if-nez p5, :cond_13

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_8

    .line 6
    .line 7
    iget p2, p0, LY6/a;->a:I

    .line 8
    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_e

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, LY6/a;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: fail"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget v1, p0, LY6/a;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LY6/a;->J(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v2 .. v7}, LE6/A;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Encountered an unknown key \'"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x27

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, v1}, LY6/a;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lj6/g;

    .line 50
    .line 51
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final B(Ljava/lang/CharSequence;I)I
    .registers 9

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_e

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_e

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_19

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_19

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_24

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_24

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Invalid toHexChar char \'"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\' in unicode escape"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x6

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lj6/g;

    .line 68
    .line 69
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public abstract C()Ljava/lang/CharSequence;
.end method

.method public final D(C)Z
    .registers 4

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    const/16 v0, 0x5d

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const/16 v0, 0x3a

    .line 13
    .line 14
    if-ne p1, v0, :cond_11

    .line 15
    .line 16
    :goto_f
    move p1, v1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const/16 v0, 0x2c

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_f

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    xor-int/2addr p1, v1

    .line 25
    return p1
.end method

.method public final E()B
    .registers 6

    .line 1
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LY6/a;->a:I

    .line 6
    .line 7
    :goto_6
    invoke-virtual {p0, v1}, LY6/a;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_2c

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    if-eq v2, v4, :cond_29

    .line 23
    .line 24
    if-eq v2, v3, :cond_29

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_29

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    if-ne v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iput v1, p0, LY6/a;->a:I

    .line 36
    .line 37
    invoke-static {v2}, LY6/b;->a(C)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    iput v1, p0, LY6/a;->a:I

    .line 46
    .line 47
    return v3
.end method

.method public final F(Z)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, LY6/a;->E()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    if-eq v0, v2, :cond_d

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p0}, LY6/a;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    if-eq v0, v2, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {p0}, LY6/a;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    iput-object p1, p0, LY6/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public abstract G(I)I
.end method

.method public final H(Z)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6/a;->E()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eq v1, v3, :cond_14

    .line 14
    .line 15
    if-eq v1, v2, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, LY6/a;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, LY6/a;->E()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_25

    .line 27
    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0}, LY6/a;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_14

    .line 34
    :cond_21
    invoke-virtual {p0}, LY6/a;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    if-ne v1, v3, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    if-ne v1, v2, :cond_32

    .line 42
    .line 43
    :goto_2a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_99

    .line 51
    :cond_32
    const/16 v4, 0x9

    .line 52
    .line 53
    if-ne v1, v4, :cond_64

    .line 54
    .line 55
    invoke-static {v0}, Lk6/z;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_46

    .line 66
    .line 67
    invoke-static {v0}, Lk6/w;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_99

    .line 71
    :cond_46
    iget p1, p0, LY6/a;->a:I

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "found ] instead of } at path: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LY6/a;->b:LY6/G;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v0, v1}, LY6/E;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LY6/A;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_64
    const/4 v4, 0x7

    .line 102
    if-ne v1, v4, :cond_95

    .line 103
    .line 104
    invoke-static {v0}, Lk6/z;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v2, :cond_77

    .line 115
    .line 116
    invoke-static {v0}, Lk6/w;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_99

    .line 120
    :cond_77
    iget p1, p0, LY6/a;->a:I

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "found } instead of ] at path: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LY6/a;->b:LY6/G;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p1, v0, v1}, LY6/E;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LY6/A;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_95
    const/16 v4, 0xa

    .line 151
    .line 152
    if-eq v1, v4, :cond_a3

    .line 153
    .line 154
    :goto_99
    invoke-virtual {p0}, LY6/a;->m()B

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_14

    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    const/4 v8, 0x6

    .line 165
    const/4 v9, 0x0

    .line 166
    const-string v5, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v4, p0

    .line 171
    invoke-static/range {v4 .. v9}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lj6/g;

    .line 175
    .line 176
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public abstract I()I
.end method

.method public J(II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final K()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LY6/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LY6/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract L()Z
.end method

.method public final M(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, LY6/a;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LY6/a;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-lt v1, v3, :cond_4c

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v4, :cond_19

    .line 24
    .line 25
    goto :goto_4c

    .line 26
    :cond_19
    move v4, v2

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_32

    .line 28
    .line 29
    const-string v5, "null"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int v7, v0, v4

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v5, v6, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    if-le v1, v3, :cond_45

    .line 52
    .line 53
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, LY6/b;->a(C)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, LY6/a;->a:I

    .line 74
    .line 75
    :cond_4a
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_4c
    :goto_4c
    return v2
.end method

.method public final O(C)V
    .registers 4

    .line 1
    iget v0, p0, LY6/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LY6/a;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_29

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    if-ne p1, v0, :cond_29

    .line 12
    .line 13
    invoke-virtual {p0}, LY6/a;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    iget p1, p0, LY6/a;->a:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x4

    .line 28
    .line 29
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    .line 30
    .line 31
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, LY6/a;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lj6/g;

    .line 37
    .line 38
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    invoke-static {p1}, LY6/b;->a(C)B

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, LY6/a;->z(B)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lj6/g;

    .line 50
    .line 51
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final P()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LY6/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final b(I)I
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, LY6/a;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_4e

    .line 7
    .line 8
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x75

    .line 19
    .line 20
    if-ne p1, v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v1}, LY6/a;->d(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-static {p1}, LY6/b;->b(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    iget-object p1, p0, LY6/a;->d:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Invalid escaped char \'"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x27

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v6}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lj6/g;

    .line 74
    .line 75
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    const/4 v11, 0x6

    .line 80
    const/4 v12, 0x0

    .line 81
    const-string v8, "Expected escape sequence to continue, got EOF"

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v7, p0

    .line 86
    invoke-static/range {v7 .. v12}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lj6/g;

    .line 90
    .line 91
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final c(II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LY6/a;->e(II)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LY6/a;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Ljava/lang/CharSequence;I)I
    .registers 9

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_2f

    .line 8
    .line 9
    iput p2, p0, LY6/a;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, LY6/a;->v()V

    .line 12
    .line 13
    .line 14
    iget p2, p0, LY6/a;->a:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_1e

    .line 23
    .line 24
    iget p2, p0, LY6/a;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LY6/a;->d(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v1, "Unexpected EOF during unicode escape"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    new-instance p1, Lj6/g;

    .line 43
    .line 44
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    move-object v1, p0

    .line 49
    iget-object v2, v1, LY6/a;->d:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LY6/a;->B(Ljava/lang/CharSequence;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    shl-int/lit8 v3, v3, 0xc

    .line 56
    .line 57
    add-int/lit8 v4, p2, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, p1, v4}, LY6/a;->B(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    shl-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v4, p2, 0x2

    .line 67
    .line 68
    invoke-virtual {p0, p1, v4}, LY6/a;->B(Ljava/lang/CharSequence;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    shl-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    add-int/2addr v3, v4

    .line 75
    add-int/lit8 p2, p2, 0x3

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, LY6/a;->B(Ljava/lang/CharSequence;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr v3, p1

    .line 82
    int-to-char p1, v3

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public e(II)V
    .registers 5

    .line 1
    iget-object v0, p0, LY6/a;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract f()Z
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LY6/a;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LY6/a;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(I)Z
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, LY6/a;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_5d

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_5d

    .line 17
    .line 18
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/lit8 p1, p1, 0x20

    .line 29
    .line 30
    const/16 v0, 0x66

    .line 31
    .line 32
    if-eq p1, v0, :cond_55

    .line 33
    .line 34
    const/16 v0, 0x74

    .line 35
    .line 36
    if-ne p1, v0, :cond_2c

    .line 37
    .line 38
    const-string p1, "rue"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, LY6/a;->j(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LY6/a;->s()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v1 .. v6}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    move-object v7, v1

    .line 80
    new-instance p1, Lj6/g;

    .line 81
    .line 82
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    move-object v7, p0

    .line 87
    const-string p1, "alse"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, LY6/a;->j(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_5d
    move-object v7, p0

    .line 95
    const/4 v11, 0x6

    .line 96
    const/4 v12, 0x0

    .line 97
    const-string v8, "EOF"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v7 .. v12}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lj6/g;

    .line 105
    .line 106
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final i()Z
    .registers 15

    .line 1
    invoke-virtual {p0}, LY6/a;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_65

    .line 14
    .line 15
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_1f

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, LY6/a;->h(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_64

    .line 38
    .line 39
    iget v1, p0, LY6/a;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v1, v4, :cond_54

    .line 50
    .line 51
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v4, p0, LY6/a;->a:I

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_44

    .line 62
    .line 63
    iget v1, p0, LY6/a;->a:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    iput v1, p0, LY6/a;->a:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_44
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v3, "Expected closing quotation mark"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v2 .. v7}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lj6/g;

    .line 80
    .line 81
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    const/4 v12, 0x6

    .line 86
    const/4 v13, 0x0

    .line 87
    const-string v9, "EOF"

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v8, p0

    .line 92
    invoke-static/range {v8 .. v13}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lj6/g;

    .line 96
    .line 97
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_64
    return v0

    .line 102
    :cond_65
    const/4 v12, 0x6

    .line 103
    const/4 v13, 0x0

    .line 104
    const-string v9, "EOF"

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v8, p0

    .line 109
    invoke-static/range {v8 .. v13}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lj6/g;

    .line 113
    .line 114
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final j(Ljava/lang/String;I)V
    .registers 15

    .line 1
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_5c

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_53

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int v4, p2, v1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/lit8 v3, v3, 0x20

    .line 38
    .line 39
    if-ne v2, v3, :cond_2b

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LY6/a;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x27

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p0

    .line 75
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lj6/g;

    .line 79
    .line 80
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    move-object v0, p0

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p2, p1

    .line 90
    iput p2, v0, LY6/a;->a:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    move-object v0, p0

    .line 94
    const/4 v10, 0x6

    .line 95
    const/4 v11, 0x0

    .line 96
    const-string v7, "Unexpected end of boolean literal"

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v6, v0

    .line 101
    invoke-static/range {v6 .. v11}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lj6/g;

    .line 105
    .line 106
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract m()B
.end method

.method public final n(B)B
    .registers 3

    .line 1
    invoke-virtual {p0}, LY6/a;->m()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LY6/a;->z(B)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lj6/g;

    .line 12
    .line 13
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public abstract o(C)V
.end method

.method public final p()J
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/a;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LY6/a;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_134

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_134

    .line 23
    .line 24
    invoke-virtual {v0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v2, v3, :cond_42

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_33

    .line 49
    .line 50
    move v0, v5

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v1, "EOF"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lj6/g;

    .line 62
    .line 63
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    move v0, v4

    .line 68
    :goto_43
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    move v8, v1

    .line 71
    move v9, v4

    .line 72
    move v2, v5

    .line 73
    move-wide v10, v6

    .line 74
    :goto_49
    if-eqz v2, :cond_ca

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v12, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/16 v13, 0x2d

    .line 85
    .line 86
    if-ne v12, v13, :cond_6e

    .line 87
    .line 88
    if-ne v8, v1, :cond_5d

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    move v9, v5

    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lj6/g;

    .line 106
    .line 107
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    invoke-static {v12}, LY6/b;->a(C)B

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_ca

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq v8, v2, :cond_82

    .line 128
    .line 129
    move v2, v5

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v2, v4

    .line 132
    :goto_83
    add-int/lit8 v13, v12, -0x30

    .line 133
    .line 134
    if-ltz v13, :cond_a5

    .line 135
    .line 136
    const/16 v14, 0xa

    .line 137
    .line 138
    if-ge v13, v14, :cond_a5

    .line 139
    .line 140
    int-to-long v14, v14

    .line 141
    mul-long/2addr v10, v14

    .line 142
    int-to-long v12, v13

    .line 143
    sub-long/2addr v10, v12

    .line 144
    cmp-long v12, v10, v6

    .line 145
    .line 146
    if-gtz v12, :cond_94

    .line 147
    .line 148
    goto :goto_49

    .line 149
    :cond_94
    const/4 v4, 0x6

    .line 150
    const/4 v5, 0x0

    .line 151
    const-string v1, "Numeric value overflow"

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lj6/g;

    .line 161
    .line 162
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "Unexpected symbol \'"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "\' in numeric literal"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v4, 0x6

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lj6/g;

    .line 198
    .line 199
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_ca
    if-eq v1, v8, :cond_123

    .line 204
    .line 205
    if-eqz v9, :cond_d2

    .line 206
    .line 207
    add-int/lit8 v4, v8, -0x1

    .line 208
    .line 209
    if-eq v1, v4, :cond_123

    .line 210
    .line 211
    :cond_d2
    if-eqz v0, :cond_e2

    .line 212
    .line 213
    if-eqz v2, :cond_f6

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v3, :cond_e5

    .line 224
    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    :cond_e2
    move-object/from16 v0, p0

    .line 228
    .line 229
    goto :goto_107

    .line 230
    :cond_e5
    const/4 v4, 0x6

    .line 231
    const/4 v5, 0x0

    .line 232
    const-string v1, "Expected closing quotation mark"

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 239
    .line 240
    .line 241
    new-instance v0, Lj6/g;

    .line 242
    .line 243
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_f6
    const/4 v4, 0x6

    .line 248
    const/4 v5, 0x0

    .line 249
    const-string v1, "EOF"

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 256
    .line 257
    .line 258
    new-instance v1, Lj6/g;

    .line 259
    .line 260
    invoke-direct {v1}, Lj6/g;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :goto_107
    iput v8, v0, LY6/a;->a:I

    .line 265
    .line 266
    if-eqz v9, :cond_10c

    .line 267
    .line 268
    return-wide v10

    .line 269
    :cond_10c
    const-wide/high16 v1, -0x8000000000000000L

    .line 270
    .line 271
    cmp-long v1, v10, v1

    .line 272
    .line 273
    if-eqz v1, :cond_114

    .line 274
    .line 275
    neg-long v1, v10

    .line 276
    return-wide v1

    .line 277
    :cond_114
    const/4 v4, 0x6

    .line 278
    const/4 v5, 0x0

    .line 279
    const-string v1, "Numeric value overflow"

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 284
    .line 285
    .line 286
    new-instance v0, Lj6/g;

    .line 287
    .line 288
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_123
    const/4 v4, 0x6

    .line 293
    const/4 v5, 0x0

    .line 294
    const-string v1, "Expected numeric literal"

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lj6/g;

    .line 304
    .line 305
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_134
    const/4 v4, 0x6

    .line 310
    const/4 v5, 0x0

    .line 311
    const-string v1, "EOF"

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lj6/g;

    .line 321
    .line 322
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LY6/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, LY6/a;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, LY6/a;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/16 v2, 0x22

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_5d

    .line 15
    .line 16
    const/16 v2, 0x5c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v0, v2, :cond_33

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, LY6/a;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, LY6/a;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eq v7, v4, :cond_23

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v1, v3

    .line 33
    move p2, v7

    .line 34
    move p3, p2

    .line 35
    goto :goto_57

    .line 36
    :cond_23
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v6, "EOF"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v5, p0

    .line 42
    invoke-static/range {v5 .. v10}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    move-object v0, v5

    .line 46
    new-instance p1, Lj6/g;

    .line 47
    .line 48
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    move-object v0, p0

    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt p3, v2, :cond_57

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, LY6/a;->e(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, LY6/a;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v4, :cond_49

    .line 69
    .line 70
    move p2, v2

    .line 71
    move p3, p2

    .line 72
    move v1, v3

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x0

    .line 76
    const-string v1, "EOF"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lj6/g;

    .line 83
    .line 84
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    :goto_57
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v0, v2

    .line 93
    goto :goto_a

    .line 94
    :cond_5d
    move-object v0, p0

    .line 95
    if-nez v1, :cond_65

    .line 96
    .line 97
    invoke-virtual {p0, p2, p3}, LY6/a;->J(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {p0, p2, p3}, LY6/a;->u(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_69
    add-int/2addr p3, v3

    .line 107
    iput p3, v0, LY6/a;->a:I

    .line 108
    .line 109
    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, LY6/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, LY6/a;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, LY6/a;->I()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_9a

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v3, v0, :cond_9a

    .line 26
    .line 27
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, LY6/b;->a(C)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, LY6/a;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    if-nez v1, :cond_73

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v4, v1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, LY6/b;->a(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_61

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lt v3, v5, :cond_32

    .line 76
    .line 77
    iget v4, p0, LY6/a;->a:I

    .line 78
    .line 79
    invoke-virtual {p0, v4, v3}, LY6/a;->e(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, LY6/a;->G(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v0, :cond_5e

    .line 87
    .line 88
    iput v3, p0, LY6/a;->a:I

    .line 89
    .line 90
    invoke-virtual {p0, v1, v1}, LY6/a;->u(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5e
    move v3, v4

    .line 96
    move v4, v2

    .line 97
    goto :goto_32

    .line 98
    :cond_61
    if-nez v4, :cond_6a

    .line 99
    .line 100
    iget v0, p0, LY6/a;->a:I

    .line 101
    .line 102
    invoke-virtual {p0, v0, v3}, LY6/a;->J(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    iget v0, p0, LY6/a;->a:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, v3}, LY6/a;->u(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_70
    iput v3, p0, LY6/a;->a:I

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "Expected beginning of the string, but got "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v6, 0x6

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v2, p0

    .line 146
    invoke-static/range {v2 .. v7}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lj6/g;

    .line 150
    .line 151
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9a
    const/4 v5, 0x4

    .line 156
    const/4 v6, 0x0

    .line 157
    const-string v2, "EOF"

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v1, p0

    .line 161
    invoke-static/range {v1 .. v6}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lj6/g;

    .line 165
    .line 166
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, LY6/a;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-virtual {p0}, LY6/a;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "Unexpected \'null\' value instead of string literal"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v7}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lj6/g;

    .line 31
    .line 32
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JsonReader(source=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\', currentPosition="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LY6/a;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final u(II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, LY6/a;->e(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LY6/a;->d:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "escapedString.toString()"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LY6/a;->d:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public v()V
    .registers 1

    .line 1
    return-void
.end method

.method public final w()V
    .registers 9

    .line 1
    invoke-virtual {p0}, LY6/a;->m()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Expected EOF after parsing, but had "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, LY6/a;->a:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " instead"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v7}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lj6/g;

    .line 53
    .line 54
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .registers 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " at path: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LY6/a;->b:LY6/G;

    .line 51
    .line 52
    invoke-virtual {p1}, LY6/G;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p2, p1, p3}, LY6/E;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LY6/A;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1
.end method

.method public final z(B)Ljava/lang/Void;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    const-string p1, "quotation mark \'\"\'"

    .line 5
    .line 6
    goto :goto_2e

    .line 7
    :cond_6
    const/4 v1, 0x4

    .line 8
    if-ne p1, v1, :cond_c

    .line 9
    .line 10
    const-string p1, "comma \',\'"

    .line 11
    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    const/4 v1, 0x5

    .line 14
    if-ne p1, v1, :cond_12

    .line 15
    .line 16
    const-string p1, "colon \':\'"

    .line 17
    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    const/4 v1, 0x6

    .line 20
    if-ne p1, v1, :cond_18

    .line 21
    .line 22
    const-string p1, "start of the object \'{\'"

    .line 23
    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    const/4 v1, 0x7

    .line 26
    if-ne p1, v1, :cond_1e

    .line 27
    .line 28
    const-string p1, "end of the object \'}\'"

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ne p1, v1, :cond_25

    .line 34
    .line 35
    const-string p1, "start of the array \'[\'"

    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    const/16 v1, 0x9

    .line 39
    .line 40
    if-ne p1, v1, :cond_2c

    .line 41
    .line 42
    const-string p1, "end of the array \']\'"

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p1, "valid token"

    .line 46
    .line 47
    :goto_2e
    iget v1, p0, LY6/a;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4f

    .line 58
    .line 59
    iget v1, p0, LY6/a;->a:I

    .line 60
    .line 61
    if-gtz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    invoke-virtual {p0}, LY6/a;->C()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, LY6/a;->a:I

    .line 69
    .line 70
    sub-int/2addr v2, v0

    .line 71
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    :goto_4f
    const-string v1, "EOF"

    .line 81
    .line 82
    :goto_51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Expected "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", but had \'"

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "\' instead"

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget p1, p0, LY6/a;->a:I

    .line 113
    .line 114
    add-int/lit8 v5, p1, -0x1

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v3, p0

    .line 120
    invoke-static/range {v3 .. v8}, LY6/a;->y(LY6/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lj6/g;

    .line 124
    .line 125
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
