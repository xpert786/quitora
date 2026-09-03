###### Class W1.e (W1.e)
.class public LW1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/e$c;,
        LW1/e$b;
    }
.end annotation


# static fields
.field public static final c0:LQ1/p;

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:Ljava/util/UUID;

.field public static final i0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:LL2/t;

.field public D:LL2/t;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:LW1/c;

.field public a0:Z

.field public final b:LW1/g;

.field public b0:LQ1/m;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:LL2/F;

.field public final f:LL2/F;

.field public final g:LL2/F;

.field public final h:LL2/F;

.field public final i:LL2/F;

.field public final j:LL2/F;

.field public final k:LL2/F;

.field public final l:LL2/F;

.field public final m:LL2/F;

.field public final n:LL2/F;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:LW1/e$c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LW1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LW1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW1/e;->c0:LQ1/p;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_70

    .line 13
    .line 14
    .line 15
    sput-object v1, LW1/e;->d0:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, LL2/Q;->m0(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LW1/e;->e0:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_84

    .line 28
    .line 29
    .line 30
    sput-object v0, LW1/e;->f0:[B

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_98

    .line 37
    .line 38
    .line 39
    sput-object v0, LW1/e;->g0:[B

    .line 40
    .line 41
    new-instance v0, Ljava/util/UUID;

    .line 42
    .line 43
    const-wide v1, 0x100000000001000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LW1/e;->h0:Ljava/util/UUID;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "htc_video_rotA-000"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "htc_video_rotA-090"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xb4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "htc_video_rotA-180"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10e

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "htc_video_rotA-270"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LW1/e;->i0:Ljava/util/Map;

    .line 111
    .line 112
    return-void

    .line 113
    :array_70
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_84
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_98
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LW1/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    new-instance v0, LW1/a;

    invoke-direct {v0}, LW1/a;-><init>()V

    invoke-direct {p0, v0, p1}, LW1/e;-><init>(LW1/c;I)V

    return-void
.end method

.method public constructor <init>(LW1/c;I)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, LW1/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, LW1/e;->r:J

    .line 6
    iput-wide v2, p0, LW1/e;->s:J

    .line 7
    iput-wide v2, p0, LW1/e;->t:J

    .line 8
    iput-wide v0, p0, LW1/e;->z:J

    .line 9
    iput-wide v0, p0, LW1/e;->A:J

    .line 10
    iput-wide v2, p0, LW1/e;->B:J

    .line 11
    iput-object p1, p0, LW1/e;->a:LW1/c;

    .line 12
    new-instance v0, LW1/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW1/e$b;-><init>(LW1/e;LW1/e$a;)V

    invoke-interface {p1, v0}, LW1/c;->b(LW1/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_29

    move p2, p1

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    .line 13
    :goto_2a
    iput-boolean p2, p0, LW1/e;->d:Z

    .line 14
    new-instance p2, LW1/g;

    invoke-direct {p2}, LW1/g;-><init>()V

    iput-object p2, p0, LW1/e;->b:LW1/g;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, LW1/e;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p2, LL2/F;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LL2/F;-><init>(I)V

    iput-object p2, p0, LW1/e;->g:LL2/F;

    .line 17
    new-instance p2, LL2/F;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, LL2/F;-><init>([B)V

    iput-object p2, p0, LW1/e;->h:LL2/F;

    .line 18
    new-instance p2, LL2/F;

    invoke-direct {p2, v0}, LL2/F;-><init>(I)V

    iput-object p2, p0, LW1/e;->i:LL2/F;

    .line 19
    new-instance p2, LL2/F;

    sget-object v1, LL2/x;->a:[B

    invoke-direct {p2, v1}, LL2/F;-><init>([B)V

    iput-object p2, p0, LW1/e;->e:LL2/F;

    .line 20
    new-instance p2, LL2/F;

    invoke-direct {p2, v0}, LL2/F;-><init>(I)V

    iput-object p2, p0, LW1/e;->f:LL2/F;

    .line 21
    new-instance p2, LL2/F;

    invoke-direct {p2}, LL2/F;-><init>()V

    iput-object p2, p0, LW1/e;->j:LL2/F;

    .line 22
    new-instance p2, LL2/F;

    invoke-direct {p2}, LL2/F;-><init>()V

    iput-object p2, p0, LW1/e;->k:LL2/F;

    .line 23
    new-instance p2, LL2/F;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, LL2/F;-><init>(I)V

    iput-object p2, p0, LW1/e;->l:LL2/F;

    .line 24
    new-instance p2, LL2/F;

    invoke-direct {p2}, LL2/F;-><init>()V

    iput-object p2, p0, LW1/e;->m:LL2/F;

    .line 25
    new-instance p2, LL2/F;

    invoke-direct {p2}, LL2/F;-><init>()V

    iput-object p2, p0, LW1/e;->n:LL2/F;

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, LW1/e;->L:[I

    return-void
.end method

.method public static E(Ljava/lang/String;J[B)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_5a

    .line 13
    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :sswitch_f
    const-string v4, "S_TEXT/UTF8"

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    const/4 v3, 0x2

    .line 26
    goto :goto_2f

    .line 27
    :sswitch_1a
    const-string v4, "S_TEXT/WEBVTT"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    const/4 v3, 0x1

    .line 37
    goto :goto_2f

    .line 38
    :sswitch_25
    const-string v4, "S_TEXT/ASS"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v0

    .line 48
    :goto_2f
    packed-switch v3, :pswitch_data_68

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_38
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 58
    .line 59
    invoke-static {p1, p2, p0, v1, v2}, LW1/e;->s(JLjava/lang/String;J)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x13

    .line 64
    .line 65
    goto :goto_54

    .line 66
    :pswitch_41
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 67
    .line 68
    invoke-static {p1, p2, p0, v1, v2}, LW1/e;->s(JLjava/lang/String;J)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x19

    .line 73
    .line 74
    goto :goto_54

    .line 75
    :pswitch_4a
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 76
    .line 77
    const-wide/16 v1, 0x2710

    .line 78
    .line 79
    invoke-static {p1, p2, p0, v1, v2}, LW1/e;->s(JLjava/lang/String;J)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x15

    .line 84
    .line 85
    :goto_54
    array-length p2, p0

    .line 86
    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_5a
    .sparse-switch
        0x2c0618eb -> :sswitch_25
        0x3e4ca2d8 -> :sswitch_1a
        0x54c61e47 -> :sswitch_f
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_41
        :pswitch_38
    .end packed-switch
.end method

.method public static synthetic b()[LQ1/k;
    .registers 3

    .line 1
    new-instance v0, LW1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LW1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LQ1/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static synthetic d()[B
    .registers 1

    .line 1
    sget-object v0, LW1/e;->e0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, LW1/e;->i0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Ljava/util/UUID;
    .registers 1

    .line 1
    sget-object v0, LW1/e;->h0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method private k()V
    .registers 2

    .line 1
    iget-object v0, p0, LW1/e;->b0:LQ1/m;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p([II)[I
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method public static s(JLjava/lang/String;J)[B
    .registers 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, LL2/Q;->m0(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_1ca

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1c4

    .line 15
    .line 16
    :sswitch_f
    const-string v3, "A_OPUS"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_1c4

    .line 25
    .line 26
    :cond_19
    const/16 v2, 0x20

    .line 27
    .line 28
    goto/16 :goto_1c4

    .line 29
    .line 30
    :sswitch_1d
    const-string v3, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_1c4

    .line 39
    .line 40
    :cond_27
    const/16 v2, 0x1f

    .line 41
    .line 42
    goto/16 :goto_1c4

    .line 43
    .line 44
    :sswitch_2b
    const-string v3, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_1c4

    .line 53
    .line 54
    :cond_35
    const/16 v2, 0x1e

    .line 55
    .line 56
    goto/16 :goto_1c4

    .line 57
    .line 58
    :sswitch_39
    const-string v3, "V_MPEG2"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_1c4

    .line 67
    .line 68
    :cond_43
    const/16 v2, 0x1d

    .line 69
    .line 70
    goto/16 :goto_1c4

    .line 71
    .line 72
    :sswitch_47
    const-string v3, "S_TEXT/UTF8"

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_51

    .line 79
    .line 80
    goto/16 :goto_1c4

    .line 81
    .line 82
    :cond_51
    const/16 v2, 0x1c

    .line 83
    .line 84
    goto/16 :goto_1c4

    .line 85
    .line 86
    :sswitch_55
    const-string v3, "S_TEXT/WEBVTT"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_1c4

    .line 95
    .line 96
    :cond_5f
    const/16 v2, 0x1b

    .line 97
    .line 98
    goto/16 :goto_1c4

    .line 99
    .line 100
    :sswitch_63
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_1c4

    .line 109
    .line 110
    :cond_6d
    const/16 v2, 0x1a

    .line 111
    .line 112
    goto/16 :goto_1c4

    .line 113
    .line 114
    :sswitch_71
    const-string v3, "S_TEXT/ASS"

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_1c4

    .line 123
    .line 124
    :cond_7b
    const/16 v2, 0x19

    .line 125
    .line 126
    goto/16 :goto_1c4

    .line 127
    .line 128
    :sswitch_7f
    const-string v3, "A_PCM/INT/LIT"

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_89

    .line 135
    .line 136
    goto/16 :goto_1c4

    .line 137
    .line 138
    :cond_89
    const/16 v2, 0x18

    .line 139
    .line 140
    goto/16 :goto_1c4

    .line 141
    .line 142
    :sswitch_8d
    const-string v3, "A_PCM/INT/BIG"

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_97

    .line 149
    .line 150
    goto/16 :goto_1c4

    .line 151
    .line 152
    :cond_97
    const/16 v2, 0x17

    .line 153
    .line 154
    goto/16 :goto_1c4

    .line 155
    .line 156
    :sswitch_9b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_1c4

    .line 165
    .line 166
    :cond_a5
    const/16 v2, 0x16

    .line 167
    .line 168
    goto/16 :goto_1c4

    .line 169
    .line 170
    :sswitch_a9
    const-string v3, "A_DTS/EXPRESS"

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_1c4

    .line 179
    .line 180
    :cond_b3
    const/16 v2, 0x15

    .line 181
    .line 182
    goto/16 :goto_1c4

    .line 183
    .line 184
    :sswitch_b7
    const-string v3, "V_THEORA"

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_1c4

    .line 193
    .line 194
    :cond_c1
    const/16 v2, 0x14

    .line 195
    .line 196
    goto/16 :goto_1c4

    .line 197
    .line 198
    :sswitch_c5
    const-string v3, "S_HDMV/PGS"

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_cf

    .line 205
    .line 206
    goto/16 :goto_1c4

    .line 207
    .line 208
    :cond_cf
    const/16 v2, 0x13

    .line 209
    .line 210
    goto/16 :goto_1c4

    .line 211
    .line 212
    :sswitch_d3
    const-string v3, "V_VP9"

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_1c4

    .line 221
    .line 222
    :cond_dd
    const/16 v2, 0x12

    .line 223
    .line 224
    goto/16 :goto_1c4

    .line 225
    .line 226
    :sswitch_e1
    const-string v3, "V_VP8"

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_eb

    .line 233
    .line 234
    goto/16 :goto_1c4

    .line 235
    .line 236
    :cond_eb
    const/16 v2, 0x11

    .line 237
    .line 238
    goto/16 :goto_1c4

    .line 239
    .line 240
    :sswitch_ef
    const-string v3, "V_AV1"

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_f9

    .line 247
    .line 248
    goto/16 :goto_1c4

    .line 249
    .line 250
    :cond_f9
    const/16 v2, 0x10

    .line 251
    .line 252
    goto/16 :goto_1c4

    .line 253
    .line 254
    :sswitch_fd
    const-string v3, "A_DTS"

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_107

    .line 261
    .line 262
    goto/16 :goto_1c4

    .line 263
    .line 264
    :cond_107
    const/16 v2, 0xf

    .line 265
    .line 266
    goto/16 :goto_1c4

    .line 267
    .line 268
    :sswitch_10b
    const-string v3, "A_AC3"

    .line 269
    .line 270
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_115

    .line 275
    .line 276
    goto/16 :goto_1c4

    .line 277
    .line 278
    :cond_115
    const/16 v2, 0xe

    .line 279
    .line 280
    goto/16 :goto_1c4

    .line 281
    .line 282
    :sswitch_119
    const-string v3, "A_AAC"

    .line 283
    .line 284
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_123

    .line 289
    .line 290
    goto/16 :goto_1c4

    .line 291
    .line 292
    :cond_123
    const/16 v2, 0xd

    .line 293
    .line 294
    goto/16 :goto_1c4

    .line 295
    .line 296
    :sswitch_127
    const-string v3, "A_DTS/LOSSLESS"

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_131

    .line 303
    .line 304
    goto/16 :goto_1c4

    .line 305
    .line 306
    :cond_131
    const/16 v2, 0xc

    .line 307
    .line 308
    goto/16 :goto_1c4

    .line 309
    .line 310
    :sswitch_135
    const-string v3, "S_VOBSUB"

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_13f

    .line 317
    .line 318
    goto/16 :goto_1c4

    .line 319
    .line 320
    :cond_13f
    const/16 v2, 0xb

    .line 321
    .line 322
    goto/16 :goto_1c4

    .line 323
    .line 324
    :sswitch_143
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 325
    .line 326
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_14d

    .line 331
    .line 332
    goto/16 :goto_1c4

    .line 333
    .line 334
    :cond_14d
    const/16 v2, 0xa

    .line 335
    .line 336
    goto/16 :goto_1c4

    .line 337
    .line 338
    :sswitch_151
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 339
    .line 340
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_15b

    .line 345
    .line 346
    goto/16 :goto_1c4

    .line 347
    .line 348
    :cond_15b
    const/16 v2, 0x9

    .line 349
    .line 350
    goto/16 :goto_1c4

    .line 351
    .line 352
    :sswitch_15f
    const-string v3, "S_DVBSUB"

    .line 353
    .line 354
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_169

    .line 359
    .line 360
    goto/16 :goto_1c4

    .line 361
    .line 362
    :cond_169
    const/16 v2, 0x8

    .line 363
    .line 364
    goto/16 :goto_1c4

    .line 365
    .line 366
    :sswitch_16d
    const-string v3, "V_MS/VFW/FOURCC"

    .line 367
    .line 368
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_176

    .line 373
    .line 374
    goto :goto_1c4

    .line 375
    :cond_176
    const/4 v2, 0x7

    .line 376
    goto :goto_1c4

    .line 377
    :sswitch_178
    const-string v3, "A_MPEG/L3"

    .line 378
    .line 379
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_181

    .line 384
    .line 385
    goto :goto_1c4

    .line 386
    :cond_181
    const/4 v2, 0x6

    .line 387
    goto :goto_1c4

    .line 388
    :sswitch_183
    const-string v3, "A_MPEG/L2"

    .line 389
    .line 390
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_18c

    .line 395
    .line 396
    goto :goto_1c4

    .line 397
    :cond_18c
    const/4 v2, 0x5

    .line 398
    goto :goto_1c4

    .line 399
    :sswitch_18e
    const-string v3, "A_VORBIS"

    .line 400
    .line 401
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_197

    .line 406
    .line 407
    goto :goto_1c4

    .line 408
    :cond_197
    const/4 v2, 0x4

    .line 409
    goto :goto_1c4

    .line 410
    :sswitch_199
    const-string v3, "A_TRUEHD"

    .line 411
    .line 412
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_1a2

    .line 417
    .line 418
    goto :goto_1c4

    .line 419
    :cond_1a2
    const/4 v2, 0x3

    .line 420
    goto :goto_1c4

    .line 421
    :sswitch_1a4
    const-string v3, "A_MS/ACM"

    .line 422
    .line 423
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1ad

    .line 428
    .line 429
    goto :goto_1c4

    .line 430
    :cond_1ad
    const/4 v2, 0x2

    .line 431
    goto :goto_1c4

    .line 432
    :sswitch_1af
    const-string v3, "V_MPEG4/ISO/SP"

    .line 433
    .line 434
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_1b8

    .line 439
    .line 440
    goto :goto_1c4

    .line 441
    :cond_1b8
    move v2, v0

    .line 442
    goto :goto_1c4

    .line 443
    :sswitch_1ba
    const-string v3, "V_MPEG4/ISO/AP"

    .line 444
    .line 445
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_1c3

    .line 450
    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move v2, v1

    .line 453
    :goto_1c4
    packed-switch v2, :pswitch_data_250

    .line 454
    .line 455
    .line 456
    return v1

    .line 457
    :pswitch_1c8
    return v0

    .line 458
    nop

    .line 459
    :sswitch_data_1ca
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1ba
        -0x7ce7f3b0 -> :sswitch_1af
        -0x76567dc0 -> :sswitch_1a4
        -0x6a615338 -> :sswitch_199
        -0x672350af -> :sswitch_18e
        -0x585f4fce -> :sswitch_183
        -0x585f4fcd -> :sswitch_178
        -0x51dc40b2 -> :sswitch_16d
        -0x37a9c464 -> :sswitch_15f
        -0x2016c535 -> :sswitch_151
        -0x2016c4e5 -> :sswitch_143
        -0x19552dbd -> :sswitch_135
        -0x1538b2ba -> :sswitch_127
        0x3c02325 -> :sswitch_119
        0x3c02353 -> :sswitch_10b
        0x3c030c5 -> :sswitch_fd
        0x4e81333 -> :sswitch_ef
        0x4e86155 -> :sswitch_e1
        0x4e86156 -> :sswitch_d3
        0x5e8da3e -> :sswitch_c5
        0x1a8350d6 -> :sswitch_b7
        0x2056f406 -> :sswitch_a9
        0x25e26ee2 -> :sswitch_9b
        0x2b45174d -> :sswitch_8d
        0x2b453ce4 -> :sswitch_7f
        0x2c0618eb -> :sswitch_71
        0x32fdf009 -> :sswitch_63
        0x3e4ca2d8 -> :sswitch_55
        0x54c61e47 -> :sswitch_47
        0x6bd6c624 -> :sswitch_39
        0x7446132a -> :sswitch_2b
        0x7446b0a6 -> :sswitch_1d
        0x744ad97d -> :sswitch_f
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1c8
    .end packed-switch
.end method


# virtual methods
.method public final A(LQ1/y;J)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, LW1/e;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iput-wide p2, p0, LW1/e;->A:J

    .line 8
    .line 9
    iget-wide p2, p0, LW1/e;->z:J

    .line 10
    .line 11
    iput-wide p2, p1, LQ1/y;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, LW1/e;->y:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-boolean p2, p0, LW1/e;->v:Z

    .line 17
    .line 18
    if-eqz p2, :cond_20

    .line 19
    .line 20
    iget-wide p2, p0, LW1/e;->A:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iput-wide p2, p1, LQ1/y;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, LW1/e;->A:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    return v2
.end method

.method public final B(LQ1/l;I)V
    .registers 6

    .line 1
    iget-object v0, p0, LW1/e;->g:LL2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/F;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LW1/e;->g:LL2/F;

    .line 11
    .line 12
    invoke-virtual {v0}, LL2/F;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_20

    .line 17
    .line 18
    iget-object v0, p0, LW1/e;->g:LL2/F;

    .line 19
    .line 20
    invoke-virtual {v0}, LL2/F;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, LL2/F;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, LW1/e;->g:LL2/F;

    .line 34
    .line 35
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LW1/e;->g:LL2/F;

    .line 40
    .line 41
    invoke-virtual {v1}, LL2/F;->f()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, LW1/e;->g:LL2/F;

    .line 46
    .line 47
    invoke-virtual {v2}, LL2/F;->f()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, LQ1/l;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LW1/e;->g:LL2/F;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LL2/F;->O(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW1/e;->S:I

    .line 3
    .line 4
    iput v0, p0, LW1/e;->T:I

    .line 5
    .line 6
    iput v0, p0, LW1/e;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, LW1/e;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LW1/e;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LW1/e;->X:Z

    .line 13
    .line 14
    iput v0, p0, LW1/e;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, LW1/e;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, LW1/e;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, LW1/e;->j:LL2/F;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LL2/F;->L(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final D(J)J
    .registers 9

    .line 1
    iget-wide v2, p0, LW1/e;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, LL2/Q;->L0(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_13
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public F(IJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, LW1/e;->k()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_95

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    if-eq p1, v0, :cond_8d

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_8a

    .line 16
    .line 17
    const/16 v0, 0x4dbb

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_84

    .line 22
    .line 23
    const/16 v0, 0x5035

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_7d

    .line 27
    .line 28
    const/16 v0, 0x55d0

    .line 29
    .line 30
    if-eq p1, v0, :cond_76

    .line 31
    .line 32
    const v0, 0x18538067

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_5e

    .line 36
    .line 37
    const p2, 0x1c53bb6b

    .line 38
    .line 39
    .line 40
    if-eq p1, p2, :cond_4f

    .line 41
    .line 42
    const p2, 0x1f43b675

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_2f

    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    iget-boolean p1, p0, LW1/e;->v:Z

    .line 49
    .line 50
    if-nez p1, :cond_4e

    .line 51
    .line 52
    iget-boolean p1, p0, LW1/e;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_40

    .line 55
    .line 56
    iget-wide p1, p0, LW1/e;->z:J

    .line 57
    .line 58
    cmp-long p1, p1, v1

    .line 59
    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    iput-boolean v3, p0, LW1/e;->y:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, LW1/e;->b0:LQ1/m;

    .line 66
    .line 67
    new-instance p2, LQ1/z$b;

    .line 68
    .line 69
    iget-wide p3, p0, LW1/e;->t:J

    .line 70
    .line 71
    invoke-direct {p2, p3, p4}, LQ1/z$b;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, LQ1/m;->v(LQ1/z;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, LW1/e;->v:Z

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :cond_4f
    new-instance p1, LL2/t;

    .line 81
    .line 82
    invoke-direct {p1}, LL2/t;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LW1/e;->C:LL2/t;

    .line 86
    .line 87
    new-instance p1, LL2/t;

    .line 88
    .line 89
    invoke-direct {p1}, LL2/t;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LW1/e;->D:LL2/t;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget-wide v3, p0, LW1/e;->q:J

    .line 96
    .line 97
    cmp-long p1, v3, v1

    .line 98
    .line 99
    if-eqz p1, :cond_71

    .line 100
    .line 101
    cmp-long p1, v3, p2

    .line 102
    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    const-string p1, "Multiple Segment elements not supported"

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_71
    :goto_71
    iput-wide p2, p0, LW1/e;->q:J

    .line 115
    .line 116
    iput-wide p4, p0, LW1/e;->p:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-boolean v3, p1, LW1/e$c;->x:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v3, p1, LW1/e$c;->h:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    const/4 p1, -0x1

    .line 134
    iput p1, p0, LW1/e;->w:I

    .line 135
    .line 136
    iput-wide v1, p0, LW1/e;->x:J

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    iput-boolean v1, p0, LW1/e;->E:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    new-instance p1, LW1/e$c;

    .line 143
    .line 144
    invoke-direct {p1}, LW1/e$c;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    iput-boolean v1, p0, LW1/e;->Q:Z

    .line 151
    .line 152
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    iput-wide p1, p0, LW1/e;->R:J

    .line 155
    .line 156
    return-void
.end method

.method public G(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4f

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_21

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1a

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_4e

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LW1/e$c;->d(LW1/e$c;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, LW1/e$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p1, "webm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4e

    .line 41
    .line 42
    const-string p1, "matroska"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "DocType "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " not supported"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :cond_4f
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p2, p1, LW1/e$c;->b:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public final H(LQ1/l;LW1/e$c;IZ)I
    .registers 15

    .line 1
    iget-object v0, p2, LW1/e$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    sget-object p2, LW1/e;->d0:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, LW1/e;->I(LQ1/l;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LW1/e;->q()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, LW1/e$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    sget-object p2, LW1/e;->f0:[B

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, LW1/e;->I(LQ1/l;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LW1/e;->q()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    const-string v0, "S_TEXT/WEBVTT"

    .line 42
    .line 43
    iget-object v1, p2, LW1/e$c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    sget-object p2, LW1/e;->g0:[B

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, LW1/e;->I(LQ1/l;[BI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LW1/e;->q()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    iget-object v0, p2, LW1/e$c;->X:LQ1/B;

    .line 62
    .line 63
    iget-boolean v1, p0, LW1/e;->V:Z

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v1, :cond_1f3

    .line 70
    .line 71
    iget-boolean v1, p2, LW1/e$c;->h:Z

    .line 72
    .line 73
    if-eqz v1, :cond_189

    .line 74
    .line 75
    iget v1, p0, LW1/e;->O:I

    .line 76
    .line 77
    const v6, -0x40000001    # -1.9999999f

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v6

    .line 81
    iput v1, p0, LW1/e;->O:I

    .line 82
    .line 83
    iget-boolean v1, p0, LW1/e;->W:Z

    .line 84
    .line 85
    const/16 v6, 0x80

    .line 86
    .line 87
    if-nez v1, :cond_86

    .line 88
    .line 89
    iget-object v1, p0, LW1/e;->g:LL2/F;

    .line 90
    .line 91
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1, v5, v4}, LQ1/l;->readFully([BII)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, LW1/e;->S:I

    .line 99
    .line 100
    add-int/2addr v1, v4

    .line 101
    iput v1, p0, LW1/e;->S:I

    .line 102
    .line 103
    iget-object v1, p0, LW1/e;->g:LL2/F;

    .line 104
    .line 105
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v5

    .line 110
    .line 111
    and-int/2addr v1, v6

    .line 112
    if-eq v1, v6, :cond_7e

    .line 113
    .line 114
    iget-object v1, p0, LW1/e;->g:LL2/F;

    .line 115
    .line 116
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aget-byte v1, v1, v5

    .line 121
    .line 122
    iput-byte v1, p0, LW1/e;->Z:B

    .line 123
    .line 124
    iput-boolean v4, p0, LW1/e;->W:Z

    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    const-string p1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_86
    :goto_86
    iget-byte v1, p0, LW1/e;->Z:B

    .line 136
    .line 137
    and-int/lit8 v7, v1, 0x1

    .line 138
    .line 139
    if-ne v7, v4, :cond_193

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-ne v1, v3, :cond_91

    .line 143
    .line 144
    move v1, v4

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v1, v5

    .line 147
    :goto_92
    iget v7, p0, LW1/e;->O:I

    .line 148
    .line 149
    const/high16 v8, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v7, v8

    .line 152
    iput v7, p0, LW1/e;->O:I

    .line 153
    .line 154
    iget-boolean v7, p0, LW1/e;->a0:Z

    .line 155
    .line 156
    if-nez v7, :cond_db

    .line 157
    .line 158
    iget-object v7, p0, LW1/e;->l:LL2/F;

    .line 159
    .line 160
    invoke-virtual {v7}, LL2/F;->d()[B

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    invoke-interface {p1, v7, v5, v8}, LQ1/l;->readFully([BII)V

    .line 167
    .line 168
    .line 169
    iget v7, p0, LW1/e;->S:I

    .line 170
    .line 171
    add-int/2addr v7, v8

    .line 172
    iput v7, p0, LW1/e;->S:I

    .line 173
    .line 174
    iput-boolean v4, p0, LW1/e;->a0:Z

    .line 175
    .line 176
    iget-object v7, p0, LW1/e;->g:LL2/F;

    .line 177
    .line 178
    invoke-virtual {v7}, LL2/F;->d()[B

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v1, :cond_b8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v6, v5

    .line 186
    :goto_b9
    or-int/2addr v6, v8

    .line 187
    int-to-byte v6, v6

    .line 188
    aput-byte v6, v7, v5

    .line 189
    .line 190
    iget-object v6, p0, LW1/e;->g:LL2/F;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, LL2/F;->P(I)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, LW1/e;->g:LL2/F;

    .line 196
    .line 197
    invoke-interface {v0, v6, v4, v4}, LQ1/B;->a(LL2/F;II)V

    .line 198
    .line 199
    .line 200
    iget v6, p0, LW1/e;->T:I

    .line 201
    .line 202
    add-int/2addr v6, v4

    .line 203
    iput v6, p0, LW1/e;->T:I

    .line 204
    .line 205
    iget-object v6, p0, LW1/e;->l:LL2/F;

    .line 206
    .line 207
    invoke-virtual {v6, v5}, LL2/F;->P(I)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, LW1/e;->l:LL2/F;

    .line 211
    .line 212
    invoke-interface {v0, v6, v8, v4}, LQ1/B;->a(LL2/F;II)V

    .line 213
    .line 214
    .line 215
    iget v6, p0, LW1/e;->T:I

    .line 216
    .line 217
    add-int/2addr v6, v8

    .line 218
    iput v6, p0, LW1/e;->T:I

    .line 219
    .line 220
    :cond_db
    if-eqz v1, :cond_193

    .line 221
    .line 222
    iget-boolean v1, p0, LW1/e;->X:Z

    .line 223
    .line 224
    if-nez v1, :cond_fe

    .line 225
    .line 226
    iget-object v1, p0, LW1/e;->g:LL2/F;

    .line 227
    .line 228
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {p1, v1, v5, v4}, LQ1/l;->readFully([BII)V

    .line 233
    .line 234
    .line 235
    iget v1, p0, LW1/e;->S:I

    .line 236
    .line 237
    add-int/2addr v1, v4

    .line 238
    iput v1, p0, LW1/e;->S:I

    .line 239
    .line 240
    iget-object v1, p0, LW1/e;->g:LL2/F;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, LL2/F;->P(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LW1/e;->g:LL2/F;

    .line 246
    .line 247
    invoke-virtual {v1}, LL2/F;->D()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, p0, LW1/e;->Y:I

    .line 252
    .line 253
    iput-boolean v4, p0, LW1/e;->X:Z

    .line 254
    .line 255
    :cond_fe
    iget v1, p0, LW1/e;->Y:I

    .line 256
    .line 257
    mul-int/2addr v1, v2

    .line 258
    iget-object v6, p0, LW1/e;->g:LL2/F;

    .line 259
    .line 260
    invoke-virtual {v6, v1}, LL2/F;->L(I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, LW1/e;->g:LL2/F;

    .line 264
    .line 265
    invoke-virtual {v6}, LL2/F;->d()[B

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {p1, v6, v5, v1}, LQ1/l;->readFully([BII)V

    .line 270
    .line 271
    .line 272
    iget v6, p0, LW1/e;->S:I

    .line 273
    .line 274
    add-int/2addr v6, v1

    .line 275
    iput v6, p0, LW1/e;->S:I

    .line 276
    .line 277
    iget v1, p0, LW1/e;->Y:I

    .line 278
    .line 279
    div-int/2addr v1, v3

    .line 280
    add-int/2addr v1, v4

    .line 281
    int-to-short v1, v1

    .line 282
    mul-int/lit8 v6, v1, 0x6

    .line 283
    .line 284
    add-int/2addr v6, v3

    .line 285
    iget-object v7, p0, LW1/e;->o:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    if-eqz v7, :cond_126

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-ge v7, v6, :cond_12c

    .line 294
    .line 295
    :cond_126
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iput-object v7, p0, LW1/e;->o:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    :cond_12c
    iget-object v7, p0, LW1/e;->o:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    iget-object v7, p0, LW1/e;->o:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move v1, v5

    .line 312
    move v7, v1

    .line 313
    :goto_138
    iget v8, p0, LW1/e;->Y:I

    .line 314
    .line 315
    if-ge v1, v8, :cond_15a

    .line 316
    .line 317
    iget-object v8, p0, LW1/e;->g:LL2/F;

    .line 318
    .line 319
    invoke-virtual {v8}, LL2/F;->H()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    rem-int/lit8 v9, v1, 0x2

    .line 324
    .line 325
    if-nez v9, :cond_14f

    .line 326
    .line 327
    iget-object v9, p0, LW1/e;->o:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    sub-int v7, v8, v7

    .line 330
    .line 331
    int-to-short v7, v7

    .line 332
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_156

    .line 336
    :cond_14f
    iget-object v9, p0, LW1/e;->o:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    sub-int v7, v8, v7

    .line 339
    .line 340
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_156
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    move v7, v8

    .line 346
    goto :goto_138

    .line 347
    :cond_15a
    iget v1, p0, LW1/e;->S:I

    .line 348
    .line 349
    sub-int v1, p3, v1

    .line 350
    .line 351
    sub-int/2addr v1, v7

    .line 352
    rem-int/2addr v8, v3

    .line 353
    if-ne v8, v4, :cond_168

    .line 354
    .line 355
    iget-object v7, p0, LW1/e;->o:Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    goto :goto_173

    .line 361
    :cond_168
    iget-object v7, p0, LW1/e;->o:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    int-to-short v1, v1

    .line 364
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LW1/e;->o:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    :goto_173
    iget-object v1, p0, LW1/e;->m:LL2/F;

    .line 373
    .line 374
    iget-object v7, p0, LW1/e;->o:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v1, v7, v6}, LL2/F;->N([BI)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, LW1/e;->m:LL2/F;

    .line 384
    .line 385
    invoke-interface {v0, v1, v6, v4}, LQ1/B;->a(LL2/F;II)V

    .line 386
    .line 387
    .line 388
    iget v1, p0, LW1/e;->T:I

    .line 389
    .line 390
    add-int/2addr v1, v6

    .line 391
    iput v1, p0, LW1/e;->T:I

    .line 392
    .line 393
    goto :goto_193

    .line 394
    :cond_189
    iget-object v1, p2, LW1/e$c;->i:[B

    .line 395
    .line 396
    if-eqz v1, :cond_193

    .line 397
    .line 398
    iget-object v6, p0, LW1/e;->j:LL2/F;

    .line 399
    .line 400
    array-length v7, v1

    .line 401
    invoke-virtual {v6, v1, v7}, LL2/F;->N([BI)V

    .line 402
    .line 403
    .line 404
    :cond_193
    :goto_193
    invoke-static {p2, p4}, LW1/e$c;->e(LW1/e$c;Z)Z

    .line 405
    .line 406
    .line 407
    move-result p4

    .line 408
    if-eqz p4, :cond_1f1

    .line 409
    .line 410
    iget p4, p0, LW1/e;->O:I

    .line 411
    .line 412
    const/high16 v1, 0x10000000

    .line 413
    .line 414
    or-int/2addr p4, v1

    .line 415
    iput p4, p0, LW1/e;->O:I

    .line 416
    .line 417
    iget-object p4, p0, LW1/e;->n:LL2/F;

    .line 418
    .line 419
    invoke-virtual {p4, v5}, LL2/F;->L(I)V

    .line 420
    .line 421
    .line 422
    iget-object p4, p0, LW1/e;->j:LL2/F;

    .line 423
    .line 424
    invoke-virtual {p4}, LL2/F;->f()I

    .line 425
    .line 426
    .line 427
    move-result p4

    .line 428
    add-int/2addr p4, p3

    .line 429
    iget v1, p0, LW1/e;->S:I

    .line 430
    .line 431
    sub-int/2addr p4, v1

    .line 432
    iget-object v1, p0, LW1/e;->g:LL2/F;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, LL2/F;->L(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, LW1/e;->g:LL2/F;

    .line 438
    .line 439
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    shr-int/lit8 v6, p4, 0x18

    .line 444
    .line 445
    and-int/lit16 v6, v6, 0xff

    .line 446
    .line 447
    int-to-byte v6, v6

    .line 448
    aput-byte v6, v1, v5

    .line 449
    .line 450
    iget-object v1, p0, LW1/e;->g:LL2/F;

    .line 451
    .line 452
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    shr-int/lit8 v6, p4, 0x10

    .line 457
    .line 458
    and-int/lit16 v6, v6, 0xff

    .line 459
    .line 460
    int-to-byte v6, v6

    .line 461
    aput-byte v6, v1, v4

    .line 462
    .line 463
    iget-object v1, p0, LW1/e;->g:LL2/F;

    .line 464
    .line 465
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    shr-int/lit8 v6, p4, 0x8

    .line 470
    .line 471
    and-int/lit16 v6, v6, 0xff

    .line 472
    .line 473
    int-to-byte v6, v6

    .line 474
    aput-byte v6, v1, v3

    .line 475
    .line 476
    iget-object v1, p0, LW1/e;->g:LL2/F;

    .line 477
    .line 478
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    and-int/lit16 p4, p4, 0xff

    .line 483
    .line 484
    int-to-byte p4, p4

    .line 485
    const/4 v6, 0x3

    .line 486
    aput-byte p4, v1, v6

    .line 487
    .line 488
    iget-object p4, p0, LW1/e;->g:LL2/F;

    .line 489
    .line 490
    invoke-interface {v0, p4, v2, v3}, LQ1/B;->a(LL2/F;II)V

    .line 491
    .line 492
    .line 493
    iget p4, p0, LW1/e;->T:I

    .line 494
    .line 495
    add-int/2addr p4, v2

    .line 496
    iput p4, p0, LW1/e;->T:I

    .line 497
    .line 498
    :cond_1f1
    iput-boolean v4, p0, LW1/e;->V:Z

    .line 499
    .line 500
    :cond_1f3
    iget-object p4, p0, LW1/e;->j:LL2/F;

    .line 501
    .line 502
    invoke-virtual {p4}, LL2/F;->f()I

    .line 503
    .line 504
    .line 505
    move-result p4

    .line 506
    add-int/2addr p3, p4

    .line 507
    const-string p4, "V_MPEG4/ISO/AVC"

    .line 508
    .line 509
    iget-object v1, p2, LW1/e$c;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p4

    .line 515
    if-nez p4, :cond_23a

    .line 516
    .line 517
    const-string p4, "V_MPEGH/ISO/HEVC"

    .line 518
    .line 519
    iget-object v1, p2, LW1/e$c;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p4

    .line 525
    if-eqz p4, :cond_20f

    .line 526
    .line 527
    goto :goto_23a

    .line 528
    :cond_20f
    iget-object p4, p2, LW1/e$c;->T:LQ1/C;

    .line 529
    .line 530
    if-eqz p4, :cond_225

    .line 531
    .line 532
    iget-object p4, p0, LW1/e;->j:LL2/F;

    .line 533
    .line 534
    invoke-virtual {p4}, LL2/F;->f()I

    .line 535
    .line 536
    .line 537
    move-result p4

    .line 538
    if-nez p4, :cond_21c

    .line 539
    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    move v4, v5

    .line 542
    :goto_21d
    invoke-static {v4}, LL2/a;->g(Z)V

    .line 543
    .line 544
    .line 545
    iget-object p4, p2, LW1/e$c;->T:LQ1/C;

    .line 546
    .line 547
    invoke-virtual {p4, p1}, LQ1/C;->d(LQ1/l;)V

    .line 548
    .line 549
    .line 550
    :cond_225
    :goto_225
    iget p4, p0, LW1/e;->S:I

    .line 551
    .line 552
    if-ge p4, p3, :cond_28b

    .line 553
    .line 554
    sub-int p4, p3, p4

    .line 555
    .line 556
    invoke-virtual {p0, p1, v0, p4}, LW1/e;->J(LQ1/l;LQ1/B;I)I

    .line 557
    .line 558
    .line 559
    move-result p4

    .line 560
    iget v1, p0, LW1/e;->S:I

    .line 561
    .line 562
    add-int/2addr v1, p4

    .line 563
    iput v1, p0, LW1/e;->S:I

    .line 564
    .line 565
    iget v1, p0, LW1/e;->T:I

    .line 566
    .line 567
    add-int/2addr v1, p4

    .line 568
    iput v1, p0, LW1/e;->T:I

    .line 569
    .line 570
    goto :goto_225

    .line 571
    :cond_23a
    :goto_23a
    iget-object p4, p0, LW1/e;->f:LL2/F;

    .line 572
    .line 573
    invoke-virtual {p4}, LL2/F;->d()[B

    .line 574
    .line 575
    .line 576
    move-result-object p4

    .line 577
    aput-byte v5, p4, v5

    .line 578
    .line 579
    aput-byte v5, p4, v4

    .line 580
    .line 581
    aput-byte v5, p4, v3

    .line 582
    .line 583
    iget v1, p2, LW1/e$c;->Y:I

    .line 584
    .line 585
    rsub-int/lit8 v3, v1, 0x4

    .line 586
    .line 587
    :goto_24a
    iget v4, p0, LW1/e;->S:I

    .line 588
    .line 589
    if-ge v4, p3, :cond_28b

    .line 590
    .line 591
    iget v4, p0, LW1/e;->U:I

    .line 592
    .line 593
    if-nez v4, :cond_277

    .line 594
    .line 595
    invoke-virtual {p0, p1, p4, v3, v1}, LW1/e;->K(LQ1/l;[BII)V

    .line 596
    .line 597
    .line 598
    iget v4, p0, LW1/e;->S:I

    .line 599
    .line 600
    add-int/2addr v4, v1

    .line 601
    iput v4, p0, LW1/e;->S:I

    .line 602
    .line 603
    iget-object v4, p0, LW1/e;->f:LL2/F;

    .line 604
    .line 605
    invoke-virtual {v4, v5}, LL2/F;->P(I)V

    .line 606
    .line 607
    .line 608
    iget-object v4, p0, LW1/e;->f:LL2/F;

    .line 609
    .line 610
    invoke-virtual {v4}, LL2/F;->H()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    iput v4, p0, LW1/e;->U:I

    .line 615
    .line 616
    iget-object v4, p0, LW1/e;->e:LL2/F;

    .line 617
    .line 618
    invoke-virtual {v4, v5}, LL2/F;->P(I)V

    .line 619
    .line 620
    .line 621
    iget-object v4, p0, LW1/e;->e:LL2/F;

    .line 622
    .line 623
    invoke-interface {v0, v4, v2}, LQ1/B;->f(LL2/F;I)V

    .line 624
    .line 625
    .line 626
    iget v4, p0, LW1/e;->T:I

    .line 627
    .line 628
    add-int/2addr v4, v2

    .line 629
    iput v4, p0, LW1/e;->T:I

    .line 630
    .line 631
    goto :goto_24a

    .line 632
    :cond_277
    invoke-virtual {p0, p1, v0, v4}, LW1/e;->J(LQ1/l;LQ1/B;I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    iget v6, p0, LW1/e;->S:I

    .line 637
    .line 638
    add-int/2addr v6, v4

    .line 639
    iput v6, p0, LW1/e;->S:I

    .line 640
    .line 641
    iget v6, p0, LW1/e;->T:I

    .line 642
    .line 643
    add-int/2addr v6, v4

    .line 644
    iput v6, p0, LW1/e;->T:I

    .line 645
    .line 646
    iget v6, p0, LW1/e;->U:I

    .line 647
    .line 648
    sub-int/2addr v6, v4

    .line 649
    iput v6, p0, LW1/e;->U:I

    .line 650
    .line 651
    goto :goto_24a

    .line 652
    :cond_28b
    const-string p1, "A_VORBIS"

    .line 653
    .line 654
    iget-object p2, p2, LW1/e$c;->b:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-eqz p1, :cond_2a4

    .line 661
    .line 662
    iget-object p1, p0, LW1/e;->h:LL2/F;

    .line 663
    .line 664
    invoke-virtual {p1, v5}, LL2/F;->P(I)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, LW1/e;->h:LL2/F;

    .line 668
    .line 669
    invoke-interface {v0, p1, v2}, LQ1/B;->f(LL2/F;I)V

    .line 670
    .line 671
    .line 672
    iget p1, p0, LW1/e;->T:I

    .line 673
    .line 674
    add-int/2addr p1, v2

    .line 675
    iput p1, p0, LW1/e;->T:I

    .line 676
    .line 677
    :cond_2a4
    invoke-virtual {p0}, LW1/e;->q()I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    return p1
.end method

.method public final I(LQ1/l;[BI)V
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LW1/e;->k:LL2/F;

    .line 4
    .line 5
    invoke-virtual {v1}, LL2/F;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, LW1/e;->k:LL2/F;

    .line 13
    .line 14
    add-int v3, v0, p3

    .line 15
    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, LL2/F;->M([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object v1, p0, LW1/e;->k:LL2/F;

    .line 25
    .line 26
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v1, p0, LW1/e;->k:LL2/F;

    .line 35
    .line 36
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, LQ1/l;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LW1/e;->k:LL2/F;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LL2/F;->P(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LW1/e;->k:LL2/F;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LL2/F;->O(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final J(LQ1/l;LQ1/B;I)I
    .registers 5

    .line 1
    iget-object v0, p0, LW1/e;->j:LL2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/F;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, LW1/e;->j:LL2/F;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, LQ1/B;->f(LL2/F;I)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, LQ1/B;->e(LK2/h;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final K(LQ1/l;[BII)V
    .registers 7

    .line 1
    iget-object v0, p0, LW1/e;->j:LL2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/F;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, LQ1/l;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, LW1/e;->j:LL2/F;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, LL2/F;->j([BII)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public a(JJ)V
    .registers 5

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LW1/e;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LW1/e;->G:I

    .line 10
    .line 11
    iget-object p2, p0, LW1/e;->a:LW1/c;

    .line 12
    .line 13
    invoke-interface {p2}, LW1/c;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LW1/e;->b:LW1/g;

    .line 17
    .line 18
    invoke-virtual {p2}, LW1/g;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LW1/e;->C()V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object p2, p0, LW1/e;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_2d

    .line 31
    .line 32
    iget-object p2, p0, LW1/e;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LW1/e$c;

    .line 39
    .line 40
    invoke-virtual {p2}, LW1/e$c;->n()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    return-void
.end method

.method public final c(LQ1/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW1/e;->b0:LQ1/m;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LQ1/l;)Z
    .registers 3

    .line 1
    new-instance v0, LW1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LW1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LW1/f;->b(LQ1/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final g(LQ1/l;LQ1/y;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LW1/e;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_5
    if-eqz v2, :cond_1e

    .line 7
    .line 8
    iget-boolean v3, p0, LW1/e;->F:Z

    .line 9
    .line 10
    if-nez v3, :cond_1e

    .line 11
    .line 12
    iget-object v2, p0, LW1/e;->a:LW1/c;

    .line 13
    .line 14
    invoke-interface {v2, p1}, LW1/c;->a(LQ1/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, LQ1/l;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0, p2, v3, v4}, LW1/e;->A(LQ1/y;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    if-nez v2, :cond_3b

    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, LW1/e;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_39

    .line 40
    .line 41
    iget-object p1, p0, LW1/e;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LW1/e$c;

    .line 48
    .line 49
    invoke-static {p1}, LW1/e$c;->a(LW1/e$c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LW1/e$c;->j()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_20

    .line 58
    :cond_39
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    return v0
.end method

.method public final i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LW1/e;->C:LL2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LW1/e;->D:LL2/t;

    .line 6
    .line 7
    if-eqz v0, :cond_9

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
    const-string v1, "Element "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must be in a Cues"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LW1/e;->u:LW1/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Element "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public l(IILQ1/l;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/16 v4, 0xa3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v1, v3, :cond_bf

    .line 18
    .line 19
    if-eq v1, v4, :cond_bf

    .line 20
    .line 21
    const/16 v3, 0xa5

    .line 22
    .line 23
    if-eq v1, v3, :cond_a9

    .line 24
    .line 25
    const/16 v3, 0x41ed

    .line 26
    .line 27
    if-eq v1, v3, :cond_a1

    .line 28
    .line 29
    const/16 v3, 0x4255

    .line 30
    .line 31
    if-eq v1, v3, :cond_94

    .line 32
    .line 33
    const/16 v3, 0x47e2

    .line 34
    .line 35
    if-eq v1, v3, :cond_83

    .line 36
    .line 37
    const/16 v3, 0x53ab

    .line 38
    .line 39
    if-eq v1, v3, :cond_60

    .line 40
    .line 41
    const/16 v3, 0x63a2

    .line 42
    .line 43
    if-eq v1, v3, :cond_53

    .line 44
    .line 45
    const/16 v3, 0x7672

    .line 46
    .line 47
    if-ne v1, v3, :cond_3d

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, LW1/e;->j(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LW1/e;->u:LW1/e$c;

    .line 53
    .line 54
    new-array v3, v2, [B

    .line 55
    .line 56
    iput-object v3, v1, LW1/e$c;->v:[B

    .line 57
    .line 58
    invoke-interface {v7, v3, v8, v2}, LQ1/l;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Unexpected id: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v5}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :cond_53
    invoke-virtual/range {p0 .. p1}, LW1/e;->j(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LW1/e;->u:LW1/e$c;

    .line 88
    .line 89
    new-array v3, v2, [B

    .line 90
    .line 91
    iput-object v3, v1, LW1/e$c;->k:[B

    .line 92
    .line 93
    invoke-interface {v7, v3, v8, v2}, LQ1/l;->readFully([BII)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object v1, v0, LW1/e;->i:LL2/F;

    .line 98
    .line 99
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LW1/e;->i:LL2/F;

    .line 107
    .line 108
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    rsub-int/lit8 v3, v2, 0x4

    .line 113
    .line 114
    invoke-interface {v7, v1, v3, v2}, LQ1/l;->readFully([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LW1/e;->i:LL2/F;

    .line 118
    .line 119
    invoke-virtual {v1, v8}, LL2/F;->P(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LW1/e;->i:LL2/F;

    .line 123
    .line 124
    invoke-virtual {v1}, LL2/F;->F()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    long-to-int v1, v1

    .line 129
    iput v1, v0, LW1/e;->w:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    new-array v3, v2, [B

    .line 133
    .line 134
    invoke-interface {v7, v3, v8, v2}, LQ1/l;->readFully([BII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p1}, LW1/e;->t(I)LW1/e$c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, LQ1/B$a;

    .line 142
    .line 143
    invoke-direct {v2, v9, v3, v8, v8}, LQ1/B$a;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, LW1/e$c;->j:LQ1/B$a;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual/range {p0 .. p1}, LW1/e;->j(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, LW1/e;->u:LW1/e$c;

    .line 153
    .line 154
    new-array v3, v2, [B

    .line 155
    .line 156
    iput-object v3, v1, LW1/e$c;->i:[B

    .line 157
    .line 158
    invoke-interface {v7, v3, v8, v2}, LQ1/l;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    invoke-virtual/range {p0 .. p1}, LW1/e;->t(I)LW1/e$c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, v7, v2}, LW1/e;->v(LW1/e$c;LQ1/l;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    iget v1, v0, LW1/e;->G:I

    .line 171
    .line 172
    if-eq v1, v6, :cond_af

    .line 173
    .line 174
    goto/16 :goto_304

    .line 175
    .line 176
    :cond_af
    iget-object v1, v0, LW1/e;->c:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v3, v0, LW1/e;->M:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LW1/e$c;

    .line 185
    .line 186
    iget v3, v0, LW1/e;->P:I

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3, v7, v2}, LW1/e;->w(LW1/e$c;ILQ1/l;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    iget v3, v0, LW1/e;->G:I

    .line 193
    .line 194
    const/16 v10, 0x8

    .line 195
    .line 196
    if-nez v3, :cond_e4

    .line 197
    .line 198
    iget-object v3, v0, LW1/e;->b:LW1/g;

    .line 199
    .line 200
    invoke-virtual {v3, v7, v8, v9, v10}, LW1/g;->d(LQ1/l;ZZI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    long-to-int v3, v11

    .line 205
    iput v3, v0, LW1/e;->M:I

    .line 206
    .line 207
    iget-object v3, v0, LW1/e;->b:LW1/g;

    .line 208
    .line 209
    invoke-virtual {v3}, LW1/g;->b()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v0, LW1/e;->N:I

    .line 214
    .line 215
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    iput-wide v11, v0, LW1/e;->I:J

    .line 221
    .line 222
    iput v9, v0, LW1/e;->G:I

    .line 223
    .line 224
    iget-object v3, v0, LW1/e;->g:LL2/F;

    .line 225
    .line 226
    invoke-virtual {v3, v8}, LL2/F;->L(I)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    iget-object v3, v0, LW1/e;->c:Landroid/util/SparseArray;

    .line 230
    .line 231
    iget v11, v0, LW1/e;->M:I

    .line 232
    .line 233
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LW1/e$c;

    .line 238
    .line 239
    if-nez v3, :cond_fa

    .line 240
    .line 241
    iget v1, v0, LW1/e;->N:I

    .line 242
    .line 243
    sub-int v1, v2, v1

    .line 244
    .line 245
    invoke-interface {v7, v1}, LQ1/l;->q(I)V

    .line 246
    .line 247
    .line 248
    iput v8, v0, LW1/e;->G:I

    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    invoke-static {v3}, LW1/e$c;->a(LW1/e$c;)V

    .line 252
    .line 253
    .line 254
    iget v11, v0, LW1/e;->G:I

    .line 255
    .line 256
    if-ne v11, v9, :cond_2b2

    .line 257
    .line 258
    const/4 v11, 0x3

    .line 259
    invoke-virtual {v0, v7, v11}, LW1/e;->B(LQ1/l;I)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v0, LW1/e;->g:LL2/F;

    .line 263
    .line 264
    invoke-virtual {v12}, LL2/F;->d()[B

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    aget-byte v12, v12, v6

    .line 269
    .line 270
    and-int/lit8 v12, v12, 0x6

    .line 271
    .line 272
    shr-int/2addr v12, v9

    .line 273
    const/16 v13, 0xff

    .line 274
    .line 275
    if-nez v12, :cond_12c

    .line 276
    .line 277
    iput v9, v0, LW1/e;->K:I

    .line 278
    .line 279
    iget-object v5, v0, LW1/e;->L:[I

    .line 280
    .line 281
    invoke-static {v5, v9}, LW1/e;->p([II)[I

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v0, LW1/e;->L:[I

    .line 286
    .line 287
    iget v12, v0, LW1/e;->N:I

    .line 288
    .line 289
    sub-int/2addr v2, v12

    .line 290
    sub-int/2addr v2, v11

    .line 291
    aput v2, v5, v8

    .line 292
    .line 293
    :goto_124
    move/from16 v17, v8

    .line 294
    .line 295
    move/from16 v16, v9

    .line 296
    .line 297
    move/from16 v18, v10

    .line 298
    .line 299
    goto/16 :goto_25b

    .line 300
    .line 301
    :cond_12c
    const/4 v14, 0x4

    .line 302
    invoke-virtual {v0, v7, v14}, LW1/e;->B(LQ1/l;I)V

    .line 303
    .line 304
    .line 305
    iget-object v15, v0, LW1/e;->g:LL2/F;

    .line 306
    .line 307
    invoke-virtual {v15}, LL2/F;->d()[B

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    aget-byte v15, v15, v11

    .line 312
    .line 313
    and-int/2addr v15, v13

    .line 314
    add-int/2addr v15, v9

    .line 315
    iput v15, v0, LW1/e;->K:I

    .line 316
    .line 317
    move/from16 v16, v14

    .line 318
    .line 319
    iget-object v14, v0, LW1/e;->L:[I

    .line 320
    .line 321
    invoke-static {v14, v15}, LW1/e;->p([II)[I

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    iput-object v14, v0, LW1/e;->L:[I

    .line 326
    .line 327
    if-ne v12, v6, :cond_154

    .line 328
    .line 329
    iget v5, v0, LW1/e;->N:I

    .line 330
    .line 331
    sub-int/2addr v2, v5

    .line 332
    add-int/lit8 v2, v2, -0x4

    .line 333
    .line 334
    iget v5, v0, LW1/e;->K:I

    .line 335
    .line 336
    div-int/2addr v2, v5

    .line 337
    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 338
    .line 339
    .line 340
    goto :goto_124

    .line 341
    :cond_154
    if-ne v12, v9, :cond_18f

    .line 342
    .line 343
    move v5, v8

    .line 344
    move v11, v5

    .line 345
    move/from16 v14, v16

    .line 346
    .line 347
    :goto_15a
    iget v12, v0, LW1/e;->K:I

    .line 348
    .line 349
    add-int/lit8 v15, v12, -0x1

    .line 350
    .line 351
    if-ge v5, v15, :cond_184

    .line 352
    .line 353
    iget-object v12, v0, LW1/e;->L:[I

    .line 354
    .line 355
    aput v8, v12, v5

    .line 356
    .line 357
    :goto_164
    add-int/lit8 v12, v14, 0x1

    .line 358
    .line 359
    invoke-virtual {v0, v7, v12}, LW1/e;->B(LQ1/l;I)V

    .line 360
    .line 361
    .line 362
    iget-object v15, v0, LW1/e;->g:LL2/F;

    .line 363
    .line 364
    invoke-virtual {v15}, LL2/F;->d()[B

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    aget-byte v14, v15, v14

    .line 369
    .line 370
    and-int/2addr v14, v13

    .line 371
    iget-object v15, v0, LW1/e;->L:[I

    .line 372
    .line 373
    aget v16, v15, v5

    .line 374
    .line 375
    add-int v16, v16, v14

    .line 376
    .line 377
    aput v16, v15, v5

    .line 378
    .line 379
    if-eq v14, v13, :cond_182

    .line 380
    .line 381
    add-int v11, v11, v16

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    move v14, v12

    .line 386
    goto :goto_15a

    .line 387
    :cond_182
    move v14, v12

    .line 388
    goto :goto_164

    .line 389
    :cond_184
    iget-object v5, v0, LW1/e;->L:[I

    .line 390
    .line 391
    sub-int/2addr v12, v9

    .line 392
    iget v15, v0, LW1/e;->N:I

    .line 393
    .line 394
    sub-int/2addr v2, v15

    .line 395
    sub-int/2addr v2, v14

    .line 396
    sub-int/2addr v2, v11

    .line 397
    aput v2, v5, v12

    .line 398
    .line 399
    goto :goto_124

    .line 400
    :cond_18f
    if-ne v12, v11, :cond_29c

    .line 401
    .line 402
    move v11, v8

    .line 403
    move v12, v11

    .line 404
    move/from16 v14, v16

    .line 405
    .line 406
    :goto_195
    iget v15, v0, LW1/e;->K:I

    .line 407
    .line 408
    move/from16 v16, v9

    .line 409
    .line 410
    add-int/lit8 v9, v15, -0x1

    .line 411
    .line 412
    if-ge v11, v9, :cond_24c

    .line 413
    .line 414
    iget-object v9, v0, LW1/e;->L:[I

    .line 415
    .line 416
    aput v8, v9, v11

    .line 417
    .line 418
    add-int/lit8 v9, v14, 0x1

    .line 419
    .line 420
    invoke-virtual {v0, v7, v9}, LW1/e;->B(LQ1/l;I)V

    .line 421
    .line 422
    .line 423
    iget-object v15, v0, LW1/e;->g:LL2/F;

    .line 424
    .line 425
    invoke-virtual {v15}, LL2/F;->d()[B

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    aget-byte v15, v15, v14

    .line 430
    .line 431
    if-eqz v15, :cond_245

    .line 432
    .line 433
    move v15, v8

    .line 434
    :goto_1b1
    if-ge v15, v10, :cond_20c

    .line 435
    .line 436
    rsub-int/lit8 v17, v15, 0x7

    .line 437
    .line 438
    move/from16 v18, v10

    .line 439
    .line 440
    shl-int v10, v16, v17

    .line 441
    .line 442
    move/from16 v17, v8

    .line 443
    .line 444
    iget-object v8, v0, LW1/e;->g:LL2/F;

    .line 445
    .line 446
    invoke-virtual {v8}, LL2/F;->d()[B

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    aget-byte v8, v8, v14

    .line 451
    .line 452
    and-int/2addr v8, v10

    .line 453
    if-eqz v8, :cond_200

    .line 454
    .line 455
    add-int/2addr v9, v15

    .line 456
    invoke-virtual {v0, v7, v9}, LW1/e;->B(LQ1/l;I)V

    .line 457
    .line 458
    .line 459
    iget-object v8, v0, LW1/e;->g:LL2/F;

    .line 460
    .line 461
    invoke-virtual {v8}, LL2/F;->d()[B

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    add-int/lit8 v19, v14, 0x1

    .line 466
    .line 467
    aget-byte v8, v8, v14

    .line 468
    .line 469
    and-int/2addr v8, v13

    .line 470
    not-int v10, v10

    .line 471
    and-int/2addr v8, v10

    .line 472
    int-to-long v6, v8

    .line 473
    :goto_1d8
    move/from16 v8, v19

    .line 474
    .line 475
    if-ge v8, v9, :cond_1f0

    .line 476
    .line 477
    shl-long v6, v6, v18

    .line 478
    .line 479
    iget-object v14, v0, LW1/e;->g:LL2/F;

    .line 480
    .line 481
    invoke-virtual {v14}, LL2/F;->d()[B

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    add-int/lit8 v19, v8, 0x1

    .line 486
    .line 487
    aget-byte v8, v14, v8

    .line 488
    .line 489
    and-int/2addr v8, v13

    .line 490
    move/from16 v20, v11

    .line 491
    .line 492
    int-to-long v10, v8

    .line 493
    or-long/2addr v6, v10

    .line 494
    move/from16 v11, v20

    .line 495
    .line 496
    goto :goto_1d8

    .line 497
    :cond_1f0
    move/from16 v20, v11

    .line 498
    .line 499
    if-lez v20, :cond_1fe

    .line 500
    .line 501
    mul-int/lit8 v15, v15, 0x7

    .line 502
    .line 503
    add-int/lit8 v15, v15, 0x6

    .line 504
    .line 505
    const-wide/16 v10, 0x1

    .line 506
    .line 507
    shl-long v14, v10, v15

    .line 508
    .line 509
    sub-long/2addr v14, v10

    .line 510
    sub-long/2addr v6, v14

    .line 511
    :cond_1fe
    :goto_1fe
    move v14, v9

    .line 512
    goto :goto_215

    .line 513
    :cond_200
    move/from16 v20, v11

    .line 514
    .line 515
    add-int/lit8 v15, v15, 0x1

    .line 516
    .line 517
    move-object/from16 v7, p3

    .line 518
    .line 519
    move/from16 v8, v17

    .line 520
    .line 521
    move/from16 v10, v18

    .line 522
    .line 523
    const/4 v6, 0x2

    .line 524
    goto :goto_1b1

    .line 525
    :cond_20c
    move/from16 v17, v8

    .line 526
    .line 527
    move/from16 v18, v10

    .line 528
    .line 529
    move/from16 v20, v11

    .line 530
    .line 531
    const-wide/16 v6, 0x0

    .line 532
    .line 533
    goto :goto_1fe

    .line 534
    :goto_215
    const-wide/32 v8, -0x80000000

    .line 535
    .line 536
    .line 537
    cmp-long v8, v6, v8

    .line 538
    .line 539
    if-ltz v8, :cond_23e

    .line 540
    .line 541
    const-wide/32 v8, 0x7fffffff

    .line 542
    .line 543
    .line 544
    cmp-long v8, v6, v8

    .line 545
    .line 546
    if-gtz v8, :cond_23e

    .line 547
    .line 548
    long-to-int v6, v6

    .line 549
    iget-object v7, v0, LW1/e;->L:[I

    .line 550
    .line 551
    if-nez v20, :cond_229

    .line 552
    .line 553
    goto :goto_22e

    .line 554
    :cond_229
    add-int/lit8 v11, v20, -0x1

    .line 555
    .line 556
    aget v8, v7, v11

    .line 557
    .line 558
    add-int/2addr v6, v8

    .line 559
    :goto_22e
    aput v6, v7, v20

    .line 560
    .line 561
    add-int/2addr v12, v6

    .line 562
    add-int/lit8 v11, v20, 0x1

    .line 563
    .line 564
    move-object/from16 v7, p3

    .line 565
    .line 566
    move/from16 v9, v16

    .line 567
    .line 568
    move/from16 v8, v17

    .line 569
    .line 570
    move/from16 v10, v18

    .line 571
    .line 572
    const/4 v6, 0x2

    .line 573
    goto/16 :goto_195

    .line 574
    .line 575
    :cond_23e
    const-string v1, "EBML lacing sample size out of range."

    .line 576
    .line 577
    invoke-static {v1, v5}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    throw v1

    .line 582
    :cond_245
    const-string v1, "No valid varint length mask found"

    .line 583
    .line 584
    invoke-static {v1, v5}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    throw v1

    .line 589
    :cond_24c
    move/from16 v17, v8

    .line 590
    .line 591
    move/from16 v18, v10

    .line 592
    .line 593
    iget-object v5, v0, LW1/e;->L:[I

    .line 594
    .line 595
    add-int/lit8 v15, v15, -0x1

    .line 596
    .line 597
    iget v6, v0, LW1/e;->N:I

    .line 598
    .line 599
    sub-int/2addr v2, v6

    .line 600
    sub-int/2addr v2, v14

    .line 601
    sub-int/2addr v2, v12

    .line 602
    aput v2, v5, v15

    .line 603
    .line 604
    :goto_25b
    iget-object v2, v0, LW1/e;->g:LL2/F;

    .line 605
    .line 606
    invoke-virtual {v2}, LL2/F;->d()[B

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    aget-byte v2, v2, v17

    .line 611
    .line 612
    shl-int/lit8 v2, v2, 0x8

    .line 613
    .line 614
    iget-object v5, v0, LW1/e;->g:LL2/F;

    .line 615
    .line 616
    invoke-virtual {v5}, LL2/F;->d()[B

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    aget-byte v5, v5, v16

    .line 621
    .line 622
    and-int/2addr v5, v13

    .line 623
    or-int/2addr v2, v5

    .line 624
    iget-wide v5, v0, LW1/e;->B:J

    .line 625
    .line 626
    int-to-long v7, v2

    .line 627
    invoke-virtual {v0, v7, v8}, LW1/e;->D(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    add-long/2addr v5, v7

    .line 632
    iput-wide v5, v0, LW1/e;->H:J

    .line 633
    .line 634
    iget v2, v3, LW1/e$c;->d:I

    .line 635
    .line 636
    const/4 v10, 0x2

    .line 637
    if-eq v2, v10, :cond_291

    .line 638
    .line 639
    if-ne v1, v4, :cond_28e

    .line 640
    .line 641
    iget-object v2, v0, LW1/e;->g:LL2/F;

    .line 642
    .line 643
    invoke-virtual {v2}, LL2/F;->d()[B

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    aget-byte v2, v2, v10

    .line 648
    .line 649
    const/16 v5, 0x80

    .line 650
    .line 651
    and-int/2addr v2, v5

    .line 652
    if-ne v2, v5, :cond_28e

    .line 653
    .line 654
    goto :goto_291

    .line 655
    :cond_28e
    move/from16 v2, v17

    .line 656
    .line 657
    goto :goto_293

    .line 658
    :cond_291
    :goto_291
    move/from16 v2, v16

    .line 659
    .line 660
    :goto_293
    iput v2, v0, LW1/e;->O:I

    .line 661
    .line 662
    iput v10, v0, LW1/e;->G:I

    .line 663
    .line 664
    move/from16 v2, v17

    .line 665
    .line 666
    iput v2, v0, LW1/e;->J:I

    .line 667
    .line 668
    goto :goto_2b4

    .line 669
    :cond_29c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v2, "Unexpected lacing value: "

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1, v5}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    throw v1

    .line 691
    :cond_2b2
    move/from16 v16, v9

    .line 692
    .line 693
    :goto_2b4
    if-ne v1, v4, :cond_2e9

    .line 694
    .line 695
    :goto_2b6
    iget v1, v0, LW1/e;->J:I

    .line 696
    .line 697
    iget v2, v0, LW1/e;->K:I

    .line 698
    .line 699
    if-ge v1, v2, :cond_2e5

    .line 700
    .line 701
    iget-object v2, v0, LW1/e;->L:[I

    .line 702
    .line 703
    aget v1, v2, v1

    .line 704
    .line 705
    move-object/from16 v7, p3

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    invoke-virtual {v0, v7, v3, v1, v2}, LW1/e;->H(LQ1/l;LW1/e$c;IZ)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    iget-wide v1, v0, LW1/e;->H:J

    .line 713
    .line 714
    iget v4, v0, LW1/e;->J:I

    .line 715
    .line 716
    iget v6, v3, LW1/e$c;->e:I

    .line 717
    .line 718
    mul-int/2addr v4, v6

    .line 719
    div-int/lit16 v4, v4, 0x3e8

    .line 720
    .line 721
    int-to-long v8, v4

    .line 722
    add-long/2addr v1, v8

    .line 723
    iget v4, v0, LW1/e;->O:I

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    move-wide/from16 v21, v1

    .line 727
    .line 728
    move-object v1, v3

    .line 729
    move-wide/from16 v2, v21

    .line 730
    .line 731
    invoke-virtual/range {v0 .. v6}, LW1/e;->n(LW1/e$c;JIII)V

    .line 732
    .line 733
    .line 734
    iget v2, v0, LW1/e;->J:I

    .line 735
    .line 736
    add-int/lit8 v2, v2, 0x1

    .line 737
    .line 738
    iput v2, v0, LW1/e;->J:I

    .line 739
    .line 740
    move-object v3, v1

    .line 741
    goto :goto_2b6

    .line 742
    :cond_2e5
    const/4 v2, 0x0

    .line 743
    iput v2, v0, LW1/e;->G:I

    .line 744
    .line 745
    return-void

    .line 746
    :cond_2e9
    move-object/from16 v7, p3

    .line 747
    .line 748
    move-object v1, v3

    .line 749
    :goto_2ec
    iget v2, v0, LW1/e;->J:I

    .line 750
    .line 751
    iget v3, v0, LW1/e;->K:I

    .line 752
    .line 753
    if-ge v2, v3, :cond_304

    .line 754
    .line 755
    iget-object v3, v0, LW1/e;->L:[I

    .line 756
    .line 757
    aget v4, v3, v2

    .line 758
    .line 759
    move/from16 v5, v16

    .line 760
    .line 761
    invoke-virtual {v0, v7, v1, v4, v5}, LW1/e;->H(LQ1/l;LW1/e$c;IZ)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    aput v4, v3, v2

    .line 766
    .line 767
    iget v2, v0, LW1/e;->J:I

    .line 768
    .line 769
    add-int/2addr v2, v5

    .line 770
    iput v2, v0, LW1/e;->J:I

    .line 771
    .line 772
    goto :goto_2ec

    .line 773
    :cond_304
    :goto_304
    return-void
.end method

.method public final m(LL2/t;LL2/t;)LQ1/z;
    .registers 14

    .line 1
    iget-wide v0, p0, LW1/e;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a6

    .line 8
    .line 9
    iget-wide v0, p0, LW1/e;->t:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_a6

    .line 19
    .line 20
    if-eqz p1, :cond_a6

    .line 21
    .line 22
    invoke-virtual {p1}, LL2/t;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a6

    .line 27
    .line 28
    if-eqz p2, :cond_a6

    .line 29
    .line 30
    invoke-virtual {p2}, LL2/t;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, LL2/t;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_a6

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, LL2/t;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    new-array v2, v0, [J

    .line 49
    .line 50
    new-array v3, v0, [J

    .line 51
    .line 52
    new-array v4, v0, [J

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_37
    if-ge v6, v0, :cond_4b

    .line 57
    .line 58
    invoke-virtual {p1, v6}, LL2/t;->b(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    aput-wide v7, v4, v6

    .line 63
    .line 64
    iget-wide v7, p0, LW1/e;->q:J

    .line 65
    .line 66
    invoke-virtual {p2, v6}, LL2/t;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v7, v9

    .line 71
    aput-wide v7, v2, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 p1, v0, -0x1

    .line 77
    .line 78
    if-ge v5, p1, :cond_62

    .line 79
    .line 80
    add-int/lit8 p1, v5, 0x1

    .line 81
    .line 82
    aget-wide v6, v2, p1

    .line 83
    .line 84
    aget-wide v8, v2, v5

    .line 85
    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    aput p2, v1, v5

    .line 89
    .line 90
    aget-wide v6, v4, p1

    .line 91
    .line 92
    aget-wide v8, v4, v5

    .line 93
    .line 94
    sub-long/2addr v6, v8

    .line 95
    aput-wide v6, v3, v5

    .line 96
    .line 97
    move v5, p1

    .line 98
    goto :goto_4b

    .line 99
    :cond_62
    iget-wide v5, p0, LW1/e;->q:J

    .line 100
    .line 101
    iget-wide v7, p0, LW1/e;->p:J

    .line 102
    .line 103
    add-long/2addr v5, v7

    .line 104
    aget-wide v7, v2, p1

    .line 105
    .line 106
    sub-long/2addr v5, v7

    .line 107
    long-to-int p2, v5

    .line 108
    aput p2, v1, p1

    .line 109
    .line 110
    iget-wide v5, p0, LW1/e;->t:J

    .line 111
    .line 112
    aget-wide v7, v4, p1

    .line 113
    .line 114
    sub-long/2addr v5, v7

    .line 115
    aput-wide v5, v3, p1

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long p2, v5, v7

    .line 120
    .line 121
    if-gtz p2, :cond_a0

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Discarding last cue point with unexpected duration: "

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "MatroskaExtractor"

    .line 141
    .line 142
    invoke-static {v0, p2}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_a0
    new-instance p1, LQ1/c;

    .line 162
    .line 163
    invoke-direct {p1, v1, v2, v3, v4}, LQ1/c;-><init>([I[J[J[J)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a6
    :goto_a6
    new-instance p1, LQ1/z$b;

    .line 168
    .line 169
    iget-wide v0, p0, LW1/e;->t:J

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, LQ1/z$b;-><init>(J)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public final n(LW1/e$c;JIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LW1/e$c;->T:LQ1/C;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_1c

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, LW1/e$c;->X:LQ1/B;

    .line 12
    .line 13
    iget-object v8, v1, LW1/e$c;->j:LQ1/B$a;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, LQ1/C;->c(LQ1/B;JIIILQ1/B$a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_c8

    .line 28
    .line 29
    :cond_1c
    const-string v2, "S_TEXT/UTF8"

    .line 30
    .line 31
    iget-object v3, v1, LW1/e$c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3a

    .line 38
    .line 39
    const-string v2, "S_TEXT/ASS"

    .line 40
    .line 41
    iget-object v3, v1, LW1/e$c;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3a

    .line 48
    .line 49
    const-string v2, "S_TEXT/WEBVTT"

    .line 50
    .line 51
    iget-object v3, v1, LW1/e$c;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_56

    .line 58
    .line 59
    :cond_3a
    iget v2, v0, LW1/e;->K:I

    .line 60
    .line 61
    const-string v3, "MatroskaExtractor"

    .line 62
    .line 63
    if-le v2, v9, :cond_46

    .line 64
    .line 65
    const-string v2, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v3, v2}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_56

    .line 71
    :cond_46
    iget-wide v4, v0, LW1/e;->I:J

    .line 72
    .line 73
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, v4, v6

    .line 79
    .line 80
    if-nez v2, :cond_59

    .line 81
    .line 82
    const-string v2, "Skipping subtitle sample with no duration."

    .line 83
    .line 84
    invoke-static {v3, v2}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    move/from16 v2, p5

    .line 88
    .line 89
    goto :goto_98

    .line 90
    :cond_59
    iget-object v2, v1, LW1/e$c;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, LW1/e;->k:LL2/F;

    .line 93
    .line 94
    invoke-virtual {v3}, LL2/F;->d()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v4, v5, v3}, LW1/e;->E(Ljava/lang/String;J[B)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, LW1/e;->k:LL2/F;

    .line 102
    .line 103
    invoke-virtual {v2}, LL2/F;->e()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6a
    iget-object v3, v0, LW1/e;->k:LL2/F;

    .line 108
    .line 109
    invoke-virtual {v3}, LL2/F;->f()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v2, v3, :cond_85

    .line 114
    .line 115
    iget-object v3, v0, LW1/e;->k:LL2/F;

    .line 116
    .line 117
    invoke-virtual {v3}, LL2/F;->d()[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget-byte v3, v3, v2

    .line 122
    .line 123
    if-nez v3, :cond_82

    .line 124
    .line 125
    iget-object v3, v0, LW1/e;->k:LL2/F;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, LL2/F;->O(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_6a

    .line 134
    :cond_85
    :goto_85
    iget-object v2, v1, LW1/e$c;->X:LQ1/B;

    .line 135
    .line 136
    iget-object v3, v0, LW1/e;->k:LL2/F;

    .line 137
    .line 138
    invoke-virtual {v3}, LL2/F;->f()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {v2, v3, v4}, LQ1/B;->f(LL2/F;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, LW1/e;->k:LL2/F;

    .line 146
    .line 147
    invoke-virtual {v2}, LL2/F;->f()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int v2, p5, v2

    .line 152
    .line 153
    :goto_98
    const/high16 v3, 0x10000000

    .line 154
    .line 155
    and-int v3, p4, v3

    .line 156
    .line 157
    if-eqz v3, :cond_b8

    .line 158
    .line 159
    iget v3, v0, LW1/e;->K:I

    .line 160
    .line 161
    if-le v3, v9, :cond_a9

    .line 162
    .line 163
    iget-object v3, v0, LW1/e;->n:LL2/F;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v3, v4}, LL2/F;->L(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_b8

    .line 170
    :cond_a9
    iget-object v3, v0, LW1/e;->n:LL2/F;

    .line 171
    .line 172
    invoke-virtual {v3}, LL2/F;->f()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v4, v1, LW1/e$c;->X:LQ1/B;

    .line 177
    .line 178
    iget-object v5, v0, LW1/e;->n:LL2/F;

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-interface {v4, v5, v3, v6}, LQ1/B;->a(LL2/F;II)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v2, v3

    .line 185
    :cond_b8
    :goto_b8
    move v14, v2

    .line 186
    iget-object v10, v1, LW1/e$c;->X:LQ1/B;

    .line 187
    .line 188
    iget-object v1, v1, LW1/e$c;->j:LQ1/B$a;

    .line 189
    .line 190
    move-wide/from16 v11, p2

    .line 191
    .line 192
    move/from16 v13, p4

    .line 193
    .line 194
    move/from16 v15, p6

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    invoke-interface/range {v10 .. v16}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    iput-boolean v9, v0, LW1/e;->F:Z

    .line 202
    .line 203
    return-void
.end method

.method public o(I)V
    .registers 10

    .line 1
    invoke-direct {p0}, LW1/e;->k()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    if-eq p1, v0, :cond_fc

    .line 7
    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_d2

    .line 12
    .line 13
    const/16 v0, 0x4dbb

    .line 14
    .line 15
    const v2, 0x1c53bb6b

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_b9

    .line 19
    .line 20
    const/16 v0, 0x6240

    .line 21
    .line 22
    if-eq p1, v0, :cond_8a

    .line 23
    .line 24
    const/16 v0, 0x6d80

    .line 25
    .line 26
    if-eq p1, v0, :cond_74

    .line 27
    .line 28
    const v0, 0x1549a966

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_57

    .line 32
    .line 33
    const v0, 0x1654ae6b

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_42

    .line 37
    .line 38
    if-eq p1, v2, :cond_29

    .line 39
    .line 40
    goto/16 :goto_101

    .line 41
    .line 42
    :cond_29
    iget-boolean p1, p0, LW1/e;->v:Z

    .line 43
    .line 44
    if-nez p1, :cond_3d

    .line 45
    .line 46
    iget-object p1, p0, LW1/e;->b0:LQ1/m;

    .line 47
    .line 48
    iget-object v0, p0, LW1/e;->C:LL2/t;

    .line 49
    .line 50
    iget-object v2, p0, LW1/e;->D:LL2/t;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, LW1/e;->m(LL2/t;LL2/t;)LQ1/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, LQ1/m;->v(LQ1/z;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, LW1/e;->v:Z

    .line 61
    .line 62
    :cond_3d
    iput-object v1, p0, LW1/e;->C:LL2/t;

    .line 63
    .line 64
    iput-object v1, p0, LW1/e;->D:LL2/t;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p1, p0, LW1/e;->c:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_50

    .line 74
    .line 75
    iget-object p1, p0, LW1/e;->b0:LQ1/m;

    .line 76
    .line 77
    invoke-interface {p1}, LQ1/m;->j()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string p1, "No valid tracks were found"

    .line 82
    .line 83
    invoke-static {p1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_57
    iget-wide v0, p0, LW1/e;->r:J

    .line 89
    .line 90
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-nez p1, :cond_67

    .line 98
    .line 99
    const-wide/32 v0, 0xf4240

    .line 100
    .line 101
    .line 102
    iput-wide v0, p0, LW1/e;->r:J

    .line 103
    .line 104
    :cond_67
    iget-wide v0, p0, LW1/e;->s:J

    .line 105
    .line 106
    cmp-long p1, v0, v2

    .line 107
    .line 108
    if-eqz p1, :cond_101

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LW1/e;->D(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, LW1/e;->t:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {p0, p1}, LW1/e;->j(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 121
    .line 122
    iget-boolean v0, p1, LW1/e$c;->h:Z

    .line 123
    .line 124
    if-eqz v0, :cond_101

    .line 125
    .line 126
    iget-object p1, p1, LW1/e$c;->i:[B

    .line 127
    .line 128
    if-nez p1, :cond_83

    .line 129
    .line 130
    goto/16 :goto_101

    .line 131
    .line 132
    :cond_83
    const-string p1, "Combining encryption and compression is not supported"

    .line 133
    .line 134
    invoke-static {p1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_8a
    invoke-virtual {p0, p1}, LW1/e;->j(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 143
    .line 144
    iget-boolean v0, p1, LW1/e$c;->h:Z

    .line 145
    .line 146
    if-eqz v0, :cond_101

    .line 147
    .line 148
    iget-object v0, p1, LW1/e$c;->j:LQ1/B$a;

    .line 149
    .line 150
    if-eqz v0, :cond_b2

    .line 151
    .line 152
    new-instance v0, LP1/m;

    .line 153
    .line 154
    new-instance v1, LP1/m$b;

    .line 155
    .line 156
    sget-object v2, LL1/s;->a:Ljava/util/UUID;

    .line 157
    .line 158
    iget-object v3, p0, LW1/e;->u:LW1/e$c;

    .line 159
    .line 160
    iget-object v3, v3, LW1/e$c;->j:LQ1/B$a;

    .line 161
    .line 162
    iget-object v3, v3, LQ1/B$a;->b:[B

    .line 163
    .line 164
    const-string v4, "video/webm"

    .line 165
    .line 166
    invoke-direct {v1, v2, v4, v3}, LP1/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v1}, [LP1/m$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, LP1/m;-><init>([LP1/m$b;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, LW1/e$c;->l:LP1/m;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 180
    .line 181
    invoke-static {p1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :cond_b9
    iget p1, p0, LW1/e;->w:I

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    if-eq p1, v0, :cond_cb

    .line 190
    .line 191
    iget-wide v3, p0, LW1/e;->x:J

    .line 192
    .line 193
    const-wide/16 v5, -0x1

    .line 194
    .line 195
    cmp-long v0, v3, v5

    .line 196
    .line 197
    if-eqz v0, :cond_cb

    .line 198
    .line 199
    if-ne p1, v2, :cond_101

    .line 200
    .line 201
    iput-wide v3, p0, LW1/e;->z:J

    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 205
    .line 206
    invoke-static {p1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    throw p1

    .line 211
    :cond_d2
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 212
    .line 213
    invoke-static {p1}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, LW1/e$c;

    .line 218
    .line 219
    iget-object v0, p1, LW1/e$c;->b:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_f5

    .line 222
    .line 223
    invoke-static {v0}, LW1/e;->y(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f2

    .line 228
    .line 229
    iget-object v0, p0, LW1/e;->b0:LQ1/m;

    .line 230
    .line 231
    iget v2, p1, LW1/e$c;->c:I

    .line 232
    .line 233
    invoke-virtual {p1, v0, v2}, LW1/e$c;->i(LQ1/m;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LW1/e;->c:Landroid/util/SparseArray;

    .line 237
    .line 238
    iget v2, p1, LW1/e$c;->c:I

    .line 239
    .line 240
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iput-object v1, p0, LW1/e;->u:LW1/e$c;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 247
    .line 248
    invoke-static {p1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    :cond_fc
    iget p1, p0, LW1/e;->G:I

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    if-eq p1, v0, :cond_102

    .line 257
    .line 258
    :cond_101
    :goto_101
    return-void

    .line 259
    :cond_102
    iget-object p1, p0, LW1/e;->c:Landroid/util/SparseArray;

    .line 260
    .line 261
    iget v0, p0, LW1/e;->M:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    move-object v1, p1

    .line 268
    check-cast v1, LW1/e$c;

    .line 269
    .line 270
    invoke-static {v1}, LW1/e$c;->a(LW1/e$c;)V

    .line 271
    .line 272
    .line 273
    iget-wide v2, p0, LW1/e;->R:J

    .line 274
    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    cmp-long p1, v2, v4

    .line 278
    .line 279
    if-lez p1, :cond_13d

    .line 280
    .line 281
    const-string p1, "A_OPUS"

    .line 282
    .line 283
    iget-object v0, v1, LW1/e$c;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_13d

    .line 290
    .line 291
    iget-object p1, p0, LW1/e;->n:LL2/F;

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-wide v2, p0, LW1/e;->R:J

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, LL2/F;->M([B)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    const/4 p1, 0x0

    .line 319
    move v0, p1

    .line 320
    move v2, v0

    .line 321
    :goto_140
    iget v3, p0, LW1/e;->K:I

    .line 322
    .line 323
    if-ge v0, v3, :cond_14c

    .line 324
    .line 325
    iget-object v3, p0, LW1/e;->L:[I

    .line 326
    .line 327
    aget v3, v3, v0

    .line 328
    .line 329
    add-int/2addr v2, v3

    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto :goto_140

    .line 333
    :cond_14c
    move v7, p1

    .line 334
    :goto_14d
    iget v0, p0, LW1/e;->K:I

    .line 335
    .line 336
    if-ge v7, v0, :cond_174

    .line 337
    .line 338
    iget-wide v3, p0, LW1/e;->H:J

    .line 339
    .line 340
    iget v0, v1, LW1/e$c;->e:I

    .line 341
    .line 342
    mul-int/2addr v0, v7

    .line 343
    div-int/lit16 v0, v0, 0x3e8

    .line 344
    .line 345
    int-to-long v5, v0

    .line 346
    add-long/2addr v3, v5

    .line 347
    iget v0, p0, LW1/e;->O:I

    .line 348
    .line 349
    if-nez v7, :cond_164

    .line 350
    .line 351
    iget-boolean v5, p0, LW1/e;->Q:Z

    .line 352
    .line 353
    if-nez v5, :cond_164

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    :cond_164
    iget-object v5, p0, LW1/e;->L:[I

    .line 358
    .line 359
    aget v5, v5, v7

    .line 360
    .line 361
    sub-int v6, v2, v5

    .line 362
    .line 363
    move-wide v2, v3

    .line 364
    move v4, v0

    .line 365
    move-object v0, p0

    .line 366
    invoke-virtual/range {v0 .. v6}, LW1/e;->n(LW1/e$c;JIII)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    move v2, v6

    .line 372
    goto :goto_14d

    .line 373
    :cond_174
    move-object v0, p0

    .line 374
    iput p1, v0, LW1/e;->G:I

    .line 375
    .line 376
    return-void
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, LW1/e;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, LW1/e;->C()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public r(ID)V
    .registers 5

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_7b

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_77

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_84

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_9c

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    double-to-float p2, p2

    .line 21
    iput p2, p1, LW1/e$c;->u:F

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    double-to-float p2, p2

    .line 29
    iput p2, p1, LW1/e$c;->t:F

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    double-to-float p2, p2

    .line 37
    iput p2, p1, LW1/e$c;->s:F

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    double-to-float p2, p2

    .line 45
    iput p2, p1, LW1/e$c;->M:F

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    double-to-float p2, p2

    .line 53
    iput p2, p1, LW1/e$c;->L:F

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    double-to-float p2, p2

    .line 61
    iput p2, p1, LW1/e$c;->K:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    double-to-float p2, p2

    .line 69
    iput p2, p1, LW1/e$c;->J:F

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p1, LW1/e$c;->I:F

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    double-to-float p2, p2

    .line 85
    iput p2, p1, LW1/e$c;->H:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    double-to-float p2, p2

    .line 93
    iput p2, p1, LW1/e$c;->G:F

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    double-to-float p2, p2

    .line 101
    iput p2, p1, LW1/e$c;->F:F

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    double-to-float p2, p2

    .line 109
    iput p2, p1, LW1/e$c;->E:F

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    double-to-float p2, p2

    .line 117
    iput p2, p1, LW1/e$c;->D:F

    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    double-to-long p1, p2

    .line 121
    iput-wide p1, p0, LW1/e;->s:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    double-to-int p2, p2

    .line 129
    iput p2, p1, LW1/e$c;->Q:I

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x55d1
        :pswitch_6f
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
        :pswitch_47
        :pswitch_3f
        :pswitch_37
        :pswitch_2f
        :pswitch_27
    .end packed-switch

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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_9c
    .packed-switch 0x7673
        :pswitch_1f
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method

.method public t(I)LW1/e$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW1/e;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 5
    .line 6
    return-object p1
.end method

.method public u(I)I
    .registers 2

    .line 1
    sparse-switch p1, :sswitch_data_10

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_5
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_7
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_9
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_b
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_d
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_10
    .sparse-switch
        0x83 -> :sswitch_d
        0x86 -> :sswitch_b
        0x88 -> :sswitch_d
        0x9b -> :sswitch_d
        0x9f -> :sswitch_d
        0xa0 -> :sswitch_9
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_9
        0xae -> :sswitch_9
        0xb0 -> :sswitch_d
        0xb3 -> :sswitch_d
        0xb5 -> :sswitch_5
        0xb7 -> :sswitch_9
        0xba -> :sswitch_d
        0xbb -> :sswitch_9
        0xd7 -> :sswitch_d
        0xe0 -> :sswitch_9
        0xe1 -> :sswitch_9
        0xe7 -> :sswitch_d
        0xee -> :sswitch_d
        0xf1 -> :sswitch_d
        0xfb -> :sswitch_d
        0x41e4 -> :sswitch_9
        0x41e7 -> :sswitch_d
        0x41ed -> :sswitch_7
        0x4254 -> :sswitch_d
        0x4255 -> :sswitch_7
        0x4282 -> :sswitch_b
        0x4285 -> :sswitch_d
        0x42f7 -> :sswitch_d
        0x4489 -> :sswitch_5
        0x47e1 -> :sswitch_d
        0x47e2 -> :sswitch_7
        0x47e7 -> :sswitch_9
        0x47e8 -> :sswitch_d
        0x4dbb -> :sswitch_9
        0x5031 -> :sswitch_d
        0x5032 -> :sswitch_d
        0x5034 -> :sswitch_9
        0x5035 -> :sswitch_9
        0x536e -> :sswitch_b
        0x53ab -> :sswitch_7
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_d
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_d
        0x55b0 -> :sswitch_9
        0x55b9 -> :sswitch_d
        0x55ba -> :sswitch_d
        0x55bb -> :sswitch_d
        0x55bc -> :sswitch_d
        0x55bd -> :sswitch_d
        0x55d0 -> :sswitch_9
        0x55d1 -> :sswitch_5
        0x55d2 -> :sswitch_5
        0x55d3 -> :sswitch_5
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_5
        0x55d6 -> :sswitch_5
        0x55d7 -> :sswitch_5
        0x55d8 -> :sswitch_5
        0x55d9 -> :sswitch_5
        0x55da -> :sswitch_5
        0x55ee -> :sswitch_d
        0x56aa -> :sswitch_d
        0x56bb -> :sswitch_d
        0x6240 -> :sswitch_9
        0x6264 -> :sswitch_d
        0x63a2 -> :sswitch_7
        0x6d80 -> :sswitch_9
        0x75a1 -> :sswitch_9
        0x75a2 -> :sswitch_d
        0x7670 -> :sswitch_9
        0x7671 -> :sswitch_d
        0x7672 -> :sswitch_7
        0x7673 -> :sswitch_5
        0x7674 -> :sswitch_5
        0x7675 -> :sswitch_5
        0x22b59c -> :sswitch_b
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_d
        0x114d9b74 -> :sswitch_9
        0x1549a966 -> :sswitch_9
        0x1654ae6b -> :sswitch_9
        0x18538067 -> :sswitch_9
        0x1a45dfa3 -> :sswitch_9
        0x1c53bb6b -> :sswitch_9
        0x1f43b675 -> :sswitch_9
    .end sparse-switch
.end method

.method public v(LW1/e$c;LQ1/l;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LW1/e$c;->b(LW1/e$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_17

    .line 9
    .line 10
    invoke-static {p1}, LW1/e$c;->b(LW1/e$c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-interface {p2, p3}, LQ1/l;->q(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :goto_17
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p1, LW1/e$c;->N:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, LQ1/l;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w(LW1/e$c;ILQ1/l;I)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_1d

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, LW1/e$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1d

    .line 13
    .line 14
    iget-object p1, p0, LW1/e;->n:LL2/F;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, LL2/F;->L(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LW1/e;->n:LL2/F;

    .line 20
    .line 21
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, LQ1/l;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-interface {p3, p4}, LQ1/l;->q(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public x(IJ)V
    .registers 12

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_22d

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_20f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_24e

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_2d0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_233

    .line 26
    .line 27
    :pswitch_1a
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    long-to-int p2, p2

    .line 32
    iput p2, p1, LW1/e$c;->C:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    long-to-int p2, p2

    .line 40
    iput p2, p1, LW1/e$c;->B:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    invoke-virtual {p0, p1}, LW1/e;->j(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 47
    .line 48
    iput-boolean v7, p1, LW1/e$c;->x:Z

    .line 49
    .line 50
    long-to-int p1, p2

    .line 51
    invoke-static {p1}, LM2/c;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v0, :cond_233

    .line 56
    .line 57
    iget-object p2, p0, LW1/e;->u:LW1/e$c;

    .line 58
    .line 59
    iput p1, p2, LW1/e$c;->y:I

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    invoke-virtual {p0, p1}, LW1/e;->j(I)V

    .line 63
    .line 64
    .line 65
    long-to-int p1, p2

    .line 66
    invoke-static {p1}, LM2/c;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v0, :cond_233

    .line 71
    .line 72
    iget-object p2, p0, LW1/e;->u:LW1/e$c;

    .line 73
    .line 74
    iput p1, p2, LW1/e$c;->z:I

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    invoke-virtual {p0, p1}, LW1/e;->j(I)V

    .line 78
    .line 79
    .line 80
    long-to-int p1, p2

    .line 81
    if-eq p1, v7, :cond_5b

    .line 82
    .line 83
    if-eq p1, v6, :cond_56

    .line 84
    .line 85
    goto/16 :goto_233

    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 88
    .line 89
    iput v7, p1, LW1/e$c;->A:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 93
    .line 94
    iput v6, p1, LW1/e$c;->A:I

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_60
    iput-wide p2, p0, LW1/e;->r:J

    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_63
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    long-to-int p2, p2

    .line 105
    iput p2, p1, LW1/e$c;->e:I

    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_6b
    invoke-virtual {p0, p1}, LW1/e;->j(I)V

    .line 109
    .line 110
    .line 111
    long-to-int p1, p2

    .line 112
    if-eqz p1, :cond_88

    .line 113
    .line 114
    if-eq p1, v7, :cond_83

    .line 115
    .line 116
    if-eq p1, v6, :cond_7e

    .line 117
    .line 118
    if-eq p1, v5, :cond_79

    .line 119
    .line 120
    goto/16 :goto_233

    .line 121
    .line 122
    :cond_79
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 123
    .line 124
    iput v5, p1, LW1/e$c;->r:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 128
    .line 129
    iput v6, p1, LW1/e$c;->r:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 133
    .line 134
    iput v7, p1, LW1/e$c;->r:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 138
    .line 139
    iput v0, p1, LW1/e$c;->r:I

    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_8d
    iput-wide p2, p0, LW1/e;->R:J

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_90
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    long-to-int p2, p2

    .line 150
    iput p2, p1, LW1/e$c;->P:I

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_98
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-wide p2, p1, LW1/e$c;->S:J

    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_9f
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-wide p2, p1, LW1/e$c;->R:J

    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_a6
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    long-to-int p2, p2

    .line 172
    iput p2, p1, LW1/e$c;->f:I

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_ae
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    cmp-long p2, p2, v3

    .line 180
    .line 181
    if-nez p2, :cond_b7

    .line 182
    .line 183
    move v0, v7

    .line 184
    :cond_b7
    iput-boolean v0, p1, LW1/e$c;->U:Z

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_ba
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    long-to-int p2, p2

    .line 192
    iput p2, p1, LW1/e$c;->p:I

    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_c2
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    long-to-int p2, p2

    .line 200
    iput p2, p1, LW1/e$c;->q:I

    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_ca
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    long-to-int p2, p2

    .line 208
    iput p2, p1, LW1/e$c;->o:I

    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_d2
    long-to-int p2, p2

    .line 212
    invoke-virtual {p0, p1}, LW1/e;->j(I)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_f1

    .line 216
    .line 217
    if-eq p2, v7, :cond_ec

    .line 218
    .line 219
    if-eq p2, v5, :cond_e7

    .line 220
    .line 221
    const/16 p1, 0xf

    .line 222
    .line 223
    if-eq p2, p1, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_233

    .line 226
    .line 227
    :cond_e2
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 228
    .line 229
    iput v5, p1, LW1/e$c;->w:I

    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 233
    .line 234
    iput v7, p1, LW1/e$c;->w:I

    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 238
    .line 239
    iput v6, p1, LW1/e$c;->w:I

    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    iget-object p1, p0, LW1/e;->u:LW1/e$c;

    .line 243
    .line 244
    iput v0, p1, LW1/e$c;->w:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_f6
    iget-wide v0, p0, LW1/e;->q:J

    .line 248
    .line 249
    add-long/2addr p2, v0

    .line 250
    iput-wide p2, p0, LW1/e;->x:J

    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_fc
    cmp-long p1, p2, v3

    .line 254
    .line 255
    if-nez p1, :cond_102

    .line 256
    .line 257
    goto/16 :goto_233

    .line 258
    .line 259
    :cond_102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v0, "AESSettingsCipherMode "

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    throw p1

    .line 284
    :sswitch_11b
    const-wide/16 v3, 0x5

    .line 285
    .line 286
    cmp-long p1, p2, v3

    .line 287
    .line 288
    if-nez p1, :cond_123

    .line 289
    .line 290
    goto/16 :goto_233

    .line 291
    .line 292
    :cond_123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v0, "ContentEncAlgo "

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    throw p1

    .line 317
    :sswitch_13c
    cmp-long p1, p2, v3

    .line 318
    .line 319
    if-nez p1, :cond_142

    .line 320
    .line 321
    goto/16 :goto_233

    .line 322
    .line 323
    :cond_142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "EBMLReadVersion "

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    throw p1

    .line 348
    :sswitch_15b
    cmp-long p1, p2, v3

    .line 349
    .line 350
    if-ltz p1, :cond_167

    .line 351
    .line 352
    const-wide/16 v3, 0x2

    .line 353
    .line 354
    cmp-long p1, p2, v3

    .line 355
    .line 356
    if-gtz p1, :cond_167

    .line 357
    .line 358
    goto/16 :goto_233

    .line 359
    .line 360
    :cond_167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v0, "DocTypeReadVersion "

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    throw p1

    .line 385
    :sswitch_180
    const-wide/16 v3, 0x3

    .line 386
    .line 387
    cmp-long p1, p2, v3

    .line 388
    .line 389
    if-nez p1, :cond_188

    .line 390
    .line 391
    goto/16 :goto_233

    .line 392
    .line 393
    :cond_188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v0, "ContentCompAlgo "

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    throw p1

    .line 418
    :sswitch_1a1
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    long-to-int p2, p2

    .line 423
    invoke-static {p1, p2}, LW1/e$c;->c(LW1/e$c;I)I

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_1aa
    iput-boolean v7, p0, LW1/e;->Q:Z

    .line 428
    .line 429
    return-void

    .line 430
    :sswitch_1ad
    iget-boolean v0, p0, LW1/e;->E:Z

    .line 431
    .line 432
    if-nez v0, :cond_233

    .line 433
    .line 434
    invoke-virtual {p0, p1}, LW1/e;->i(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, LW1/e;->D:LL2/t;

    .line 438
    .line 439
    invoke-virtual {p1, p2, p3}, LL2/t;->a(J)V

    .line 440
    .line 441
    .line 442
    iput-boolean v7, p0, LW1/e;->E:Z

    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_1bc
    long-to-int p1, p2

    .line 446
    iput p1, p0, LW1/e;->P:I

    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_1c0
    invoke-virtual {p0, p2, p3}, LW1/e;->D(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide p1

    .line 453
    iput-wide p1, p0, LW1/e;->B:J

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_1c7
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    long-to-int p2, p2

    .line 461
    iput p2, p1, LW1/e$c;->c:I

    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_1cf
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    long-to-int p2, p2

    .line 469
    iput p2, p1, LW1/e$c;->n:I

    .line 470
    .line 471
    return-void

    .line 472
    :sswitch_1d7
    invoke-virtual {p0, p1}, LW1/e;->i(I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, LW1/e;->C:LL2/t;

    .line 476
    .line 477
    invoke-virtual {p0, p2, p3}, LW1/e;->D(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide p2

    .line 481
    invoke-virtual {p1, p2, p3}, LL2/t;->a(J)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_1e4
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    long-to-int p2, p2

    .line 490
    iput p2, p1, LW1/e$c;->m:I

    .line 491
    .line 492
    return-void

    .line 493
    :sswitch_1ec
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    long-to-int p2, p2

    .line 498
    iput p2, p1, LW1/e$c;->O:I

    .line 499
    .line 500
    return-void

    .line 501
    :sswitch_1f4
    invoke-virtual {p0, p2, p3}, LW1/e;->D(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide p1

    .line 505
    iput-wide p1, p0, LW1/e;->I:J

    .line 506
    .line 507
    return-void

    .line 508
    :sswitch_1fb
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    cmp-long p2, p2, v3

    .line 513
    .line 514
    if-nez p2, :cond_204

    .line 515
    .line 516
    move v0, v7

    .line 517
    :cond_204
    iput-boolean v0, p1, LW1/e$c;->V:Z

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_207
    invoke-virtual {p0, p1}, LW1/e;->t(I)LW1/e$c;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    long-to-int p2, p2

    .line 525
    iput p2, p1, LW1/e$c;->d:I

    .line 526
    .line 527
    return-void

    .line 528
    :cond_20f
    cmp-long p1, p2, v3

    .line 529
    .line 530
    if-nez p1, :cond_214

    .line 531
    .line 532
    goto :goto_233

    .line 533
    :cond_214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v0, "ContentEncodingScope "

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    throw p1

    .line 558
    :cond_22d
    const-wide/16 v3, 0x0

    .line 559
    .line 560
    cmp-long p1, p2, v3

    .line 561
    .line 562
    if-nez p1, :cond_234

    .line 563
    .line 564
    :cond_233
    :goto_233
    return-void

    .line 565
    :cond_234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v0, "ContentEncodingOrder "

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    throw p1

    .line 590
    nop

    .line 591
    :sswitch_data_24e
    .sparse-switch
        0x83 -> :sswitch_207
        0x88 -> :sswitch_1fb
        0x9b -> :sswitch_1f4
        0x9f -> :sswitch_1ec
        0xb0 -> :sswitch_1e4
        0xb3 -> :sswitch_1d7
        0xba -> :sswitch_1cf
        0xd7 -> :sswitch_1c7
        0xe7 -> :sswitch_1c0
        0xee -> :sswitch_1bc
        0xf1 -> :sswitch_1ad
        0xfb -> :sswitch_1aa
        0x41e7 -> :sswitch_1a1
        0x4254 -> :sswitch_180
        0x4285 -> :sswitch_15b
        0x42f7 -> :sswitch_13c
        0x47e1 -> :sswitch_11b
        0x47e8 -> :sswitch_fc
        0x53ac -> :sswitch_f6
        0x53b8 -> :sswitch_d2
        0x54b0 -> :sswitch_ca
        0x54b2 -> :sswitch_c2
        0x54ba -> :sswitch_ba
        0x55aa -> :sswitch_ae
        0x55ee -> :sswitch_a6
        0x56aa -> :sswitch_9f
        0x56bb -> :sswitch_98
        0x6264 -> :sswitch_90
        0x75a2 -> :sswitch_8d
        0x7671 -> :sswitch_6b
        0x23e383 -> :sswitch_63
        0x2ad7b1 -> :sswitch_60
    .end sparse-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_2d0
    .packed-switch 0x55b9
        :pswitch_4c
        :pswitch_3d
        :pswitch_2a
        :pswitch_22
        :pswitch_1a
    .end packed-switch
.end method

.method public z(I)Z
    .registers 3

    .line 1
    const v0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const v0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_17

    .line 10
    .line 11
    const v0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_17

    .line 15
    .line 16
    const v0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

###### Class W1.e.a (W1.e$a)
.class public abstract synthetic LW1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class W1.e.b (W1.e$b)
.class public final LW1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LW1/e;


# direct methods
.method public constructor <init>(LW1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW1/e$b;->a:LW1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW1/e;LW1/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LW1/e$b;-><init>(LW1/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/e$b;->a:LW1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW1/e;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IILQ1/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, LW1/e$b;->a:LW1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LW1/e;->l(IILQ1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LW1/e$b;->a:LW1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW1/e;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LW1/e$b;->a:LW1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW1/e;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW1/e$b;->a:LW1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LW1/e;->G(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, LW1/e$b;->a:LW1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LW1/e;->r(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(IJJ)V
    .registers 12

    .line 1
    iget-object v0, p0, LW1/e$b;->a:LW1/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LW1/e;->F(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, LW1/e$b;->a:LW1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LW1/e;->x(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class W1.e.c (W1.e$c)
.class public final LW1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:LQ1/C;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:LQ1/B;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:LQ1/B$a;

.field public k:[B

.field public l:LP1/m;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LW1/e$c;->m:I

    .line 6
    .line 7
    iput v0, p0, LW1/e$c;->n:I

    .line 8
    .line 9
    iput v0, p0, LW1/e$c;->o:I

    .line 10
    .line 11
    iput v0, p0, LW1/e$c;->p:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, LW1/e$c;->q:I

    .line 15
    .line 16
    iput v0, p0, LW1/e$c;->r:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, LW1/e$c;->s:F

    .line 20
    .line 21
    iput v2, p0, LW1/e$c;->t:F

    .line 22
    .line 23
    iput v2, p0, LW1/e$c;->u:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, LW1/e$c;->v:[B

    .line 27
    .line 28
    iput v0, p0, LW1/e$c;->w:I

    .line 29
    .line 30
    iput-boolean v1, p0, LW1/e$c;->x:Z

    .line 31
    .line 32
    iput v0, p0, LW1/e$c;->y:I

    .line 33
    .line 34
    iput v0, p0, LW1/e$c;->z:I

    .line 35
    .line 36
    iput v0, p0, LW1/e$c;->A:I

    .line 37
    .line 38
    const/16 v1, 0x3e8

    .line 39
    .line 40
    iput v1, p0, LW1/e$c;->B:I

    .line 41
    .line 42
    const/16 v1, 0xc8

    .line 43
    .line 44
    iput v1, p0, LW1/e$c;->C:I

    .line 45
    .line 46
    const/high16 v1, -0x40800000    # -1.0f

    .line 47
    .line 48
    iput v1, p0, LW1/e$c;->D:F

    .line 49
    .line 50
    iput v1, p0, LW1/e$c;->E:F

    .line 51
    .line 52
    iput v1, p0, LW1/e$c;->F:F

    .line 53
    .line 54
    iput v1, p0, LW1/e$c;->G:F

    .line 55
    .line 56
    iput v1, p0, LW1/e$c;->H:F

    .line 57
    .line 58
    iput v1, p0, LW1/e$c;->I:F

    .line 59
    .line 60
    iput v1, p0, LW1/e$c;->J:F

    .line 61
    .line 62
    iput v1, p0, LW1/e$c;->K:F

    .line 63
    .line 64
    iput v1, p0, LW1/e$c;->L:F

    .line 65
    .line 66
    iput v1, p0, LW1/e$c;->M:F

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput v1, p0, LW1/e$c;->O:I

    .line 70
    .line 71
    iput v0, p0, LW1/e$c;->P:I

    .line 72
    .line 73
    const/16 v0, 0x1f40

    .line 74
    .line 75
    iput v0, p0, LW1/e$c;->Q:I

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    iput-wide v2, p0, LW1/e$c;->R:J

    .line 80
    .line 81
    iput-wide v2, p0, LW1/e$c;->S:J

    .line 82
    .line 83
    iput-boolean v1, p0, LW1/e$c;->V:Z

    .line 84
    .line 85
    const-string v0, "eng"

    .line 86
    .line 87
    iput-object v0, p0, LW1/e$c;->W:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(LW1/e$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LW1/e$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LW1/e$c;)I
    .registers 1

    .line 1
    iget p0, p0, LW1/e$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LW1/e$c;I)I
    .registers 2

    .line 1
    iput p1, p0, LW1/e$c;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(LW1/e$c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, LW1/e$c;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(LW1/e$c;Z)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW1/e$c;->o(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(LL2/F;)Landroid/util/Pair;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LL2/F;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x58564944

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "video/divx"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-wide/32 v4, 0x33363248

    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v0, "video/3gpp"

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const-wide/32 v4, 0x31435657

    .line 42
    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_72

    .line 47
    .line 48
    invoke-virtual {p0}, LL2/F;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 53
    .line 54
    invoke-virtual {p0}, LL2/F;->d()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_39
    array-length v2, p0

    .line 59
    add-int/lit8 v2, v2, -0x4

    .line 60
    .line 61
    if-ge v0, v2, :cond_6b

    .line 62
    .line 63
    aget-byte v2, p0, v0

    .line 64
    .line 65
    if-nez v2, :cond_68

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    aget-byte v2, p0, v2

    .line 70
    .line 71
    if-nez v2, :cond_68

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x2

    .line 74
    .line 75
    aget-byte v2, p0, v2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, v3, :cond_68

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x3

    .line 81
    .line 82
    aget-byte v2, p0, v2

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    if-ne v2, v3, :cond_68

    .line 87
    .line 88
    array-length v2, p0

    .line 89
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    const-string v2, "video/wvc1"

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_39

    .line 108
    :cond_6b
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 109
    .line 110
    invoke-static {p0, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
    :try_end_72
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_72} :catch_81

    .line 115
    :cond_72
    const-string p0, "MatroskaExtractor"

    .line 116
    .line 117
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 118
    .line 119
    invoke-static {p0, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Landroid/util/Pair;

    .line 123
    .line 124
    const-string v0, "video/x-unknown"

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :catch_81
    const-string p0, "Error parsing FourCC private data"

    .line 131
    .line 132
    invoke-static {p0, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0
.end method

.method public static l(LL2/F;)Z
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, LL2/F;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_34

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LL2/F;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, LW1/e;->h()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_34

    .line 35
    .line 36
    invoke-virtual {p0}, LL2/F;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, LW1/e;->h()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_2f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_2f} :catch_35

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    return v3

    .line 54
    :catch_35
    const-string p0, "Error parsing MS/ACM codec private"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public static m([B)Ljava/util/List;
    .registers 12

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v3, v4, :cond_64

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move v6, v2

    .line 12
    move v5, v3

    .line 13
    :goto_c
    aget-byte v7, p0, v5

    .line 14
    .line 15
    and-int/lit16 v8, v7, 0xff

    .line 16
    .line 17
    const/16 v9, 0xff

    .line 18
    .line 19
    if-ne v8, v9, :cond_19

    .line 20
    .line 21
    add-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    add-int/2addr v5, v3

    .line 27
    and-int/2addr v7, v9

    .line 28
    add-int/2addr v6, v7

    .line 29
    move v7, v2

    .line 30
    :goto_1d
    aget-byte v8, p0, v5

    .line 31
    .line 32
    and-int/lit16 v10, v8, 0xff

    .line 33
    .line 34
    if-ne v10, v9, :cond_28

    .line 35
    .line 36
    add-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1d

    .line 41
    :cond_28
    add-int/2addr v5, v3

    .line 42
    and-int/2addr v8, v9

    .line 43
    add-int/2addr v7, v8

    .line 44
    aget-byte v8, p0, v5

    .line 45
    .line 46
    if-ne v8, v3, :cond_5f

    .line 47
    .line 48
    new-array v3, v6, [B

    .line 49
    .line 50
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    aget-byte v6, p0, v5

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v6, v8, :cond_5a

    .line 58
    .line 59
    add-int/2addr v5, v7

    .line 60
    aget-byte v6, p0, v5

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    if-ne v6, v7, :cond_55

    .line 64
    .line 65
    array-length v6, p0

    .line 66
    sub-int/2addr v6, v5

    .line 67
    new-array v6, v6, [B

    .line 68
    .line 69
    array-length v7, p0

    .line 70
    sub-int/2addr v7, v5

    .line 71
    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-static {v0, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5a
    invoke-static {v0, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5f
    invoke-static {v0, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_64
    invoke-static {v0, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
    :try_end_69
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    invoke-static {v0, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, LW1/e$c;->X:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)[B
    .registers 4

    .line 1
    iget-object v0, p0, LW1/e$c;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Missing CodecPrivate for codec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final h()[B
    .registers 6

    .line 1
    iget v0, p0, LW1/e$c;->D:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_bb

    .line 8
    .line 9
    iget v0, p0, LW1/e$c;->E:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_bb

    .line 14
    .line 15
    iget v0, p0, LW1/e$c;->F:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_bb

    .line 20
    .line 21
    iget v0, p0, LW1/e$c;->G:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_bb

    .line 26
    .line 27
    iget v0, p0, LW1/e$c;->H:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_bb

    .line 32
    .line 33
    iget v0, p0, LW1/e$c;->I:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_bb

    .line 38
    .line 39
    iget v0, p0, LW1/e$c;->J:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_bb

    .line 44
    .line 45
    iget v0, p0, LW1/e$c;->K:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_bb

    .line 50
    .line 51
    iget v0, p0, LW1/e$c;->L:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_bb

    .line 56
    .line 57
    iget v0, p0, LW1/e$c;->M:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_bb

    .line 64
    :cond_3f
    const/16 v0, 0x19

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget v2, p0, LW1/e$c;->D:F

    .line 83
    .line 84
    const v3, 0x47435000    # 50000.0f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v2, v3

    .line 88
    const/high16 v4, 0x3f000000    # 0.5f

    .line 89
    .line 90
    add-float/2addr v2, v4

    .line 91
    float-to-int v2, v2

    .line 92
    int-to-short v2, v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget v2, p0, LW1/e$c;->E:F

    .line 97
    .line 98
    mul-float/2addr v2, v3

    .line 99
    add-float/2addr v2, v4

    .line 100
    float-to-int v2, v2

    .line 101
    int-to-short v2, v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget v2, p0, LW1/e$c;->F:F

    .line 106
    .line 107
    mul-float/2addr v2, v3

    .line 108
    add-float/2addr v2, v4

    .line 109
    float-to-int v2, v2

    .line 110
    int-to-short v2, v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget v2, p0, LW1/e$c;->G:F

    .line 115
    .line 116
    mul-float/2addr v2, v3

    .line 117
    add-float/2addr v2, v4

    .line 118
    float-to-int v2, v2

    .line 119
    int-to-short v2, v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iget v2, p0, LW1/e$c;->H:F

    .line 124
    .line 125
    mul-float/2addr v2, v3

    .line 126
    add-float/2addr v2, v4

    .line 127
    float-to-int v2, v2

    .line 128
    int-to-short v2, v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget v2, p0, LW1/e$c;->I:F

    .line 133
    .line 134
    mul-float/2addr v2, v3

    .line 135
    add-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    int-to-short v2, v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget v2, p0, LW1/e$c;->J:F

    .line 142
    .line 143
    mul-float/2addr v2, v3

    .line 144
    add-float/2addr v2, v4

    .line 145
    float-to-int v2, v2

    .line 146
    int-to-short v2, v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    iget v2, p0, LW1/e$c;->K:F

    .line 151
    .line 152
    mul-float/2addr v2, v3

    .line 153
    add-float/2addr v2, v4

    .line 154
    float-to-int v2, v2

    .line 155
    int-to-short v2, v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    iget v2, p0, LW1/e$c;->L:F

    .line 160
    .line 161
    add-float/2addr v2, v4

    .line 162
    float-to-int v2, v2

    .line 163
    int-to-short v2, v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    iget v2, p0, LW1/e$c;->M:F

    .line 168
    .line 169
    add-float/2addr v2, v4

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-short v2, v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    iget v2, p0, LW1/e$c;->B:I

    .line 176
    .line 177
    int-to-short v2, v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    iget v2, p0, LW1/e$c;->C:I

    .line 182
    .line 183
    int-to-short v2, v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_bb
    :goto_bb
    const/4 v0, 0x0

    .line 189
    return-object v0
.end method

.method public i(LQ1/m;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    iget-object v5, v0, LW1/e$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v7, "application/dvbsubs"

    .line 11
    .line 12
    const-string v8, "application/vobsub"

    .line 13
    .line 14
    const-string v9, "application/pgs"

    .line 15
    .line 16
    const-string v10, "text/x-ssa"

    .line 17
    .line 18
    const-string v11, "text/vtt"

    .line 19
    .line 20
    const-string v12, "application/x-subrip"

    .line 21
    .line 22
    const/16 v14, 0x8

    .line 23
    .line 24
    const/4 v15, 0x3

    .line 25
    const-string v4, ". Setting mimeType to "

    .line 26
    .line 27
    const-string v16, "audio/raw"

    .line 28
    .line 29
    const-string v6, "MatroskaExtractor"

    .line 30
    .line 31
    const-string v3, "audio/x-unknown"

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    sparse-switch v17, :sswitch_data_5ae

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 v1, -0x1

    .line 42
    goto/16 :goto_1dd

    .line 43
    .line 44
    :sswitch_2b
    const-string v1, "A_OPUS"

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_28

    .line 53
    :cond_34
    const/16 v1, 0x20

    .line 54
    .line 55
    goto/16 :goto_1dd

    .line 56
    .line 57
    :sswitch_38
    const-string v1, "A_FLAC"

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_28

    .line 66
    :cond_41
    const/16 v1, 0x1f

    .line 67
    .line 68
    goto/16 :goto_1dd

    .line 69
    .line 70
    :sswitch_45
    const-string v1, "A_EAC3"

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    goto :goto_28

    .line 79
    :cond_4e
    const/16 v1, 0x1e

    .line 80
    .line 81
    goto/16 :goto_1dd

    .line 82
    .line 83
    :sswitch_52
    const-string v1, "V_MPEG2"

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    goto :goto_28

    .line 92
    :cond_5b
    const/16 v1, 0x1d

    .line 93
    .line 94
    goto/16 :goto_1dd

    .line 95
    .line 96
    :sswitch_5f
    const-string v1, "S_TEXT/UTF8"

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    goto :goto_28

    .line 105
    :cond_68
    const/16 v1, 0x1c

    .line 106
    .line 107
    goto/16 :goto_1dd

    .line 108
    .line 109
    :sswitch_6c
    const-string v1, "S_TEXT/WEBVTT"

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    goto :goto_28

    .line 118
    :cond_75
    const/16 v1, 0x1b

    .line 119
    .line 120
    goto/16 :goto_1dd

    .line 121
    .line 122
    :sswitch_79
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    goto :goto_28

    .line 131
    :cond_82
    const/16 v1, 0x1a

    .line 132
    .line 133
    goto/16 :goto_1dd

    .line 134
    .line 135
    :sswitch_86
    const-string v1, "S_TEXT/ASS"

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8f

    .line 142
    .line 143
    goto :goto_28

    .line 144
    :cond_8f
    const/16 v1, 0x19

    .line 145
    .line 146
    goto/16 :goto_1dd

    .line 147
    .line 148
    :sswitch_93
    const-string v1, "A_PCM/INT/LIT"

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9c

    .line 155
    .line 156
    goto :goto_28

    .line 157
    :cond_9c
    const/16 v1, 0x18

    .line 158
    .line 159
    goto/16 :goto_1dd

    .line 160
    .line 161
    :sswitch_a0
    const-string v1, "A_PCM/INT/BIG"

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_aa

    .line 168
    .line 169
    goto/16 :goto_28

    .line 170
    .line 171
    :cond_aa
    const/16 v1, 0x17

    .line 172
    .line 173
    goto/16 :goto_1dd

    .line 174
    .line 175
    :sswitch_ae
    const-string v1, "A_PCM/FLOAT/IEEE"

    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_28

    .line 184
    .line 185
    :cond_b8
    const/16 v1, 0x16

    .line 186
    .line 187
    goto/16 :goto_1dd

    .line 188
    .line 189
    :sswitch_bc
    const-string v1, "A_DTS/EXPRESS"

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c6

    .line 196
    .line 197
    goto/16 :goto_28

    .line 198
    .line 199
    :cond_c6
    const/16 v1, 0x15

    .line 200
    .line 201
    goto/16 :goto_1dd

    .line 202
    .line 203
    :sswitch_ca
    const-string v1, "V_THEORA"

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_28

    .line 212
    .line 213
    :cond_d4
    const/16 v1, 0x14

    .line 214
    .line 215
    goto/16 :goto_1dd

    .line 216
    .line 217
    :sswitch_d8
    const-string v1, "S_HDMV/PGS"

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_28

    .line 226
    .line 227
    :cond_e2
    const/16 v1, 0x13

    .line 228
    .line 229
    goto/16 :goto_1dd

    .line 230
    .line 231
    :sswitch_e6
    const-string v1, "V_VP9"

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_f0

    .line 238
    .line 239
    goto/16 :goto_28

    .line 240
    .line 241
    :cond_f0
    const/16 v1, 0x12

    .line 242
    .line 243
    goto/16 :goto_1dd

    .line 244
    .line 245
    :sswitch_f4
    const-string v1, "V_VP8"

    .line 246
    .line 247
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_fe

    .line 252
    .line 253
    goto/16 :goto_28

    .line 254
    .line 255
    :cond_fe
    const/16 v1, 0x11

    .line 256
    .line 257
    goto/16 :goto_1dd

    .line 258
    .line 259
    :sswitch_102
    const-string v1, "V_AV1"

    .line 260
    .line 261
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_10c

    .line 266
    .line 267
    goto/16 :goto_28

    .line 268
    .line 269
    :cond_10c
    move v1, v2

    .line 270
    goto/16 :goto_1dd

    .line 271
    .line 272
    :sswitch_10f
    const-string v1, "A_DTS"

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_119

    .line 279
    .line 280
    goto/16 :goto_28

    .line 281
    .line 282
    :cond_119
    const/16 v1, 0xf

    .line 283
    .line 284
    goto/16 :goto_1dd

    .line 285
    .line 286
    :sswitch_11d
    const-string v1, "A_AC3"

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_127

    .line 293
    .line 294
    goto/16 :goto_28

    .line 295
    .line 296
    :cond_127
    const/16 v1, 0xe

    .line 297
    .line 298
    goto/16 :goto_1dd

    .line 299
    .line 300
    :sswitch_12b
    const-string v1, "A_AAC"

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_135

    .line 307
    .line 308
    goto/16 :goto_28

    .line 309
    .line 310
    :cond_135
    const/16 v1, 0xd

    .line 311
    .line 312
    goto/16 :goto_1dd

    .line 313
    .line 314
    :sswitch_139
    const-string v1, "A_DTS/LOSSLESS"

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_143

    .line 321
    .line 322
    goto/16 :goto_28

    .line 323
    .line 324
    :cond_143
    const/16 v1, 0xc

    .line 325
    .line 326
    goto/16 :goto_1dd

    .line 327
    .line 328
    :sswitch_147
    const-string v1, "S_VOBSUB"

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_151

    .line 335
    .line 336
    goto/16 :goto_28

    .line 337
    .line 338
    :cond_151
    const/16 v1, 0xb

    .line 339
    .line 340
    goto/16 :goto_1dd

    .line 341
    .line 342
    :sswitch_155
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_15f

    .line 349
    .line 350
    goto/16 :goto_28

    .line 351
    .line 352
    :cond_15f
    const/16 v1, 0xa

    .line 353
    .line 354
    goto/16 :goto_1dd

    .line 355
    .line 356
    :sswitch_163
    const-string v1, "V_MPEG4/ISO/ASP"

    .line 357
    .line 358
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_16d

    .line 363
    .line 364
    goto/16 :goto_28

    .line 365
    .line 366
    :cond_16d
    const/16 v1, 0x9

    .line 367
    .line 368
    goto/16 :goto_1dd

    .line 369
    .line 370
    :sswitch_171
    const-string v1, "S_DVBSUB"

    .line 371
    .line 372
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_17b

    .line 377
    .line 378
    goto/16 :goto_28

    .line 379
    .line 380
    :cond_17b
    move v1, v14

    .line 381
    goto/16 :goto_1dd

    .line 382
    .line 383
    :sswitch_17e
    const-string v1, "V_MS/VFW/FOURCC"

    .line 384
    .line 385
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_188

    .line 390
    .line 391
    goto/16 :goto_28

    .line 392
    .line 393
    :cond_188
    const/4 v1, 0x7

    .line 394
    goto :goto_1dd

    .line 395
    :sswitch_18a
    const-string v1, "A_MPEG/L3"

    .line 396
    .line 397
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_194

    .line 402
    .line 403
    goto/16 :goto_28

    .line 404
    .line 405
    :cond_194
    const/4 v1, 0x6

    .line 406
    goto :goto_1dd

    .line 407
    :sswitch_196
    const-string v1, "A_MPEG/L2"

    .line 408
    .line 409
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_1a0

    .line 414
    .line 415
    goto/16 :goto_28

    .line 416
    .line 417
    :cond_1a0
    const/4 v1, 0x5

    .line 418
    goto :goto_1dd

    .line 419
    :sswitch_1a2
    const-string v1, "A_VORBIS"

    .line 420
    .line 421
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_1ac

    .line 426
    .line 427
    goto/16 :goto_28

    .line 428
    .line 429
    :cond_1ac
    const/4 v1, 0x4

    .line 430
    goto :goto_1dd

    .line 431
    :sswitch_1ae
    const-string v1, "A_TRUEHD"

    .line 432
    .line 433
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_1b8

    .line 438
    .line 439
    goto/16 :goto_28

    .line 440
    .line 441
    :cond_1b8
    move v1, v15

    .line 442
    goto :goto_1dd

    .line 443
    :sswitch_1ba
    const-string v1, "A_MS/ACM"

    .line 444
    .line 445
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1c4

    .line 450
    .line 451
    goto/16 :goto_28

    .line 452
    .line 453
    :cond_1c4
    const/4 v1, 0x2

    .line 454
    goto :goto_1dd

    .line 455
    :sswitch_1c6
    const-string v1, "V_MPEG4/ISO/SP"

    .line 456
    .line 457
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1d0

    .line 462
    .line 463
    goto/16 :goto_28

    .line 464
    .line 465
    :cond_1d0
    const/4 v1, 0x1

    .line 466
    goto :goto_1dd

    .line 467
    :sswitch_1d2
    const-string v1, "V_MPEG4/ISO/AP"

    .line 468
    .line 469
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_1dc

    .line 474
    .line 475
    goto/16 :goto_28

    .line 476
    .line 477
    :cond_1dc
    const/4 v1, 0x0

    .line 478
    :goto_1dd
    packed-switch v1, :pswitch_data_634

    .line 479
    .line 480
    .line 481
    const-string v1, "Unrecognized codec identifier."

    .line 482
    .line 483
    invoke-static {v1, v13}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    throw v1

    .line 488
    :pswitch_1e7
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, LW1/e$c;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, LW1/e$c;->g(Ljava/lang/String;)[B

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-wide v4, v0, LW1/e$c;->R:J

    .line 513
    .line 514
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-wide v3, v0, LW1/e$c;->S:J

    .line 534
    .line 535
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    const-string v16, "audio/opus"

    .line 547
    .line 548
    const/16 v6, 0x1680

    .line 549
    .line 550
    move-object v2, v13

    .line 551
    const/4 v3, -0x1

    .line 552
    const/4 v5, 0x0

    .line 553
    goto/16 :goto_41e

    .line 554
    .line 555
    :pswitch_22a
    iget-object v1, v0, LW1/e$c;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, LW1/e$c;->g(Ljava/lang/String;)[B

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v16, "audio/flac"

    .line 566
    .line 567
    :goto_236
    move-object v2, v13

    .line 568
    :goto_237
    const/4 v3, -0x1

    .line 569
    :goto_238
    const/4 v5, 0x0

    .line 570
    :goto_239
    const/4 v6, -0x1

    .line 571
    goto/16 :goto_41e

    .line 572
    .line 573
    :pswitch_23c
    const-string v16, "audio/eac3"

    .line 574
    .line 575
    :goto_23e
    move-object v1, v13

    .line 576
    move-object v2, v1

    .line 577
    goto :goto_237

    .line 578
    :pswitch_241
    const-string v16, "video/mpeg2"

    .line 579
    .line 580
    goto :goto_23e

    .line 581
    :pswitch_244
    move-object/from16 v16, v12

    .line 582
    .line 583
    goto :goto_23e

    .line 584
    :pswitch_247
    move-object/from16 v16, v11

    .line 585
    .line 586
    goto :goto_23e

    .line 587
    :pswitch_24a
    new-instance v1, LL2/F;

    .line 588
    .line 589
    iget-object v2, v0, LW1/e$c;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, LW1/e$c;->g(Ljava/lang/String;)[B

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v1, v2}, LL2/F;-><init>([B)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, LM2/f;->a(LL2/F;)LM2/f;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v2, v1, LM2/f;->a:Ljava/util/List;

    .line 603
    .line 604
    iget v3, v1, LM2/f;->b:I

    .line 605
    .line 606
    iput v3, v0, LW1/e$c;->Y:I

    .line 607
    .line 608
    iget-object v1, v1, LM2/f;->f:Ljava/lang/String;

    .line 609
    .line 610
    const-string v16, "video/hevc"

    .line 611
    .line 612
    :goto_263
    move-object v3, v2

    .line 613
    move-object v2, v1

    .line 614
    move-object v1, v3

    .line 615
    goto :goto_237

    .line 616
    :pswitch_267
    invoke-static {}, LW1/e;->d()[B

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v2, v0, LW1/e$c;->b:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, LW1/e$c;->g(Ljava/lang/String;)[B

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v1, v2}, LC3/u;->x(Ljava/lang/Object;Ljava/lang/Object;)LC3/u;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object/from16 v16, v10

    .line 631
    .line 632
    goto :goto_236

    .line 633
    :pswitch_278
    iget v1, v0, LW1/e$c;->P:I

    .line 634
    .line 635
    invoke-static {v1}, LL2/Q;->c0(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_29f

    .line 640
    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget v2, v0, LW1/e$c;->P:I

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v6, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_29c
    move-object/from16 v16, v3

    .line 670
    .line 671
    goto :goto_23e

    .line 672
    :cond_29f
    :goto_29f
    move v3, v1

    .line 673
    move-object v1, v13

    .line 674
    move-object v2, v1

    .line 675
    goto :goto_238

    .line 676
    :pswitch_2a3
    iget v1, v0, LW1/e$c;->P:I

    .line 677
    .line 678
    if-ne v1, v14, :cond_2ab

    .line 679
    .line 680
    move-object v1, v13

    .line 681
    move-object v2, v1

    .line 682
    move v3, v15

    .line 683
    goto :goto_238

    .line 684
    :cond_2ab
    if-ne v1, v2, :cond_2b0

    .line 685
    .line 686
    const/high16 v1, 0x10000000

    .line 687
    .line 688
    goto :goto_29f

    .line 689
    :cond_2b0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    iget v2, v0, LW1/e$c;->P:I

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v6, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_29c

    .line 718
    :pswitch_2cd
    iget v1, v0, LW1/e$c;->P:I

    .line 719
    .line 720
    const/16 v2, 0x20

    .line 721
    .line 722
    if-ne v1, v2, :cond_2d8

    .line 723
    .line 724
    move-object v1, v13

    .line 725
    move-object v2, v1

    .line 726
    const/4 v3, 0x4

    .line 727
    goto/16 :goto_238

    .line 728
    .line 729
    :cond_2d8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget v2, v0, LW1/e$c;->P:I

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v6, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_29c

    .line 758
    :pswitch_2f5
    const-string v16, "video/x-unknown"

    .line 759
    .line 760
    goto/16 :goto_23e

    .line 761
    .line 762
    :pswitch_2f9
    move-object/from16 v16, v9

    .line 763
    .line 764
    goto/16 :goto_23e

    .line 765
    .line 766
    :pswitch_2fd
    const-string v16, "video/x-vnd.on2.vp9"

    .line 767
    .line 768
    goto/16 :goto_23e

    .line 769
    .line 770
    :pswitch_301
    const-string v16, "video/x-vnd.on2.vp8"

    .line 771
    .line 772
    goto/16 :goto_23e

    .line 773
    .line 774
    :pswitch_305
    const-string v16, "video/av01"

    .line 775
    .line 776
    goto/16 :goto_23e

    .line 777
    .line 778
    :pswitch_309
    const-string v16, "audio/vnd.dts"

    .line 779
    .line 780
    goto/16 :goto_23e

    .line 781
    .line 782
    :pswitch_30d
    const-string v16, "audio/ac3"

    .line 783
    .line 784
    goto/16 :goto_23e

    .line 785
    .line 786
    :pswitch_311
    iget-object v1, v0, LW1/e$c;->b:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v0, v1}, LW1/e$c;->g(Ljava/lang/String;)[B

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v2, v0, LW1/e$c;->k:[B

    .line 797
    .line 798
    invoke-static {v2}, LN1/a;->f([B)LN1/a$b;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget v3, v2, LN1/a$b;->a:I

    .line 803
    .line 804
    iput v3, v0, LW1/e$c;->Q:I

    .line 805
    .line 806
    iget v3, v2, LN1/a$b;->b:I

    .line 807
    .line 808
    iput v3, v0, LW1/e$c;->O:I

    .line 809
    .line 810
    iget-object v2, v2, LN1/a$b;->c:Ljava/lang/String;

    .line 811
    .line 812
    const-string v16, "audio/mp4a-latm"

    .line 813
    .line 814
    goto/16 :goto_237

    .line 815
    .line 816
    :pswitch_32f
    const-string v16, "audio/vnd.dts.hd"

    .line 817
    .line 818
    goto/16 :goto_23e

    .line 819
    .line 820
    :pswitch_333
    iget-object v1, v0, LW1/e$c;->b:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, LW1/e$c;->g(Ljava/lang/String;)[B

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, LC3/u;->w(Ljava/lang/Object;)LC3/u;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move-object/from16 v16, v8

    .line 831
    .line 832
    goto/16 :goto_236

    .line 833
    .line 834
    :pswitch_341
    new-instance v1, LL2/F;

    .line 835
    .line 836
    iget-object v2, v0, LW1/e$c;->b:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, LW1/e$c;->g(Ljava/lang/String;)[B

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-direct {v1, v2}, LL2/F;-><init>([B)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1}, LM2/a;->b(LL2/F;)LM2/a;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v2, v1, LM2/a;->a:Ljava/util/List;

    .line 850
    .line 851
    iget v3, v1, LM2/a;->b:I

    .line 852
    .line 853
    iput v3, v0, LW1/e$c;->Y:I

    .line 854
    .line 855
    iget-object v1, v1, LM2/a;->f:Ljava/lang/String;

    .line 856
    .line 857
    const-string v16, "video/avc"

    .line 858
    .line 859
    goto/16 :goto_263

    .line 860
    .line 861
    :pswitch_35c
    const/4 v1, 0x4

    .line 862
    new-array v2, v1, [B

    .line 863
    .line 864
    iget-object v3, v0, LW1/e$c;->b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v0, v3}, LW1/e$c;->g(Ljava/lang/String;)[B

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const/4 v5, 0x0

    .line 871
    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 872
    .line 873
    .line 874
    invoke-static {v2}, LC3/u;->w(Ljava/lang/Object;)LC3/u;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object/from16 v16, v7

    .line 879
    .line 880
    :goto_36f
    move-object v2, v13

    .line 881
    :goto_370
    const/4 v3, -0x1

    .line 882
    goto/16 :goto_239

    .line 883
    .line 884
    :pswitch_373
    const/4 v5, 0x0

    .line 885
    new-instance v1, LL2/F;

    .line 886
    .line 887
    iget-object v2, v0, LW1/e$c;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v0, v2}, LW1/e$c;->g(Ljava/lang/String;)[B

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-direct {v1, v2}, LL2/F;-><init>([B)V

    .line 894
    .line 895
    .line 896
    invoke-static {v1}, LW1/e$c;->k(LL2/F;)Landroid/util/Pair;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 901
    .line 902
    move-object/from16 v16, v2

    .line 903
    .line 904
    check-cast v16, Ljava/lang/String;

    .line 905
    .line 906
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Ljava/util/List;

    .line 909
    .line 910
    goto :goto_36f

    .line 911
    :pswitch_38e
    const/4 v5, 0x0

    .line 912
    const-string v16, "audio/mpeg"

    .line 913
    .line 914
    :goto_391
    move-object v1, v13

    .line 915
    move-object v2, v1

    .line 916
    const/4 v3, -0x1

    .line 917
    const/16 v6, 0x1000

    .line 918
    .line 919
    goto/16 :goto_41e

    .line 920
    .line 921
    :pswitch_398
    const/4 v5, 0x0

    .line 922
    const-string v16, "audio/mpeg-L2"

    .line 923
    .line 924
    goto :goto_391

    .line 925
    :pswitch_39c
    const/4 v5, 0x0

    .line 926
    iget-object v1, v0, LW1/e$c;->b:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v0, v1}, LW1/e$c;->g(Ljava/lang/String;)[B

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, LW1/e$c;->m([B)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v16, "audio/vorbis"

    .line 937
    .line 938
    const/16 v6, 0x2000

    .line 939
    .line 940
    move-object v2, v13

    .line 941
    const/4 v3, -0x1

    .line 942
    goto/16 :goto_41e

    .line 943
    .line 944
    :pswitch_3af
    const/4 v5, 0x0

    .line 945
    new-instance v1, LQ1/C;

    .line 946
    .line 947
    invoke-direct {v1}, LQ1/C;-><init>()V

    .line 948
    .line 949
    .line 950
    iput-object v1, v0, LW1/e$c;->T:LQ1/C;

    .line 951
    .line 952
    const-string v16, "audio/true-hd"

    .line 953
    .line 954
    :goto_3b9
    move-object v1, v13

    .line 955
    move-object v2, v1

    .line 956
    goto :goto_370

    .line 957
    :pswitch_3bc
    const/4 v5, 0x0

    .line 958
    new-instance v1, LL2/F;

    .line 959
    .line 960
    iget-object v2, v0, LW1/e$c;->b:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v0, v2}, LW1/e$c;->g(Ljava/lang/String;)[B

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-direct {v1, v2}, LL2/F;-><init>([B)V

    .line 967
    .line 968
    .line 969
    invoke-static {v1}, LW1/e$c;->l(LL2/F;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_3fa

    .line 974
    .line 975
    iget v1, v0, LW1/e$c;->P:I

    .line 976
    .line 977
    invoke-static {v1}, LL2/Q;->c0(I)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-nez v1, :cond_3f5

    .line 982
    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    const-string v2, "Unsupported PCM bit depth: "

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    iget v2, v0, LW1/e$c;->P:I

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v6, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_3f2
    move-object/from16 v16, v3

    .line 1012
    .line 1013
    goto :goto_3b9

    .line 1014
    :cond_3f5
    move v3, v1

    .line 1015
    move-object v1, v13

    .line 1016
    move-object v2, v1

    .line 1017
    goto/16 :goto_239

    .line 1018
    .line 1019
    :cond_3fa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v6, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_3f2

    .line 1040
    :pswitch_40f
    const/4 v5, 0x0

    .line 1041
    iget-object v1, v0, LW1/e$c;->k:[B

    .line 1042
    .line 1043
    if-nez v1, :cond_416

    .line 1044
    .line 1045
    move-object v1, v13

    .line 1046
    goto :goto_41a

    .line 1047
    :cond_416
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    :goto_41a
    const-string v16, "video/mp4v-es"

    .line 1052
    .line 1053
    goto/16 :goto_36f

    .line 1054
    .line 1055
    :goto_41e
    iget-object v4, v0, LW1/e$c;->N:[B

    .line 1056
    .line 1057
    if-eqz v4, :cond_431

    .line 1058
    .line 1059
    new-instance v14, LL2/F;

    .line 1060
    .line 1061
    invoke-direct {v14, v4}, LL2/F;-><init>([B)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v14}, LM2/d;->a(LL2/F;)LM2/d;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    if-eqz v4, :cond_431

    .line 1069
    .line 1070
    iget-object v2, v4, LM2/d;->c:Ljava/lang/String;

    .line 1071
    .line 1072
    const-string v16, "video/dolby-vision"

    .line 1073
    .line 1074
    :cond_431
    move-object/from16 v4, v16

    .line 1075
    .line 1076
    iget-boolean v14, v0, LW1/e$c;->V:Z

    .line 1077
    .line 1078
    iget-boolean v5, v0, LW1/e$c;->U:Z

    .line 1079
    .line 1080
    if-eqz v5, :cond_43b

    .line 1081
    .line 1082
    const/4 v5, 0x2

    .line 1083
    goto :goto_43c

    .line 1084
    :cond_43b
    const/4 v5, 0x0

    .line 1085
    :goto_43c
    or-int/2addr v5, v14

    .line 1086
    new-instance v14, LL1/y0$b;

    .line 1087
    .line 1088
    invoke-direct {v14}, LL1/y0$b;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v4}, LL2/w;->o(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v16

    .line 1095
    if-eqz v16, :cond_45a

    .line 1096
    .line 1097
    iget v7, v0, LW1/e$c;->O:I

    .line 1098
    .line 1099
    invoke-virtual {v14, v7}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    iget v8, v0, LW1/e$c;->Q:I

    .line 1104
    .line 1105
    invoke-virtual {v7, v8}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-virtual {v7, v3}, LL1/y0$b;->Y(I)LL1/y0$b;

    .line 1110
    .line 1111
    .line 1112
    const/4 v3, 0x1

    .line 1113
    goto/16 :goto_560

    .line 1114
    .line 1115
    :cond_45a
    invoke-static {v4}, LL2/w;->s(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_533

    .line 1120
    .line 1121
    iget v3, v0, LW1/e$c;->q:I

    .line 1122
    .line 1123
    if-nez v3, :cond_476

    .line 1124
    .line 1125
    iget v3, v0, LW1/e$c;->o:I

    .line 1126
    .line 1127
    const/4 v7, -0x1

    .line 1128
    if-ne v3, v7, :cond_46b

    .line 1129
    .line 1130
    iget v3, v0, LW1/e$c;->m:I

    .line 1131
    .line 1132
    :cond_46b
    iput v3, v0, LW1/e$c;->o:I

    .line 1133
    .line 1134
    iget v3, v0, LW1/e$c;->p:I

    .line 1135
    .line 1136
    if-ne v3, v7, :cond_473

    .line 1137
    .line 1138
    iget v3, v0, LW1/e$c;->n:I

    .line 1139
    .line 1140
    :cond_473
    iput v3, v0, LW1/e$c;->p:I

    .line 1141
    .line 1142
    goto :goto_477

    .line 1143
    :cond_476
    const/4 v7, -0x1

    .line 1144
    :goto_477
    iget v3, v0, LW1/e$c;->o:I

    .line 1145
    .line 1146
    if-eq v3, v7, :cond_489

    .line 1147
    .line 1148
    iget v8, v0, LW1/e$c;->p:I

    .line 1149
    .line 1150
    if-eq v8, v7, :cond_489

    .line 1151
    .line 1152
    iget v9, v0, LW1/e$c;->n:I

    .line 1153
    .line 1154
    mul-int/2addr v9, v3

    .line 1155
    int-to-float v3, v9

    .line 1156
    iget v9, v0, LW1/e$c;->m:I

    .line 1157
    .line 1158
    mul-int/2addr v9, v8

    .line 1159
    int-to-float v8, v9

    .line 1160
    div-float/2addr v3, v8

    .line 1161
    goto :goto_48b

    .line 1162
    :cond_489
    const/high16 v3, -0x40800000    # -1.0f

    .line 1163
    .line 1164
    :goto_48b
    iget-boolean v8, v0, LW1/e$c;->x:Z

    .line 1165
    .line 1166
    if-eqz v8, :cond_49e

    .line 1167
    .line 1168
    invoke-virtual {v0}, LW1/e$c;->h()[B

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    new-instance v13, LM2/c;

    .line 1173
    .line 1174
    iget v9, v0, LW1/e$c;->y:I

    .line 1175
    .line 1176
    iget v10, v0, LW1/e$c;->A:I

    .line 1177
    .line 1178
    iget v11, v0, LW1/e$c;->z:I

    .line 1179
    .line 1180
    invoke-direct {v13, v9, v10, v11, v8}, LM2/c;-><init>(III[B)V

    .line 1181
    .line 1182
    .line 1183
    :cond_49e
    iget-object v8, v0, LW1/e$c;->a:Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v8, :cond_4be

    .line 1186
    .line 1187
    invoke-static {}, LW1/e;->f()Ljava/util/Map;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    iget-object v9, v0, LW1/e$c;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    if-eqz v8, :cond_4be

    .line 1198
    .line 1199
    invoke-static {}, LW1/e;->f()Ljava/util/Map;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    iget-object v8, v0, LW1/e$c;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    check-cast v7, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    :cond_4be
    iget v8, v0, LW1/e$c;->r:I

    .line 1216
    .line 1217
    if-nez v8, :cond_50e

    .line 1218
    .line 1219
    iget v8, v0, LW1/e$c;->s:F

    .line 1220
    .line 1221
    const/4 v9, 0x0

    .line 1222
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-nez v8, :cond_50e

    .line 1227
    .line 1228
    iget v8, v0, LW1/e$c;->t:F

    .line 1229
    .line 1230
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    if-nez v8, :cond_50e

    .line 1235
    .line 1236
    iget v8, v0, LW1/e$c;->u:F

    .line 1237
    .line 1238
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-nez v8, :cond_4dd

    .line 1243
    .line 1244
    const/4 v7, 0x0

    .line 1245
    goto :goto_50e

    .line 1246
    :cond_4dd
    iget v8, v0, LW1/e$c;->t:F

    .line 1247
    .line 1248
    const/high16 v9, 0x42b40000    # 90.0f

    .line 1249
    .line 1250
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    if-nez v8, :cond_4ea

    .line 1255
    .line 1256
    const/16 v7, 0x5a

    .line 1257
    .line 1258
    goto :goto_50e

    .line 1259
    :cond_4ea
    iget v8, v0, LW1/e$c;->t:F

    .line 1260
    .line 1261
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 1262
    .line 1263
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    if-eqz v8, :cond_50c

    .line 1268
    .line 1269
    iget v8, v0, LW1/e$c;->t:F

    .line 1270
    .line 1271
    const/high16 v9, 0x43340000    # 180.0f

    .line 1272
    .line 1273
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1274
    .line 1275
    .line 1276
    move-result v8

    .line 1277
    if-nez v8, :cond_4ff

    .line 1278
    .line 1279
    goto :goto_50c

    .line 1280
    :cond_4ff
    iget v8, v0, LW1/e$c;->t:F

    .line 1281
    .line 1282
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 1283
    .line 1284
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1285
    .line 1286
    .line 1287
    move-result v8

    .line 1288
    if-nez v8, :cond_50e

    .line 1289
    .line 1290
    const/16 v7, 0x10e

    .line 1291
    .line 1292
    goto :goto_50e

    .line 1293
    :cond_50c
    :goto_50c
    const/16 v7, 0xb4

    .line 1294
    .line 1295
    :cond_50e
    :goto_50e
    iget v8, v0, LW1/e$c;->m:I

    .line 1296
    .line 1297
    invoke-virtual {v14, v8}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    iget v9, v0, LW1/e$c;->n:I

    .line 1302
    .line 1303
    invoke-virtual {v8, v9}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    invoke-virtual {v8, v3}, LL1/y0$b;->a0(F)LL1/y0$b;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-virtual {v3, v7}, LL1/y0$b;->d0(I)LL1/y0$b;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    iget-object v7, v0, LW1/e$c;->v:[B

    .line 1316
    .line 1317
    invoke-virtual {v3, v7}, LL1/y0$b;->b0([B)LL1/y0$b;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    iget v7, v0, LW1/e$c;->w:I

    .line 1322
    .line 1323
    invoke-virtual {v3, v7}, LL1/y0$b;->h0(I)LL1/y0$b;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v3, v13}, LL1/y0$b;->J(LM2/c;)LL1/y0$b;

    .line 1328
    .line 1329
    .line 1330
    const/4 v3, 0x2

    .line 1331
    goto :goto_560

    .line 1332
    :cond_533
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-nez v3, :cond_55f

    .line 1337
    .line 1338
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-nez v3, :cond_55f

    .line 1343
    .line 1344
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-nez v3, :cond_55f

    .line 1349
    .line 1350
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-nez v3, :cond_55f

    .line 1355
    .line 1356
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-nez v3, :cond_55f

    .line 1361
    .line 1362
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_558

    .line 1367
    .line 1368
    goto :goto_55f

    .line 1369
    :cond_558
    const-string v1, "Unexpected MIME type."

    .line 1370
    .line 1371
    invoke-static {v1, v13}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    throw v1

    .line 1376
    :cond_55f
    :goto_55f
    move v3, v15

    .line 1377
    :goto_560
    iget-object v7, v0, LW1/e$c;->a:Ljava/lang/String;

    .line 1378
    .line 1379
    if-eqz v7, :cond_575

    .line 1380
    .line 1381
    invoke-static {}, LW1/e;->f()Ljava/util/Map;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    iget-object v8, v0, LW1/e$c;->a:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    if-nez v7, :cond_575

    .line 1392
    .line 1393
    iget-object v7, v0, LW1/e$c;->a:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v14, v7}, LL1/y0$b;->U(Ljava/lang/String;)LL1/y0$b;

    .line 1396
    .line 1397
    .line 1398
    :cond_575
    move/from16 v7, p2

    .line 1399
    .line 1400
    invoke-virtual {v14, v7}, LL1/y0$b;->R(I)LL1/y0$b;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    invoke-virtual {v7, v4}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    invoke-virtual {v4, v6}, LL1/y0$b;->W(I)LL1/y0$b;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    iget-object v6, v0, LW1/e$c;->W:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v4, v6}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-virtual {v4, v5}, LL1/y0$b;->g0(I)LL1/y0$b;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-virtual {v4, v1}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v1, v2}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    iget-object v2, v0, LW1/e$c;->l:LP1/m;

    .line 1431
    .line 1432
    invoke-virtual {v1, v2}, LL1/y0$b;->M(LP1/m;)LL1/y0$b;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v1}, LL1/y0$b;->E()LL1/y0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    iget v2, v0, LW1/e$c;->c:I

    .line 1441
    .line 1442
    move-object/from16 v4, p1

    .line 1443
    .line 1444
    invoke-interface {v4, v2, v3}, LQ1/m;->b(II)LQ1/B;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    iput-object v2, v0, LW1/e$c;->X:LQ1/B;

    .line 1449
    .line 1450
    invoke-interface {v2, v1}, LQ1/B;->b(LL1/y0;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    nop

    .line 1455
    :sswitch_data_5ae
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d2
        -0x7ce7f3b0 -> :sswitch_1c6
        -0x76567dc0 -> :sswitch_1ba
        -0x6a615338 -> :sswitch_1ae
        -0x672350af -> :sswitch_1a2
        -0x585f4fce -> :sswitch_196
        -0x585f4fcd -> :sswitch_18a
        -0x51dc40b2 -> :sswitch_17e
        -0x37a9c464 -> :sswitch_171
        -0x2016c535 -> :sswitch_163
        -0x2016c4e5 -> :sswitch_155
        -0x19552dbd -> :sswitch_147
        -0x1538b2ba -> :sswitch_139
        0x3c02325 -> :sswitch_12b
        0x3c02353 -> :sswitch_11d
        0x3c030c5 -> :sswitch_10f
        0x4e81333 -> :sswitch_102
        0x4e86155 -> :sswitch_f4
        0x4e86156 -> :sswitch_e6
        0x5e8da3e -> :sswitch_d8
        0x1a8350d6 -> :sswitch_ca
        0x2056f406 -> :sswitch_bc
        0x25e26ee2 -> :sswitch_ae
        0x2b45174d -> :sswitch_a0
        0x2b453ce4 -> :sswitch_93
        0x2c0618eb -> :sswitch_86
        0x32fdf009 -> :sswitch_79
        0x3e4ca2d8 -> :sswitch_6c
        0x54c61e47 -> :sswitch_5f
        0x6bd6c624 -> :sswitch_52
        0x7446132a -> :sswitch_45
        0x7446b0a6 -> :sswitch_38
        0x744ad97d -> :sswitch_2b
    .end sparse-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :pswitch_data_634
    .packed-switch 0x0
        :pswitch_40f
        :pswitch_40f
        :pswitch_3bc
        :pswitch_3af
        :pswitch_39c
        :pswitch_398
        :pswitch_38e
        :pswitch_373
        :pswitch_35c
        :pswitch_40f
        :pswitch_341
        :pswitch_333
        :pswitch_32f
        :pswitch_311
        :pswitch_30d
        :pswitch_309
        :pswitch_305
        :pswitch_301
        :pswitch_2fd
        :pswitch_2f9
        :pswitch_2f5
        :pswitch_309
        :pswitch_2cd
        :pswitch_2a3
        :pswitch_278
        :pswitch_267
        :pswitch_24a
        :pswitch_247
        :pswitch_244
        :pswitch_241
        :pswitch_23c
        :pswitch_22a
        :pswitch_1e7
    .end packed-switch
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, LW1/e$c;->T:LQ1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, LW1/e$c;->X:LQ1/B;

    .line 6
    .line 7
    iget-object v2, p0, LW1/e$c;->j:LQ1/B$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LQ1/C;->a(LQ1/B;LQ1/B$a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, LW1/e$c;->T:LQ1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LQ1/C;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final o(Z)Z
    .registers 4

    .line 1
    const-string v0, "A_OPUS"

    .line 2
    .line 3
    iget-object v1, p0, LW1/e$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    iget p1, p0, LW1/e$c;->f:I

    .line 13
    .line 14
    if-lez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

###### Class W1.d (W1.d)
.class public final synthetic LW1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[LQ1/k;
    .registers 2

    .line 1
    invoke-static {}, LW1/e;->b()[LQ1/k;

    move-result-object v0

    return-object v0
.end method
