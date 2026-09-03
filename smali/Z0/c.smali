###### Class Z0.C1149c (Z0.c)
.class public LZ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/k;


# static fields
.field public static final b:LQ0/g;

.field public static final c:LQ0/g;


# instance fields
.field public final a:LT0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v1, v0}, LQ0/g;->f(Ljava/lang/String;Ljava/lang/Object;)LQ0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LZ0/c;->b:LQ0/g;

    .line 14
    .line 15
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 16
    .line 17
    invoke-static {v0}, LQ0/g;->e(Ljava/lang/String;)LQ0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LZ0/c;->c:LQ0/g;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LT0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/c;->a:LT0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;LQ0/h;)Z
    .registers 4

    .line 1
    check-cast p1, LS0/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LZ0/c;->c(LS0/v;Ljava/io/File;LQ0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LQ0/h;)LQ0/c;
    .registers 2

    .line 1
    sget-object p1, LQ0/c;->b:LQ0/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(LS0/v;Ljava/io/File;LQ0/h;)Z
    .registers 11

    .line 1
    const-string v0, "BitmapEncoder"

    .line 2
    .line 3
    invoke-interface {p1}, LS0/v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, LZ0/c;->d(Landroid/graphics/Bitmap;LQ0/h;)Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "encode: [%dx%d] %s"

    .line 30
    .line 31
    invoke-static {v4, v2, v3, v1}, Ln1/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-static {}, Lm1/g;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, LZ0/c;->b:LQ0/g;

    .line 39
    .line 40
    invoke-virtual {p3, v4}, LQ0/h;->c(LQ0/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_56

    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_32
    new-instance v6, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_37} :catch_5c
    .catchall {:try_start_32 .. :try_end_37} :catchall_5a

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object p2, p0, LZ0/c;->a:LT0/b;

    .line 57
    .line 58
    if-eqz p2, :cond_4b

    .line 59
    .line 60
    new-instance p2, Lcom/bumptech/glide/load/data/c;

    .line 61
    .line 62
    iget-object v5, p0, LZ0/c;->a:LT0/b;

    .line 63
    .line 64
    invoke-direct {p2, v6, v5}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;LT0/b;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_42} :catch_48
    .catchall {:try_start_37 .. :try_end_42} :catchall_44

    .line 65
    .line 66
    .line 67
    move-object v5, p2

    .line 68
    goto :goto_4c

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    move-object v5, v6

    .line 71
    goto/16 :goto_c0

    .line 72
    .line 73
    :catch_48
    move-exception p2

    .line 74
    move-object v5, v6

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    move-object v5, v6

    .line 77
    :goto_4c
    :try_start_4c
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_52} :catch_5c
    .catchall {:try_start_4c .. :try_end_52} :catchall_5a

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_58
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_c6

    .line 89
    :catch_58
    :goto_58
    const/4 p2, 0x1

    .line 90
    goto :goto_6f

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_c0

    .line 93
    :catch_5c
    move-exception p2

    .line 94
    :goto_5d
    const/4 v4, 0x3

    .line 95
    :try_start_5e
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_69

    .line 100
    .line 101
    const-string v4, "Failed to encode Bitmap"

    .line 102
    .line 103
    invoke-static {v0, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_5a

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz v5, :cond_6e

    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_56

    .line 109
    .line 110
    .line 111
    :catch_6e
    :cond_6e
    const/4 p2, 0x0

    .line 112
    :goto_6f
    const/4 v4, 0x2

    .line 113
    :try_start_70
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_bc

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "Compressed with type: "

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " of size "

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lm1/l;->g(Landroid/graphics/Bitmap;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " in "

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Lm1/g;->a(J)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", options format: "

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v1, LZ0/c;->c:LQ0/g;

    .line 162
    .line 163
    invoke-virtual {p3, v1}, LQ0/h;->c(LQ0/g;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p3, ", hasAlpha: "

    .line 171
    .line 172
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bc
    .catchall {:try_start_70 .. :try_end_bc} :catchall_56

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-static {}, Ln1/b;->e()V

    .line 190
    .line 191
    .line 192
    return p2

    .line 193
    :goto_c0
    if-eqz v5, :cond_c5

    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c5} :catch_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_56

    .line 196
    .line 197
    .line 198
    :catch_c5
    :cond_c5
    :try_start_c5
    throw p1
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_56

    .line 199
    :goto_c6
    invoke-static {}, Ln1/b;->e()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final d(Landroid/graphics/Bitmap;LQ0/h;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 4

    .line 1
    sget-object v0, LZ0/c;->c:LQ0/g;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LQ0/h;->c(LQ0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    return-object p1
.end method
