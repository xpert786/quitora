###### Class okhttp3.MultipartBody (okhttp3.MultipartBody)
.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/MediaType;

.field public static final f:Lokhttp3/MediaType;

.field public static final g:Lokhttp3/MediaType;

.field public static final h:Lokhttp3/MediaType;

.field public static final i:Lokhttp3/MediaType;

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B


# instance fields
.field public final a:Lb7/h;

.field public final b:Lokhttp3/MediaType;

.field public final c:Ljava/util/List;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "multipart/mixed"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/MultipartBody;->e:Lokhttp3/MediaType;

    .line 8
    .line 9
    const-string v0, "multipart/alternative"

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/MediaType;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/MultipartBody;->f:Lokhttp3/MediaType;

    .line 16
    .line 17
    const-string v0, "multipart/digest"

    .line 18
    .line 19
    invoke-static {v0}, Lokhttp3/MediaType;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/MultipartBody;->g:Lokhttp3/MediaType;

    .line 24
    .line 25
    const-string v0, "multipart/parallel"

    .line 26
    .line 27
    invoke-static {v0}, Lokhttp3/MediaType;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/MultipartBody;->h:Lokhttp3/MediaType;

    .line 32
    .line 33
    const-string v0, "multipart/form-data"

    .line 34
    .line 35
    invoke-static {v0}, Lokhttp3/MediaType;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lokhttp3/MultipartBody;->i:Lokhttp3/MediaType;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_40

    .line 45
    .line 46
    .line 47
    sput-object v1, Lokhttp3/MultipartBody;->j:[B

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    fill-array-data v1, :array_46

    .line 52
    .line 53
    .line 54
    sput-object v1, Lokhttp3/MultipartBody;->k:[B

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    fill-array-data v0, :array_4c

    .line 59
    .line 60
    .line 61
    sput-object v0, Lokhttp3/MultipartBody;->l:[B

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_40
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_46
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_4c
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method private g(Lb7/f;Z)J
    .registers 15

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    new-instance p1, Lb7/e;

    .line 4
    .line 5
    invoke-direct {p1}, Lb7/e;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lokhttp3/MultipartBody;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_14
    if-ge v5, v1, :cond_a4

    .line 22
    .line 23
    iget-object v6, p0, Lokhttp3/MultipartBody;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lokhttp3/MultipartBody$Part;

    .line 30
    .line 31
    iget-object v7, v6, Lokhttp3/MultipartBody$Part;->a:Lokhttp3/Headers;

    .line 32
    .line 33
    iget-object v6, v6, Lokhttp3/MultipartBody$Part;->b:Lokhttp3/RequestBody;

    .line 34
    .line 35
    sget-object v8, Lokhttp3/MultipartBody;->l:[B

    .line 36
    .line 37
    invoke-interface {p1, v8}, Lb7/f;->c0([B)Lb7/f;

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Lokhttp3/MultipartBody;->a:Lb7/h;

    .line 41
    .line 42
    invoke-interface {p1, v8}, Lb7/f;->P(Lb7/h;)Lb7/f;

    .line 43
    .line 44
    .line 45
    sget-object v8, Lokhttp3/MultipartBody;->k:[B

    .line 46
    .line 47
    invoke-interface {p1, v8}, Lb7/f;->c0([B)Lb7/f;

    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_58

    .line 51
    .line 52
    invoke-virtual {v7}, Lokhttp3/Headers;->g()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move v9, v2

    .line 57
    :goto_38
    if-ge v9, v8, :cond_58

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {p1, v10}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Lokhttp3/MultipartBody;->j:[B

    .line 68
    .line 69
    invoke-interface {v10, v11}, Lb7/f;->c0([B)Lb7/f;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v10, v11}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Lokhttp3/MultipartBody;->k:[B

    .line 82
    .line 83
    invoke-interface {v10, v11}, Lb7/f;->c0([B)Lb7/f;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_38

    .line 89
    :cond_58
    invoke-virtual {v6}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_71

    .line 94
    .line 95
    const-string v8, "Content-Type: "

    .line 96
    .line 97
    invoke-interface {p1, v8}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v8, v7}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lokhttp3/MultipartBody;->k:[B

    .line 110
    .line 111
    invoke-interface {v7, v8}, Lb7/f;->c0([B)Lb7/f;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {v6}, Lokhttp3/RequestBody;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const-wide/16 v9, -0x1

    .line 119
    .line 120
    cmp-long v11, v7, v9

    .line 121
    .line 122
    if-eqz v11, :cond_8b

    .line 123
    .line 124
    const-string v9, "Content-Length: "

    .line 125
    .line 126
    invoke-interface {p1, v9}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v9, v7, v8}, Lb7/f;->u0(J)Lb7/f;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Lokhttp3/MultipartBody;->k:[B

    .line 135
    .line 136
    invoke-interface {v9, v10}, Lb7/f;->c0([B)Lb7/f;

    .line 137
    .line 138
    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    if-eqz p2, :cond_91

    .line 141
    .line 142
    invoke-virtual {v0}, Lb7/e;->O()V

    .line 143
    .line 144
    .line 145
    return-wide v9

    .line 146
    :cond_91
    :goto_91
    sget-object v9, Lokhttp3/MultipartBody;->k:[B

    .line 147
    .line 148
    invoke-interface {p1, v9}, Lb7/f;->c0([B)Lb7/f;

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_9a

    .line 152
    .line 153
    add-long/2addr v3, v7

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v6, p1}, Lokhttp3/RequestBody;->f(Lb7/f;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-interface {p1, v9}, Lb7/f;->c0([B)Lb7/f;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto/16 :goto_14

    .line 164
    .line 165
    :cond_a4
    sget-object v1, Lokhttp3/MultipartBody;->l:[B

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lb7/f;->c0([B)Lb7/f;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lokhttp3/MultipartBody;->a:Lb7/h;

    .line 171
    .line 172
    invoke-interface {p1, v2}, Lb7/f;->P(Lb7/h;)Lb7/f;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1}, Lb7/f;->c0([B)Lb7/f;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lokhttp3/MultipartBody;->k:[B

    .line 179
    .line 180
    invoke-interface {p1, v1}, Lb7/f;->c0([B)Lb7/f;

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_c0

    .line 184
    .line 185
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    add-long/2addr v3, p1

    .line 190
    invoke-virtual {v0}, Lb7/e;->O()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-wide v3
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lokhttp3/MultipartBody;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->g(Lb7/f;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lokhttp3/MultipartBody;->d:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lb7/f;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->g(Lb7/f;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class okhttp3.MultipartBody.Builder (okhttp3.MultipartBody$Builder)
.class public final Lokhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lb7/h;

.field public b:Lokhttp3/MediaType;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lokhttp3/MultipartBody;->e:Lokhttp3/MediaType;

    iput-object v0, p0, Lokhttp3/MultipartBody$Builder;->b:Lokhttp3/MediaType;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody$Builder;->a:Lb7/h;

    return-void
.end method

###### Class okhttp3.MultipartBody.Part (okhttp3.MultipartBody$Part)
.class public final Lokhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field public final a:Lokhttp3/Headers;

.field public final b:Lokhttp3/RequestBody;
