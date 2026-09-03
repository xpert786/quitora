###### Class e6.AbstractC1695b (e6.b)
.class public abstract Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/google/protobuf/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Le6/b;->a:Lcom/google/protobuf/q;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 7

    .line 1
    const-string v0, "inputStream cannot be null!"

    .line 2
    .line 3
    invoke-static {p0, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "outputStream cannot be null!"

    .line 7
    .line 8
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_18

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_18
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_10
.end method

.method public static b(Lcom/google/protobuf/W;)LX5/a0$c;
    .registers 3

    .line 1
    new-instance v0, Le6/b$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, v1}, Le6/b$a;-><init>(Lcom/google/protobuf/W;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class e6.AbstractC1695b.a (e6.b$a)
.class public final Le6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/protobuf/g0;

.field public final b:Lcom/google/protobuf/W;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/b$a;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/W;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/W;

    .line 11
    .line 12
    iput-object v0, p0, Le6/b$a;->b:Lcom/google/protobuf/W;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/protobuf/W;->r()Lcom/google/protobuf/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le6/b$a;->a:Lcom/google/protobuf/g0;

    .line 19
    .line 20
    iput p2, p0, Le6/b$a;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le6/b$a;->c(Ljava/io/InputStream;)Lcom/google/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/W;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le6/b$a;->e(Lcom/google/protobuf/W;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/google/protobuf/W;
    .registers 7

    .line 1
    instance-of v0, p1, Le6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le6/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Le6/a;->i()Lcom/google/protobuf/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le6/b$a;->a:Lcom/google/protobuf/g0;

    .line 13
    .line 14
    if-ne v0, v1, :cond_17

    .line 15
    .line 16
    :try_start_f
    move-object v0, p1

    .line 17
    check-cast v0, Le6/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Le6/a;->h()Lcom/google/protobuf/W;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_16} :catch_17

    .line 23
    return-object p1

    .line 24
    :catch_17
    :cond_17
    :try_start_17
    instance-of v0, p1, LX5/Q;

    .line 25
    .line 26
    if-eqz v0, :cond_85

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_80

    .line 33
    .line 34
    const/high16 v1, 0x400000

    .line 35
    .line 36
    if-gt v0, v1, :cond_80

    .line 37
    .line 38
    sget-object v1, Le6/b$a;->d:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    if-eqz v2, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [B

    .line 53
    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-ge v3, v0, :cond_48

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto/16 :goto_b0

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    new-array v2, v0, [B

    .line 64
    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    move v1, v0

    .line 74
    :goto_49
    if-lez v1, :cond_57

    .line 75
    .line 76
    sub-int v3, v0, v1

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, -0x1

    .line 83
    if-ne v3, v4, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sub-int/2addr v1, v3

    .line 87
    goto :goto_49

    .line 88
    :cond_57
    :goto_57
    if-nez v1, :cond_5f

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/j;->l([BII)Lcom/google/protobuf/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_86

    .line 96
    :cond_5f
    sub-int p1, v0, v1

    .line 97
    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "size inaccurate: "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " != "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_80
    if-nez v0, :cond_85

    .line 130
    .line 131
    iget-object p1, p0, Le6/b$a;->b:Lcom/google/protobuf/W;
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_84} :catch_3b

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    :goto_86
    if-nez v0, :cond_8c

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/protobuf/j;->g(Ljava/io/InputStream;)Lcom/google/protobuf/j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8c
    const p1, 0x7fffffff

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->I(I)I

    .line 145
    .line 146
    .line 147
    iget p1, p0, Le6/b$a;->c:I

    .line 148
    .line 149
    if-ltz p1, :cond_99

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->H(I)I

    .line 152
    .line 153
    .line 154
    :cond_99
    :try_start_99
    invoke-virtual {p0, v0}, Le6/b$a;->d(Lcom/google/protobuf/j;)Lcom/google/protobuf/W;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_9d
    .catch Lcom/google/protobuf/E; {:try_start_99 .. :try_end_9d} :catch_9e

    .line 158
    return-object p1

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    sget-object v0, LX5/l0;->s:LX5/l0;

    .line 161
    .line 162
    const-string v1, "Invalid protobuf byte sequence"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, LX5/l0;->d()LX5/n0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :goto_b0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final d(Lcom/google/protobuf/j;)Lcom/google/protobuf/W;
    .registers 4

    .line 1
    iget-object v0, p0, Le6/b$a;->a:Lcom/google/protobuf/g0;

    .line 2
    .line 3
    sget-object v1, Le6/b;->a:Lcom/google/protobuf/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/g0;->a(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/W;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p1, v1}, Lcom/google/protobuf/j;->a(I)V
    :try_end_e
    .catch Lcom/google/protobuf/E; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/protobuf/E;->k(Lcom/google/protobuf/W;)Lcom/google/protobuf/E;

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public e(Lcom/google/protobuf/W;)Ljava/io/InputStream;
    .registers 4

    .line 1
    new-instance v0, Le6/a;

    .line 2
    .line 3
    iget-object v1, p0, Le6/b$a;->a:Lcom/google/protobuf/g0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le6/a;-><init>(Lcom/google/protobuf/W;Lcom/google/protobuf/g0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
