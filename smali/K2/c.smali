###### Class K2.C0699c (K2.c)
.class public final LK2/c;
.super LK2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/c$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LK2/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LK2/c;->e:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK2/c;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, LK2/c;->g:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_e
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catchall_c
    move-exception v2

    .line 14
    goto :goto_24

    .line 15
    :catch_e
    move-exception v2

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    :goto_10
    iput-object v0, p0, LK2/c;->g:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-boolean v0, p0, LK2/c;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iput-boolean v1, p0, LK2/c;->i:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LK2/f;->v()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    new-instance v3, LK2/c$a;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, LK2/c$a;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_c

    .line 37
    :goto_24
    iput-object v0, p0, LK2/c;->g:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-boolean v0, p0, LK2/c;->i:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iput-boolean v1, p0, LK2/c;->i:Z

    .line 44
    .line 45
    invoke-virtual {p0}, LK2/f;->v()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    throw v2
.end method

.method public g(LK2/n;)J
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p1, LK2/n;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, LK2/c;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "/android_asset/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_2e

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_73

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_82

    .line 35
    :cond_22
    const-string v1, "/"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0, p1}, LK2/f;->w(LK2/n;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LK2/c;->e:Landroid/content/res/AssetManager;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LK2/c;->g:Ljava/io/InputStream;

    .line 57
    .line 58
    iget-wide v3, p1, LK2/n;->g:J

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v3, p1, LK2/n;->g:J

    .line 65
    .line 66
    cmp-long v0, v0, v3

    .line 67
    .line 68
    if-ltz v0, :cond_6a

    .line 69
    .line 70
    iget-wide v0, p1, LK2/n;->h:J

    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    cmp-long v5, v0, v3

    .line 75
    .line 76
    if-eqz v5, :cond_50

    .line 77
    .line 78
    iput-wide v0, p0, LK2/c;->h:J

    .line 79
    .line 80
    goto :goto_62

    .line 81
    :cond_50
    iget-object v0, p0, LK2/c;->g:Ljava/io/InputStream;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    iput-wide v0, p0, LK2/c;->h:J

    .line 89
    .line 90
    const-wide/32 v5, 0x7fffffff

    .line 91
    .line 92
    .line 93
    cmp-long v0, v0, v5

    .line 94
    .line 95
    if-nez v0, :cond_62

    .line 96
    .line 97
    iput-wide v3, p0, LK2/c;->h:J
    :try_end_62
    .catch LK2/c$a; {:try_start_0 .. :try_end_62} :catch_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_62} :catch_1e

    .line 98
    .line 99
    :cond_62
    :goto_62
    iput-boolean v2, p0, LK2/c;->i:Z

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LK2/f;->x(LK2/n;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, LK2/c;->h:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6a
    :try_start_6a
    new-instance p1, LK2/c$a;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const/16 v1, 0x7d8

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, LK2/c$a;-><init>(Ljava/lang/Throwable;I)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_73
    .catch LK2/c$a; {:try_start_6a .. :try_end_73} :catch_20
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_73} :catch_1e

    .line 116
    :goto_73
    new-instance v0, LK2/c$a;

    .line 117
    .line 118
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 119
    .line 120
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    const/16 v1, 0x7d5

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/16 v1, 0x7d0

    .line 126
    .line 127
    :goto_7e
    invoke-direct {v0, p1, v1}, LK2/c$a;-><init>(Ljava/lang/Throwable;I)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_82
    throw p1
.end method

.method public read([BII)I
    .registers 12

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, LK2/c;->h:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    int-to-long v6, p3

    .line 23
    :try_start_16
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_1b
    iget-object v0, p0, LK2/c;->g:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_27} :catch_38

    .line 40
    if-ne p1, v3, :cond_2a

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2a
    iget-wide p2, p0, LK2/c;->h:J

    .line 44
    .line 45
    cmp-long v0, p2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_34

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    sub-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, LK2/c;->h:J

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0, p1}, LK2/f;->u(I)V

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :catch_38
    move-exception p1

    .line 58
    new-instance p2, LK2/c$a;

    .line 59
    .line 60
    const/16 p3, 0x7d0

    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, LK2/c$a;-><init>(Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public s()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/c;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

###### Class K2.C0699c.a (K2.c$a)
.class public final LK2/c$a;
.super LK2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK2/k;-><init>(Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
