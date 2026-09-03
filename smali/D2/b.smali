###### Class D2.b (D2.b)
.class public final LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD2/b;->a:I

    .line 5
    .line 6
    iput p2, p0, LD2/b;->b:I

    .line 7
    .line 8
    iput p3, p0, LD2/b;->c:I

    .line 9
    .line 10
    iput p4, p0, LD2/b;->d:I

    .line 11
    .line 12
    iput p5, p0, LD2/b;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)LD2/b;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Format:"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LL2/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v5, v1

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    array-length v4, p0

    .line 30
    if-ge v3, v4, :cond_6d

    .line 31
    .line 32
    aget-object v4, p0, v3

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sparse-switch v9, :sswitch_data_7c

    .line 50
    .line 51
    .line 52
    :goto_33
    move v4, v1

    .line 53
    goto :goto_60

    .line 54
    :sswitch_35
    const-string v9, "style"

    .line 55
    .line 56
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_33

    .line 63
    :cond_3e
    const/4 v4, 0x3

    .line 64
    goto :goto_60

    .line 65
    :sswitch_40
    const-string v9, "start"

    .line 66
    .line 67
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 72
    .line 73
    goto :goto_33

    .line 74
    :cond_49
    const/4 v4, 0x2

    .line 75
    goto :goto_60

    .line 76
    :sswitch_4b
    const-string v9, "text"

    .line 77
    .line 78
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_54

    .line 83
    .line 84
    goto :goto_33

    .line 85
    :cond_54
    move v4, v0

    .line 86
    goto :goto_60

    .line 87
    :sswitch_56
    const-string v9, "end"

    .line 88
    .line 89
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5f

    .line 94
    .line 95
    goto :goto_33

    .line 96
    :cond_5f
    move v4, v2

    .line 97
    :goto_60
    packed-switch v4, :pswitch_data_8e

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :pswitch_64
    move v7, v3

    .line 102
    goto :goto_6b

    .line 103
    :pswitch_66
    move v5, v3

    .line 104
    goto :goto_6b

    .line 105
    :pswitch_68
    move v8, v3

    .line 106
    goto :goto_6b

    .line 107
    :pswitch_6a
    move v6, v3

    .line 108
    :goto_6b
    add-int/2addr v3, v0

    .line 109
    goto :goto_1c

    .line 110
    :cond_6d
    if-eq v5, v1, :cond_7a

    .line 111
    .line 112
    if-eq v6, v1, :cond_7a

    .line 113
    .line 114
    if-eq v8, v1, :cond_7a

    .line 115
    .line 116
    new-instance v4, LD2/b;

    .line 117
    .line 118
    array-length v9, p0

    .line 119
    invoke-direct/range {v4 .. v9}, LD2/b;-><init>(IIIII)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_7a
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :sswitch_data_7c
    .sparse-switch
        0x188db -> :sswitch_56
        0x36452d -> :sswitch_4b
        0x68ac462 -> :sswitch_40
        0x68b1db1 -> :sswitch_35
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_68
        :pswitch_66
        :pswitch_64
    .end packed-switch
.end method
