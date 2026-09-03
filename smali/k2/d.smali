###### Class k2.C1997d (k2.d)
.class public final Lk2/d;
.super Lk2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk2/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .registers 18

    .line 2
    invoke-direct {p0}, Lk2/b;-><init>()V

    .line 3
    iput-wide p1, p0, Lk2/d;->a:J

    .line 4
    iput-boolean p3, p0, Lk2/d;->b:Z

    .line 5
    iput-boolean p4, p0, Lk2/d;->c:Z

    .line 6
    iput-boolean p5, p0, Lk2/d;->d:Z

    .line 7
    iput-boolean p6, p0, Lk2/d;->e:Z

    .line 8
    iput-wide p7, p0, Lk2/d;->f:J

    .line 9
    iput-wide p9, p0, Lk2/d;->g:J

    .line 10
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk2/d;->h:Ljava/util/List;

    .line 11
    iput-boolean p12, p0, Lk2/d;->i:Z

    .line 12
    iput-wide p13, p0, Lk2/d;->j:J

    .line 13
    iput p15, p0, Lk2/d;->k:I

    move/from16 p1, p16

    .line 14
    iput p1, p0, Lk2/d;->l:I

    move/from16 p1, p17

    .line 15
    iput p1, p0, Lk2/d;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 16
    invoke-direct {p0}, Lk2/b;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lk2/d;->a:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    iput-boolean v0, p0, Lk2/d;->b:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1e

    move v0, v2

    goto :goto_1f

    :cond_1e
    move v0, v1

    :goto_1f
    iput-boolean v0, p0, Lk2/d;->c:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_29

    move v0, v2

    goto :goto_2a

    :cond_29
    move v0, v1

    :goto_2a
    iput-boolean v0, p0, Lk2/d;->d:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_34

    move v0, v2

    goto :goto_35

    :cond_34
    move v0, v1

    :goto_35
    iput-boolean v0, p0, Lk2/d;->e:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lk2/d;->f:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lk2/d;->g:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4d
    if-ge v4, v0, :cond_59

    .line 26
    invoke-static {p1}, Lk2/d$b;->a(Landroid/os/Parcel;)Lk2/d$b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    .line 27
    :cond_59
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk2/d;->h:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_66

    move v1, v2

    :cond_66
    iput-boolean v1, p0, Lk2/d;->i:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lk2/d;->j:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk2/d;->k:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk2/d;->l:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lk2/d;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lk2/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk2/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(LL2/F;JLL2/M;)Lk2/d;
    .registers 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LL2/F;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, LL2/F;->D()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/lit16 v3, v3, 0x80

    .line 12
    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-nez v3, :cond_c3

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LL2/F;->D()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit16 v10, v9, 0x80

    .line 32
    .line 33
    if-eqz v10, :cond_24

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v10, 0x0

    .line 38
    :goto_25
    and-int/lit8 v11, v9, 0x40

    .line 39
    .line 40
    if-eqz v11, :cond_2b

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v11, 0x0

    .line 45
    :goto_2c
    and-int/lit8 v12, v9, 0x20

    .line 46
    .line 47
    if-eqz v12, :cond_32

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v12, 0x0

    .line 52
    :goto_33
    and-int/lit8 v9, v9, 0x10

    .line 53
    .line 54
    if-eqz v9, :cond_39

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v9, 0x0

    .line 59
    :goto_3a
    if-eqz v11, :cond_43

    .line 60
    .line 61
    if-nez v9, :cond_43

    .line 62
    .line 63
    invoke-static/range {p0 .. p2}, Lk2/g;->b(LL2/F;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-wide v13, v7

    .line 69
    :goto_44
    if-nez v11, :cond_7c

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, LL2/F;->D()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-instance v15, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_50
    if-ge v4, v6, :cond_7b

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, LL2/F;->D()I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    if-nez v9, :cond_61

    .line 88
    .line 89
    invoke-static/range {p0 .. p2}, Lk2/g;->b(LL2/F;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    move/from16 v24, v6

    .line 94
    .line 95
    move-wide/from16 v5, v19

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    move/from16 v24, v6

    .line 99
    .line 100
    move-wide v5, v7

    .line 101
    :goto_64
    new-instance v17, Lk2/d$b;

    .line 102
    .line 103
    invoke-virtual {v0, v5, v6}, LL2/M;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v21

    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    move-wide/from16 v19, v5

    .line 110
    .line 111
    invoke-direct/range {v17 .. v23}, Lk2/d$b;-><init>(IJJLk2/d$a;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v5, v17

    .line 115
    .line 116
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    move/from16 v6, v24

    .line 122
    .line 123
    goto :goto_50

    .line 124
    :cond_7b
    move-object v6, v15

    .line 125
    :cond_7c
    if-eqz v12, :cond_a6

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, LL2/F;->D()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-long v4, v4

    .line 132
    const-wide/16 v7, 0x80

    .line 133
    .line 134
    and-long/2addr v7, v4

    .line 135
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    cmp-long v7, v7, v17

    .line 138
    .line 139
    if-eqz v7, :cond_8f

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_91
    const-wide/16 v7, 0x1

    .line 147
    .line 148
    and-long/2addr v4, v7

    .line 149
    const/16 v7, 0x20

    .line 150
    .line 151
    shl-long/2addr v4, v7

    .line 152
    invoke-virtual/range {p0 .. p0}, LL2/F;->F()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    or-long/2addr v4, v7

    .line 157
    const-wide/16 v7, 0x3e8

    .line 158
    .line 159
    mul-long/2addr v4, v7

    .line 160
    const-wide/16 v7, 0x5a

    .line 161
    .line 162
    div-long v7, v4, v7

    .line 163
    .line 164
    move/from16 v5, v16

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v5, 0x0

    .line 168
    :goto_a7
    invoke-virtual/range {p0 .. p0}, LL2/F;->J()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual/range {p0 .. p0}, LL2/F;->D()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual/range {p0 .. p0}, LL2/F;->D()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    move-wide/from16 v16, v13

    .line 181
    .line 182
    move-wide v13, v7

    .line 183
    move-wide/from16 v7, v16

    .line 184
    .line 185
    move/from16 v16, v12

    .line 186
    .line 187
    move/from16 v17, v15

    .line 188
    .line 189
    move v15, v4

    .line 190
    move v12, v5

    .line 191
    move v4, v10

    .line 192
    move v5, v11

    .line 193
    move-object v11, v6

    .line 194
    move v6, v9

    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    move-object v11, v6

    .line 197
    move-wide v13, v7

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    :goto_ce
    new-instance v9, Lk2/d;

    .line 208
    .line 209
    invoke-virtual {v0, v7, v8}, LL2/M;->b(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    move-object v0, v9

    .line 214
    move-wide/from16 v9, v18

    .line 215
    .line 216
    invoke-direct/range {v0 .. v17}, Lk2/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lk2/d;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lk2/d;->b:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lk2/d;->c:Z

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lk2/d;->d:Z

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lk2/d;->e:Z

    .line 25
    .line 26
    int-to-byte p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lk2/d;->f:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lk2/d;->g:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lk2/d;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_31
    if-ge v0, p2, :cond_41

    .line 51
    .line 52
    iget-object v1, p0, Lk2/d;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lk2/d$b;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lk2/d$b;->b(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    iget-boolean p2, p0, Lk2/d;->i:Z

    .line 67
    .line 68
    int-to-byte p2, p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lk2/d;->j:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lk2/d;->k:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lk2/d;->l:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lk2/d;->m:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

###### Class k2.C1997d.a (k2.d$a)
.class public Lk2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public a(Landroid/os/Parcel;)Lk2/d;
    .registers 4

    .line 1
    new-instance v0, Lk2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lk2/d;-><init>(Landroid/os/Parcel;Lk2/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)[Lk2/d;
    .registers 2

    .line 1
    new-array p1, p1, [Lk2/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk2/d$a;->a(Landroid/os/Parcel;)Lk2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk2/d$a;->b(I)[Lk2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class k2.C1997d.b (k2.d$b)
.class public final Lk2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk2/d$b;->a:I

    .line 4
    iput-wide p2, p0, Lk2/d$b;->b:J

    .line 5
    iput-wide p4, p0, Lk2/d$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IJJLk2/d$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lk2/d$b;-><init>(IJJ)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lk2/d$b;
    .registers 7

    .line 1
    new-instance v0, Lk2/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct/range {v0 .. v5}, Lk2/d$b;-><init>(IJJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    iget v0, p0, Lk2/d$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lk2/d$b;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lk2/d$b;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
