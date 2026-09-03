###### Class N1.AbstractC0914a (N1.a)
.class public abstract LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/a$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_14

    .line 6
    .line 7
    .line 8
    sput-object v0, LN1/a;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_32

    .line 15
    .line 16
    .line 17
    sput-object v0, LN1/a;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_32
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(II)[B
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    sget-object v4, LN1/a;->a:[I

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    if-ge v2, v5, :cond_11

    .line 9
    .line 10
    aget v4, v4, v2

    .line 11
    .line 12
    if-ne p0, v4, :cond_e

    .line 13
    .line 14
    move v3, v2

    .line 15
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    move v2, v0

    .line 19
    :goto_12
    sget-object v4, LN1/a;->b:[I

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v1, v5, :cond_1f

    .line 23
    .line 24
    aget v4, v4, v1

    .line 25
    .line 26
    if-ne p1, v4, :cond_1c

    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    if-eq p0, v0, :cond_29

    .line 33
    .line 34
    if-eq v2, v0, :cond_29

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-static {p0, v3, v2}, LN1/a;->b(III)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Invalid sample rate or number of channels: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static b(III)[B
    .registers 5

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xf8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shr-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x7

    .line 9
    .line 10
    or-int/2addr p0, v1

    .line 11
    int-to-byte p0, p0

    .line 12
    shl-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    shl-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x78

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    int-to-byte p1, p1

    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-byte p0, p2, v1

    .line 27
    .line 28
    aput-byte p1, p2, v0

    .line 29
    .line 30
    return-object p2
.end method

.method public static c(LL2/E;)I
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, LL2/E;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_11

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, LL2/E;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    return v0
.end method

.method public static d(LL2/E;)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LL2/E;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LL2/E;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/16 p0, 0xd

    .line 18
    .line 19
    if-ge v0, p0, :cond_19

    .line 20
    .line 21
    sget-object p0, LN1/a;->a:[I

    .line 22
    .line 23
    aget p0, p0, v0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    invoke-static {p0, p0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static e(LL2/E;Z)LN1/a$b;
    .registers 9

    .line 1
    invoke-static {p0}, LN1/a;->c(LL2/E;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, LN1/a;->d(LL2/E;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, LL2/E;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "mp4a.40."

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    if-eq v0, v5, :cond_25

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-ne v0, v5, :cond_35

    .line 37
    .line 38
    :cond_25
    invoke-static {p0}, LN1/a;->d(LL2/E;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p0}, LN1/a;->c(LL2/E;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v5, 0x16

    .line 47
    .line 48
    if-ne v0, v5, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0, v2}, LL2/E;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_35
    if-eqz p1, :cond_8b

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq v0, p1, :cond_65

    .line 60
    .line 61
    if-eq v0, v6, :cond_65

    .line 62
    .line 63
    if-eq v0, v5, :cond_65

    .line 64
    .line 65
    if-eq v0, v2, :cond_65

    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    if-eq v0, p1, :cond_65

    .line 69
    .line 70
    const/4 p1, 0x7

    .line 71
    if-eq v0, p1, :cond_65

    .line 72
    .line 73
    const/16 p1, 0x11

    .line 74
    .line 75
    if-eq v0, p1, :cond_65

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_9e

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p1, "Unsupported audio object type: "

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, LL1/T0;->e(Ljava/lang/String;)LL1/T0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_65
    :pswitch_65
    invoke-static {p0, v0, v3}, LN1/a;->g(LL2/E;II)V

    .line 103
    .line 104
    .line 105
    packed-switch v0, :pswitch_data_ac

    .line 106
    .line 107
    .line 108
    :pswitch_6b
    goto :goto_8b

    .line 109
    :pswitch_6c
    invoke-virtual {p0, v6}, LL2/E;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eq p0, v6, :cond_75

    .line 114
    .line 115
    if-eq p0, v5, :cond_75

    .line 116
    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "Unsupported epConfig: "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, LL1/T0;->e(Ljava/lang/String;)LL1/T0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_8b
    :goto_8b
    sget-object p0, LN1/a;->b:[I

    .line 141
    .line 142
    aget p0, p0, v3

    .line 143
    .line 144
    const/4 p1, -0x1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eq p0, p1, :cond_99

    .line 147
    .line 148
    new-instance p1, LN1/a$b;

    .line 149
    .line 150
    invoke-direct {p1, v1, p0, v4, v0}, LN1/a$b;-><init>(IILjava/lang/String;LN1/a$a;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_99
    invoke-static {v0, v0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x13
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_ac
    .packed-switch 0x11
        :pswitch_6c
        :pswitch_6b
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
    .end packed-switch
.end method

.method public static f([B)LN1/a$b;
    .registers 2

    .line 1
    new-instance v0, LL2/E;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL2/E;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, LN1/a;->e(LL2/E;Z)LN1/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(LL2/E;II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LL2/E;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "AacUtil"

    .line 8
    .line 9
    const-string v1, "Unexpected frameLengthFlag = 1"

    .line 10
    .line 11
    invoke-static {v0, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, LL2/E;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LL2/E;->r(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, LL2/E;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz p2, :cond_4a

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    if-eq p1, p2, :cond_26

    .line 36
    .line 37
    if-ne p1, v2, :cond_29

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v1}, LL2/E;->r(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-eqz v0, :cond_49

    .line 43
    .line 44
    const/16 p2, 0x16

    .line 45
    .line 46
    if-ne p1, p2, :cond_34

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-virtual {p0, p2}, LL2/E;->r(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/16 p2, 0x11

    .line 54
    .line 55
    if-eq p1, p2, :cond_42

    .line 56
    .line 57
    const/16 p2, 0x13

    .line 58
    .line 59
    if-eq p1, p2, :cond_42

    .line 60
    .line 61
    if-eq p1, v2, :cond_42

    .line 62
    .line 63
    const/16 p2, 0x17

    .line 64
    .line 65
    if-ne p1, p2, :cond_45

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0, v1}, LL2/E;->r(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, LL2/E;->r(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

###### Class N1.AbstractC0914a.C0080a (N1.a$a)
.class public abstract synthetic LN1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class N1.AbstractC0914a.b (N1.a$b)
.class public final LN1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LN1/a$b;->a:I

    .line 4
    iput p2, p0, LN1/a$b;->b:I

    .line 5
    iput-object p3, p0, LN1/a$b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;LN1/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN1/a$b;-><init>(IILjava/lang/String;)V

    return-void
.end method
