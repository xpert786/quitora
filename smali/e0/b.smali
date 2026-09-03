###### Class e0.C1660b (e0.b)
.class public final Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Le0/b;->a:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le0/b;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Le0/b;->c:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Le0/b;->d:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le0/b;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le0/b;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le0/b;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le0/b;->h:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Le0/b;->i:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le0/b;->j:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Le0/b;->k:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le0/b;->l:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le0/b;->m:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5f

    const/4 p1, 0x1

    goto :goto_60

    :cond_5f
    const/4 p1, 0x0

    :goto_60
    iput-boolean p1, p0, Le0/b;->n:Z

    return-void
.end method

.method public constructor <init>(Le0/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le0/Q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Le0/b;->a:[I

    .line 4
    iget-boolean v1, p1, Le0/Q;->i:Z

    if-eqz v1, :cond_a3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Le0/b;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Le0/b;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Le0/b;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_24
    if-ge v1, v0, :cond_7a

    .line 8
    iget-object v3, p1, Le0/Q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/Q$a;

    .line 9
    iget-object v4, p0, Le0/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Le0/Q$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Le0/b;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Le0/Q$a;->b:Le0/p;

    if-eqz v6, :cond_3f

    iget-object v6, v6, Le0/p;->f:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    const/4 v6, 0x0

    :goto_40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Le0/b;->a:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Le0/Q$a;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Le0/Q$a;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Le0/Q$a;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Le0/Q$a;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Le0/Q$a;->g:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, Le0/b;->c:[I

    iget-object v5, v3, Le0/Q$a;->h:Landroidx/lifecycle/i$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, Le0/b;->d:[I

    iget-object v3, v3, Le0/Q$a;->i:Landroidx/lifecycle/i$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 18
    :cond_7a
    iget v0, p1, Le0/Q;->h:I

    iput v0, p0, Le0/b;->e:I

    .line 19
    iget-object v0, p1, Le0/Q;->k:Ljava/lang/String;

    iput-object v0, p0, Le0/b;->f:Ljava/lang/String;

    .line 20
    iget v0, p1, Le0/a;->v:I

    iput v0, p0, Le0/b;->g:I

    .line 21
    iget v0, p1, Le0/Q;->l:I

    iput v0, p0, Le0/b;->h:I

    .line 22
    iget-object v0, p1, Le0/Q;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Le0/b;->i:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Le0/Q;->n:I

    iput v0, p0, Le0/b;->j:I

    .line 24
    iget-object v0, p1, Le0/Q;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Le0/b;->k:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Le0/Q;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Le0/b;->l:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Le0/Q;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Le0/b;->m:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Le0/Q;->r:Z

    iput-boolean p1, p0, Le0/b;->n:Z

    return-void

    .line 28
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Le0/a;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    iget-object v3, p0, Le0/b;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v3, :cond_92

    .line 9
    .line 10
    new-instance v3, Le0/Q$a;

    .line 11
    .line 12
    invoke-direct {v3}, Le0/Q$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Le0/b;->a:[I

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget v5, v5, v1

    .line 20
    .line 21
    iput v5, v3, Le0/Q$a;->a:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {v5}, Le0/I;->I0(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_47

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "Instantiate "

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, " op #"

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, " base fragment #"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Le0/b;->a:[I

    .line 57
    .line 58
    aget v7, v7, v6

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v7, "FragmentManager"

    .line 68
    .line 69
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {}, Landroidx/lifecycle/i$b;->values()[Landroidx/lifecycle/i$b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, p0, Le0/b;->c:[I

    .line 77
    .line 78
    aget v7, v7, v2

    .line 79
    .line 80
    aget-object v5, v5, v7

    .line 81
    .line 82
    iput-object v5, v3, Le0/Q$a;->h:Landroidx/lifecycle/i$b;

    .line 83
    .line 84
    invoke-static {}, Landroidx/lifecycle/i$b;->values()[Landroidx/lifecycle/i$b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v7, p0, Le0/b;->d:[I

    .line 89
    .line 90
    aget v7, v7, v2

    .line 91
    .line 92
    aget-object v5, v5, v7

    .line 93
    .line 94
    iput-object v5, v3, Le0/Q$a;->i:Landroidx/lifecycle/i$b;

    .line 95
    .line 96
    iget-object v5, p0, Le0/b;->a:[I

    .line 97
    .line 98
    add-int/lit8 v7, v1, 0x2

    .line 99
    .line 100
    aget v6, v5, v6

    .line 101
    .line 102
    if-eqz v6, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v4, v0

    .line 106
    :goto_69
    iput-boolean v4, v3, Le0/Q$a;->c:Z

    .line 107
    .line 108
    add-int/lit8 v4, v1, 0x3

    .line 109
    .line 110
    aget v6, v5, v7

    .line 111
    .line 112
    iput v6, v3, Le0/Q$a;->d:I

    .line 113
    .line 114
    add-int/lit8 v7, v1, 0x4

    .line 115
    .line 116
    aget v4, v5, v4

    .line 117
    .line 118
    iput v4, v3, Le0/Q$a;->e:I

    .line 119
    .line 120
    add-int/lit8 v8, v1, 0x5

    .line 121
    .line 122
    aget v7, v5, v7

    .line 123
    .line 124
    iput v7, v3, Le0/Q$a;->f:I

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x6

    .line 127
    .line 128
    aget v5, v5, v8

    .line 129
    .line 130
    iput v5, v3, Le0/Q$a;->g:I

    .line 131
    .line 132
    iput v6, p1, Le0/Q;->d:I

    .line 133
    .line 134
    iput v4, p1, Le0/Q;->e:I

    .line 135
    .line 136
    iput v7, p1, Le0/Q;->f:I

    .line 137
    .line 138
    iput v5, p1, Le0/Q;->g:I

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Le0/Q;->e(Le0/Q$a;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_92
    iget v0, p0, Le0/b;->e:I

    .line 148
    .line 149
    iput v0, p1, Le0/Q;->h:I

    .line 150
    .line 151
    iget-object v0, p0, Le0/b;->f:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, p1, Le0/Q;->k:Ljava/lang/String;

    .line 154
    .line 155
    iput-boolean v4, p1, Le0/Q;->i:Z

    .line 156
    .line 157
    iget v0, p0, Le0/b;->h:I

    .line 158
    .line 159
    iput v0, p1, Le0/Q;->l:I

    .line 160
    .line 161
    iget-object v0, p0, Le0/b;->i:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iput-object v0, p1, Le0/Q;->m:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iget v0, p0, Le0/b;->j:I

    .line 166
    .line 167
    iput v0, p1, Le0/Q;->n:I

    .line 168
    .line 169
    iget-object v0, p0, Le0/b;->k:Ljava/lang/CharSequence;

    .line 170
    .line 171
    iput-object v0, p1, Le0/Q;->o:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iget-object v0, p0, Le0/b;->l:Ljava/util/ArrayList;

    .line 174
    .line 175
    iput-object v0, p1, Le0/Q;->p:Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v0, p0, Le0/b;->m:Ljava/util/ArrayList;

    .line 178
    .line 179
    iput-object v0, p1, Le0/Q;->q:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-boolean v0, p0, Le0/b;->n:Z

    .line 182
    .line 183
    iput-boolean v0, p1, Le0/Q;->r:Z

    .line 184
    .line 185
    return-void
.end method

.method public b(Le0/I;)Le0/a;
    .registers 6

    .line 1
    new-instance v0, Le0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le0/a;-><init>(Le0/I;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le0/b;->a(Le0/a;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Le0/b;->g:I

    .line 10
    .line 11
    iput v1, v0, Le0/a;->v:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Le0/b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_30

    .line 21
    .line 22
    iget-object v2, p0, Le0/b;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2d

    .line 31
    .line 32
    iget-object v3, v0, Le0/Q;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Le0/Q$a;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Le0/I;->f0(Ljava/lang/String;)Le0/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Le0/Q$a;->b:Le0/p;

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Le0/a;->n(I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Le0/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le0/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Le0/b;->c:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Le0/b;->d:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Le0/b;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Le0/b;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Le0/b;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Le0/b;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Le0/b;->i:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Le0/b;->j:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Le0/b;->k:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Le0/b;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Le0/b;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Le0/b;->n:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

###### Class e0.C1660b.a (e0.b$a)
.class public Le0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/b;
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
.method public a(Landroid/os/Parcel;)Le0/b;
    .registers 3

    .line 1
    new-instance v0, Le0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le0/b;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Le0/b;
    .registers 2

    .line 1
    new-array p1, p1, [Le0/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le0/b$a;->a(Landroid/os/Parcel;)Le0/b;

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
    invoke-virtual {p0, p1}, Le0/b$a;->b(I)[Le0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
