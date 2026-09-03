###### Class d1.C1644a (d1.a)
.class public Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$b;,
        Ld1/a$a;
    }
.end annotation


# static fields
.field public static final f:Ld1/a$a;

.field public static final g:Ld1/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ld1/a$b;

.field public final d:Ld1/a$a;

.field public final e:Ld1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/a;->f:Ld1/a$a;

    .line 7
    .line 8
    new-instance v0, Ld1/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ld1/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld1/a;->g:Ld1/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LT0/d;LT0/b;)V
    .registers 12

    .line 1
    sget-object v5, Ld1/a;->g:Ld1/a$b;

    sget-object v6, Ld1/a;->f:Ld1/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ld1/a;-><init>(Landroid/content/Context;Ljava/util/List;LT0/d;LT0/b;Ld1/a$b;Ld1/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LT0/d;LT0/b;Ld1/a$b;Ld1/a$a;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld1/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld1/a;->b:Ljava/util/List;

    .line 5
    iput-object p6, p0, Ld1/a;->d:Ld1/a$a;

    .line 6
    new-instance p1, Ld1/b;

    invoke-direct {p1, p3, p4}, Ld1/b;-><init>(LT0/d;LT0/b;)V

    iput-object p1, p0, Ld1/a;->e:Ld1/b;

    .line 7
    iput-object p5, p0, Ld1/a;->c:Ld1/a$b;

    return-void
.end method

.method public static e(LP0/c;II)I
    .registers 7

    .line 1
    invoke-virtual {p0}, LP0/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, LP0/c;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v3, "BufferGifDecoder"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_65

    .line 36
    .line 37
    if-le v0, v1, :cond_65

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Downsampling GIF, sampleSize: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", target dimens: ["

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "x"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "], actual dimens: ["

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LP0/c;->d()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LP0/c;->a()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "]"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_65
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ0/h;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld1/a;->f(Ljava/nio/ByteBuffer;LQ0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILQ0/h;)LS0/v;
    .registers 5

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/a;->d(Ljava/nio/ByteBuffer;IILQ0/h;)Ld1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILP0/d;LQ0/h;)Ld1/e;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v3, "BufferGifDecoder"

    .line 6
    .line 7
    invoke-static {}, Lm1/g;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v6, 0x2

    .line 12
    :try_start_b
    invoke-virtual/range {p4 .. p4}, LP0/d;->c()LP0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LP0/c;->b()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_9b

    .line 22
    .line 23
    invoke-virtual {v0}, LP0/c;->c()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_9b

    .line 30
    .line 31
    :cond_1e
    sget-object v7, Ld1/i;->a:LQ0/g;

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    invoke-virtual {v9, v7}, LQ0/h;->c(LQ0/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v9, LQ0/b;->b:LQ0/b;

    .line 40
    .line 41
    if-ne v7, v9, :cond_34

    .line 42
    .line 43
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :goto_2c
    move/from16 v13, p2

    .line 46
    .line 47
    move/from16 v14, p3

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto/16 :goto_a8

    .line 52
    .line 53
    :cond_34
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    goto :goto_2c

    .line 56
    :goto_37
    invoke-static {v0, v13, v14}, Ld1/a;->e(LP0/c;II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v10, v1, Ld1/a;->d:Ld1/a$a;

    .line 61
    .line 62
    iget-object v11, v1, Ld1/a;->e:Ld1/b;

    .line 63
    .line 64
    move-object/from16 v12, p1

    .line 65
    .line 66
    invoke-virtual {v10, v11, v0, v12, v9}, Ld1/a$a;->a(LP0/a$a;LP0/c;Ljava/nio/ByteBuffer;I)LP0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11, v7}, LP0/a;->g(Landroid/graphics/Bitmap$Config;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v11}, LP0/a;->d()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v11}, LP0/a;->c()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v15
    :try_end_4f
    .catchall {:try_start_b .. :try_end_4f} :catchall_31

    .line 80
    if-nez v15, :cond_6e

    .line 81
    .line 82
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6d

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lm1/g;->a(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-object v8

    .line 111
    :cond_6e
    :try_start_6e
    invoke-static {}, LY0/n;->c()LY0/n;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v9, Ld1/c;

    .line 116
    .line 117
    iget-object v10, v1, Ld1/a;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct/range {v9 .. v15}, Ld1/c;-><init>(Landroid/content/Context;LP0/a;LQ0/l;IILandroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ld1/e;

    .line 123
    .line 124
    invoke-direct {v0, v9}, Ld1/e;-><init>(Ld1/c;)V
    :try_end_7e
    .catchall {:try_start_6e .. :try_end_7e} :catchall_31

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_9a

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lm1/g;->a(J)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-object v0

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a7

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_5c

    .line 168
    :cond_a7
    return-object v8

    .line 169
    :goto_a8
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_c4

    .line 174
    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, Lm1/g;->a(J)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_c4
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;IILQ0/h;)Ld1/e;
    .registers 12

    .line 1
    iget-object v0, p0, Ld1/a;->c:Ld1/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/a$b;->a(Ljava/nio/ByteBuffer;)LP0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v6, p4

    .line 12
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Ld1/a;->c(Ljava/nio/ByteBuffer;IILP0/d;LQ0/h;)Ld1/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_15

    .line 16
    iget-object p2, v1, Ld1/a;->c:Ld1/a$b;

    .line 17
    .line 18
    invoke-virtual {p2, v5}, Ld1/a$b;->b(LP0/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    iget-object p2, v1, Ld1/a;->c:Ld1/a$b;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ld1/a$b;->b(LP0/d;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;LQ0/h;)Z
    .registers 4

    .line 1
    sget-object v0, Ld1/i;->b:LQ0/g;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LQ0/h;->c(LQ0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1a

    .line 14
    .line 15
    iget-object p2, p0, Ld1/a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

###### Class d1.C1644a.C0309a (d1.a$a)
.class public Ld1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public a(LP0/a$a;LP0/c;Ljava/nio/ByteBuffer;I)LP0/a;
    .registers 6

    .line 1
    new-instance v0, LP0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LP0/e;-><init>(LP0/a$a;LP0/c;Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class d1.C1644a.b (d1.a$b)
.class public Ld1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lm1/l;->e(I)Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld1/a$b;->a:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)LP0/d;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld1/a$b;->a:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LP0/d;

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    new-instance v0, LP0/d;

    .line 13
    .line 14
    invoke-direct {v0}, LP0/d;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v0, p1}, LP0/d;->p(Ljava/nio/ByteBuffer;)LP0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_11

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_11

    .line 27
    throw p1
.end method

.method public declared-synchronized b(LP0/d;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, LP0/d;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ld1/a$b;->a:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method
