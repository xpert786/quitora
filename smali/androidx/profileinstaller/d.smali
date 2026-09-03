###### Class androidx.profileinstaller.d (androidx.profileinstaller.d)
.class public abstract Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/d$c;,
        Landroidx/profileinstaller/d$b;,
        Landroidx/profileinstaller/d$a;
    }
.end annotation


# static fields
.field public static final a:Lv/d;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/profileinstaller/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lv/d;->w()Lv/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/profileinstaller/d;->a:Lv/d;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_15

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/d$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public static b(IZZ)Landroidx/profileinstaller/d$c;
    .registers 4

    .line 1
    new-instance v0, Landroidx/profileinstaller/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/d$c;-><init>(IZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 7
    .line 8
    sget-object p0, Landroidx/profileinstaller/d;->a:Lv/d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv/d;->s(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 14
    .line 15
    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Landroidx/profileinstaller/d$c;
    .registers 20

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v1, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_15

    .line 12
    .line 13
    :try_start_c
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto/16 :goto_e6

    .line 21
    .line 22
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-lt v0, v2, :cond_de

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-ne v0, v2, :cond_22

    .line 32
    .line 33
    goto/16 :goto_de

    .line 34
    .line 35
    :cond_22
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    const-string v4, "/data/misc/profiles/ref/"

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "primary.prof"

    .line 49
    .line 50
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_47

    .line 65
    .line 66
    cmp-long v0, v4, v6

    .line 67
    .line 68
    if-lez v0, :cond_47

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v3

    .line 73
    :goto_48
    new-instance v8, Ljava/io/File;

    .line 74
    .line 75
    new-instance v9, Ljava/io/File;

    .line 76
    .line 77
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v10, "primary.prof"

    .line 87
    .line 88
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v8
    :try_end_62
    .catchall {:try_start_c .. :try_end_62} :catchall_12

    .line 99
    if-eqz v8, :cond_6a

    .line 100
    .line 101
    cmp-long v6, v16, v6

    .line 102
    .line 103
    if-lez v6, :cond_6a

    .line 104
    .line 105
    move v6, v2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v6, v3

    .line 108
    :goto_6b
    :try_start_6b
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/d;->a(Landroid/content/Context;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14
    :try_end_6f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6b .. :try_end_6f} :catch_d6
    .catchall {:try_start_6b .. :try_end_6f} :catchall_12

    .line 112
    :try_start_6f
    new-instance v7, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "profileInstalled"

    .line 119
    .line 120
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v8
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_12

    .line 127
    if-eqz v8, :cond_8d

    .line 128
    .line 129
    :try_start_80
    invoke-static {v7}, Landroidx/profileinstaller/d$b;->a(Ljava/io/File;)Landroidx/profileinstaller/d$b;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_84} :catch_85
    .catchall {:try_start_80 .. :try_end_84} :catchall_12

    .line 133
    goto :goto_8e

    .line 134
    :catch_85
    const/high16 v2, 0x20000

    .line 135
    .line 136
    :try_start_87
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/d;->b(IZZ)Landroidx/profileinstaller/d$c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    monitor-exit v1

    .line 141
    return-object v0

    .line 142
    :cond_8d
    const/4 v8, 0x0

    .line 143
    :goto_8e
    const/4 v9, 0x2

    .line 144
    if-eqz v8, :cond_9e

    .line 145
    .line 146
    iget-wide v10, v8, Landroidx/profileinstaller/d$b;->c:J

    .line 147
    .line 148
    cmp-long v10, v10, v14

    .line 149
    .line 150
    if-nez v10, :cond_9e

    .line 151
    .line 152
    iget v10, v8, Landroidx/profileinstaller/d$b;->b:I

    .line 153
    .line 154
    if-ne v10, v9, :cond_9c

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move v3, v10

    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    :goto_9e
    if-eqz v0, :cond_a2

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    if-eqz v6, :cond_a5

    .line 164
    .line 165
    move v3, v9

    .line 166
    :cond_a5
    :goto_a5
    if-eqz p1, :cond_ac

    .line 167
    .line 168
    if-eqz v6, :cond_ac

    .line 169
    .line 170
    if-eq v3, v2, :cond_ac

    .line 171
    .line 172
    move v3, v9

    .line 173
    :cond_ac
    if-eqz v8, :cond_bb

    .line 174
    .line 175
    iget v10, v8, Landroidx/profileinstaller/d$b;->b:I

    .line 176
    .line 177
    if-ne v10, v9, :cond_bb

    .line 178
    .line 179
    if-ne v3, v2, :cond_bb

    .line 180
    .line 181
    iget-wide v9, v8, Landroidx/profileinstaller/d$b;->d:J

    .line 182
    .line 183
    cmp-long v2, v4, v9

    .line 184
    .line 185
    if-gez v2, :cond_bb

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    :cond_bb
    move v13, v3

    .line 189
    new-instance v11, Landroidx/profileinstaller/d$b;

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/d$b;-><init>(IIJJ)V

    .line 193
    .line 194
    .line 195
    if-eqz v8, :cond_ca

    .line 196
    .line 197
    invoke-virtual {v8, v11}, Landroidx/profileinstaller/d$b;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2
    :try_end_c8
    .catchall {:try_start_87 .. :try_end_c8} :catchall_12

    .line 201
    if-nez v2, :cond_d0

    .line 202
    .line 203
    :cond_ca
    :try_start_ca
    invoke-virtual {v11, v7}, Landroidx/profileinstaller/d$b;->b(Ljava/io/File;)V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_ce
    .catchall {:try_start_ca .. :try_end_cd} :catchall_12

    .line 204
    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :catch_ce
    const/high16 v13, 0x30000

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    :try_start_d0
    invoke-static {v13, v0, v6}, Landroidx/profileinstaller/d;->b(IZZ)Landroidx/profileinstaller/d$c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    monitor-exit v1

    .line 214
    return-object v0

    .line 215
    :catch_d6
    const/high16 v2, 0x10000

    .line 216
    .line 217
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/d;->b(IZZ)Landroidx/profileinstaller/d$c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    monitor-exit v1

    .line 222
    return-object v0

    .line 223
    :cond_de
    :goto_de
    const/high16 v0, 0x40000

    .line 224
    .line 225
    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/d;->b(IZZ)Landroidx/profileinstaller/d$c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    monitor-exit v1

    .line 230
    return-object v0

    .line 231
    :goto_e6
    monitor-exit v1
    :try_end_e7
    .catchall {:try_start_d0 .. :try_end_e7} :catchall_12

    .line 232
    throw v0
.end method

###### Class androidx.profileinstaller.d.a (androidx.profileinstaller.d$a)
.class public abstract Landroidx/profileinstaller/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

###### Class androidx.profileinstaller.d.b (androidx.profileinstaller.d$b)
.class public Landroidx/profileinstaller/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/profileinstaller/d$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/profileinstaller/d$b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/profileinstaller/d$b;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/profileinstaller/d$b;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/io/File;)Landroidx/profileinstaller/d$b;
    .registers 10

    .line 1
    new-instance v1, Ljava/io/DataInputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v2, Landroidx/profileinstaller/d$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/d$b;-><init>(IIJJ)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    :try_start_25
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    throw p0
.end method


# virtual methods
.method public b(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 5
    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget p1, p0, Landroidx/profileinstaller/d$b;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/profileinstaller/d$b;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/profileinstaller/d$b;->c:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/profileinstaller/d$b;->d:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/profileinstaller/d$b;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    check-cast p1, Landroidx/profileinstaller/d$b;

    .line 14
    .line 15
    iget v2, p0, Landroidx/profileinstaller/d$b;->b:I

    .line 16
    .line 17
    iget v3, p1, Landroidx/profileinstaller/d$b;->b:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2b

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/profileinstaller/d$b;->c:J

    .line 22
    .line 23
    iget-wide v4, p1, Landroidx/profileinstaller/d$b;->c:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2b

    .line 28
    .line 29
    iget v2, p0, Landroidx/profileinstaller/d$b;->a:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/profileinstaller/d$b;->a:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2b

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/profileinstaller/d$b;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, Landroidx/profileinstaller/d$b;->d:J

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/profileinstaller/d$b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/profileinstaller/d$b;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/profileinstaller/d$b;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Landroidx/profileinstaller/d$b;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

###### Class androidx.profileinstaller.d.c (androidx.profileinstaller.d$c)
.class public Landroidx/profileinstaller/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/profileinstaller/d$c;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/profileinstaller/d$c;->c:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/profileinstaller/d$c;->b:Z

    .line 9
    .line 10
    return-void
.end method
