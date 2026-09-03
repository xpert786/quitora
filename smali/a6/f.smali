###### Class a6.f (a6.f)
.class public final La6/f;
.super LX5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/f$f;,
        La6/f$d;,
        La6/f$e;,
        La6/f$c;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static final s:Lb6/b;

.field public static final t:J

.field public static final u:LZ5/L0$d;

.field public static final v:LZ5/q0;

.field public static final w:Ljava/util/EnumSet;


# instance fields
.field public final a:LZ5/i0;

.field public b:LZ5/U0$b;

.field public c:LZ5/q0;

.field public d:LZ5/q0;

.field public e:Ljavax/net/SocketFactory;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Z

.field public h:Ljavax/net/ssl/HostnameVerifier;

.field public i:Lb6/b;

.field public j:La6/f$c;

.field public k:J

.field public l:J

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, La6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La6/f;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lb6/b$b;

    .line 14
    .line 15
    sget-object v1, Lb6/b;->f:Lb6/b;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lb6/b$b;-><init>(Lb6/b;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lb6/a;->R0:Lb6/a;

    .line 21
    .line 22
    sget-object v3, Lb6/a;->V0:Lb6/a;

    .line 23
    .line 24
    sget-object v4, Lb6/a;->S0:Lb6/a;

    .line 25
    .line 26
    sget-object v5, Lb6/a;->W0:Lb6/a;

    .line 27
    .line 28
    sget-object v6, Lb6/a;->a1:Lb6/a;

    .line 29
    .line 30
    sget-object v7, Lb6/a;->Z0:Lb6/a;

    .line 31
    .line 32
    filled-new-array/range {v2 .. v7}, [Lb6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lb6/b$b;->f([Lb6/a;)Lb6/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lb6/k;->c:Lb6/k;

    .line 41
    .line 42
    filled-new-array {v1}, [Lb6/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lb6/b$b;->i([Lb6/k;)Lb6/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lb6/b$b;->h(Z)Lb6/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lb6/b$b;->e()Lb6/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, La6/f;->s:Lb6/b;

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v1, 0x3e8

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, La6/f;->t:J

    .line 70
    .line 71
    new-instance v0, La6/f$a;

    .line 72
    .line 73
    invoke-direct {v0}, La6/f$a;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, La6/f;->u:LZ5/L0$d;

    .line 77
    .line 78
    invoke-static {v0}, LZ5/M0;->c(LZ5/L0$d;)LZ5/M0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, La6/f;->v:LZ5/q0;

    .line 83
    .line 84
    sget-object v0, LX5/r0;->b:LX5/r0;

    .line 85
    .line 86
    sget-object v1, LX5/r0;->c:LX5/r0;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, La6/f;->w:Ljava/util/EnumSet;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LX5/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LZ5/U0;->a()LZ5/U0$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La6/f;->b:LZ5/U0$b;

    .line 9
    .line 10
    sget-object v0, La6/f;->v:LZ5/q0;

    .line 11
    .line 12
    iput-object v0, p0, La6/f;->c:LZ5/q0;

    .line 13
    .line 14
    sget-object v0, LZ5/S;->v:LZ5/L0$d;

    .line 15
    .line 16
    invoke-static {v0}, LZ5/M0;->c(LZ5/L0$d;)LZ5/M0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La6/f;->d:LZ5/q0;

    .line 21
    .line 22
    sget-object v0, La6/f;->s:Lb6/b;

    .line 23
    .line 24
    iput-object v0, p0, La6/f;->i:Lb6/b;

    .line 25
    .line 26
    sget-object v0, La6/f$c;->a:La6/f$c;

    .line 27
    .line 28
    iput-object v0, p0, La6/f;->j:La6/f$c;

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, La6/f;->k:J

    .line 36
    .line 37
    sget-wide v0, LZ5/S;->n:J

    .line 38
    .line 39
    iput-wide v0, p0, La6/f;->l:J

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, La6/f;->m:I

    .line 45
    .line 46
    const/high16 v0, 0x400000

    .line 47
    .line 48
    iput v0, p0, La6/f;->o:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, La6/f;->p:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, La6/f;->q:Z

    .line 57
    .line 58
    new-instance v1, LZ5/i0;

    .line 59
    .line 60
    new-instance v2, La6/f$e;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, La6/f$e;-><init>(La6/f;La6/f$a;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, La6/f$d;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3}, La6/f$d;-><init>(La6/f;La6/f$a;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v2, v4}, LZ5/i0;-><init>(Ljava/lang/String;LZ5/i0$c;LZ5/i0$b;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, La6/f;->a:LZ5/i0;

    .line 75
    .line 76
    iput-boolean v0, p0, La6/f;->g:Z

    .line 77
    .line 78
    return-void
.end method

.method public static h(Ljava/lang/String;)La6/f;
    .registers 2

    .line 1
    new-instance v0, La6/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La6/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Ljava/util/Collection;
    .registers 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)LX5/W;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La6/f;->k(JLjava/util/concurrent/TimeUnit;)La6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()LX5/W;
    .registers 2

    .line 1
    invoke-virtual {p0}, La6/f;->l()La6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()LX5/W;
    .registers 2

    .line 1
    iget-object v0, p0, La6/f;->a:LZ5/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()La6/f$f;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, La6/f;->k:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_e
    move v10, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    new-instance v2, La6/f$f;

    .line 20
    .line 21
    iget-object v3, v0, La6/f;->c:LZ5/q0;

    .line 22
    .line 23
    iget-object v4, v0, La6/f;->d:LZ5/q0;

    .line 24
    .line 25
    iget-object v5, v0, La6/f;->e:Ljavax/net/SocketFactory;

    .line 26
    .line 27
    invoke-virtual {v0}, La6/f;->g()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, La6/f;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 32
    .line 33
    iget-object v8, v0, La6/f;->i:Lb6/b;

    .line 34
    .line 35
    iget v9, v0, La6/f;->o:I

    .line 36
    .line 37
    iget-wide v11, v0, La6/f;->k:J

    .line 38
    .line 39
    iget-wide v13, v0, La6/f;->l:J

    .line 40
    .line 41
    iget v15, v0, La6/f;->m:I

    .line 42
    .line 43
    iget-boolean v1, v0, La6/f;->n:Z

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, La6/f;->p:I

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, La6/f;->b:LZ5/U0$b;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    invoke-direct/range {v2 .. v20}, La6/f$f;-><init>(LZ5/q0;LZ5/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb6/b;IZJJIZILZ5/U0$b;ZLa6/f$a;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public g()Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    .line 1
    sget-object v0, La6/f$b;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, La6/f;->j:La6/f$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4f

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_36

    .line 16
    .line 17
    :try_start_10
    iget-object v0, p0, La6/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    if-nez v0, :cond_2b

    .line 20
    .line 21
    const-string v0, "Default"

    .line 22
    .line 23
    invoke-static {}, Lb6/h;->e()Lb6/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lb6/h;->g()Ljava/security/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La6/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, La6/f;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2d
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_2d} :catch_29

    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_2e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v2, "TLS Provider failure"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Unknown negotiation type: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, La6/f;->j:La6/f$c;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public i()I
    .registers 4

    .line 1
    sget-object v0, La6/f$b;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, La6/f;->j:La6/f$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2c

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_13

    .line 16
    .line 17
    const/16 v0, 0x1bb

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, La6/f;->j:La6/f$c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " not handled"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    const/16 v0, 0x50

    .line 46
    .line 47
    return v0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)La6/f;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "keepalive time must be positive"

    .line 11
    .line 12
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, La6/f;->k:J

    .line 20
    .line 21
    invoke-static {p1, p2}, LZ5/d0;->l(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, La6/f;->k:J

    .line 26
    .line 27
    sget-wide v0, La6/f;->t:J

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_27

    .line 32
    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, La6/f;->k:J

    .line 39
    .line 40
    :cond_27
    return-object p0
.end method

.method public l()La6/f;
    .registers 3

    .line 1
    iget-boolean v0, p0, La6/f;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, La6/f$c;->b:La6/f$c;

    .line 11
    .line 12
    iput-object v0, p0, La6/f;->j:La6/f$c;

    .line 13
    .line 14
    return-object p0
.end method

###### Class a6.f.a (a6.f$a)
.class public La6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/L0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/f;
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
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, La6/f$a;->d()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/f$a;->c(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    const-string v0, "grpc-okhttp-%d"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LZ5/S;->j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

###### Class a6.f.b (a6.f$b)
.class public abstract synthetic La6/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, La6/f$c;->values()[La6/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, La6/f$b;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, La6/f$c;->b:La6/f$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, La6/f$b;->b:[I

    .line 21
    .line 22
    sget-object v3, La6/f$c;->a:La6/f$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    invoke-static {}, La6/e;->values()[La6/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, La6/f$b;->a:[I

    .line 38
    .line 39
    :try_start_26
    sget-object v3, La6/e;->a:La6/e;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 46
    .line 47
    :catch_2e
    :try_start_2e
    sget-object v1, La6/f$b;->a:[I

    .line 48
    .line 49
    sget-object v2, La6/e;->b:La6/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 56
    .line 57
    :catch_38
    return-void
.end method

###### Class a6.f.c (a6.f$c)
.class public final enum La6/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:La6/f$c;

.field public static final enum b:La6/f$c;

.field public static final synthetic c:[La6/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, La6/f$c;

    .line 2
    .line 3
    const-string v1, "TLS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La6/f$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La6/f$c;->a:La6/f$c;

    .line 10
    .line 11
    new-instance v1, La6/f$c;

    .line 12
    .line 13
    const-string v2, "PLAINTEXT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, La6/f$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La6/f$c;->b:La6/f$c;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [La6/f$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La6/f$c;->c:[La6/f$c;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/f$c;
    .registers 2

    .line 1
    const-class v0, La6/f$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La6/f$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La6/f$c;
    .registers 1

    .line 1
    sget-object v0, La6/f$c;->c:[La6/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [La6/f$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La6/f$c;

    .line 8
    .line 9
    return-object v0
.end method

###### Class a6.f.d (a6.f$d)
.class public final La6/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:La6/f;


# direct methods
.method public constructor <init>(La6/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, La6/f$d;->a:La6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La6/f;La6/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, La6/f$d;-><init>(La6/f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, La6/f$d;->a:La6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/f;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class a6.f.e (a6.f$e)
.class public final La6/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:La6/f;


# direct methods
.method public constructor <init>(La6/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, La6/f$e;->a:La6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La6/f;La6/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, La6/f$e;-><init>(La6/f;)V

    return-void
.end method


# virtual methods
.method public a()LZ5/u;
    .registers 2

    .line 1
    iget-object v0, p0, La6/f$e;->a:La6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/f;->f()La6/f$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class a6.f.C0193f (a6.f$f)
.class public final La6/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LZ5/q0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LZ5/q0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:LZ5/U0$b;

.field public final f:Ljavax/net/SocketFactory;

.field public final g:Ljavax/net/ssl/SSLSocketFactory;

.field public final h:Ljavax/net/ssl/HostnameVerifier;

.field public final i:Lb6/b;

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:LZ5/g;

.field public final n:J

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LZ5/q0;LZ5/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb6/b;IZJJIZILZ5/U0$b;Z)V
    .registers 18

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La6/f$f;->a:LZ5/q0;

    .line 4
    invoke-interface {p1}, LZ5/q0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, La6/f$f;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, La6/f$f;->c:LZ5/q0;

    .line 6
    invoke-interface {p2}, LZ5/q0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, La6/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, La6/f$f;->f:Ljavax/net/SocketFactory;

    .line 8
    iput-object p4, p0, La6/f$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    iput-object p5, p0, La6/f$f;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    iput-object p6, p0, La6/f$f;->i:Lb6/b;

    .line 11
    iput p7, p0, La6/f$f;->j:I

    .line 12
    iput-boolean p8, p0, La6/f$f;->k:Z

    .line 13
    iput-wide p9, p0, La6/f$f;->l:J

    .line 14
    new-instance p1, LZ5/g;

    const-string p2, "keepalive time nanos"

    invoke-direct {p1, p2, p9, p10}, LZ5/g;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, La6/f$f;->m:LZ5/g;

    .line 15
    iput-wide p11, p0, La6/f$f;->n:J

    .line 16
    iput p13, p0, La6/f$f;->o:I

    .line 17
    iput-boolean p14, p0, La6/f$f;->p:Z

    .line 18
    iput p15, p0, La6/f$f;->q:I

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, La6/f$f;->r:Z

    .line 20
    const-string p1, "transportTracerFactory"

    move-object/from16 p2, p16

    .line 21
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ5/U0$b;

    iput-object p1, p0, La6/f$f;->e:LZ5/U0$b;

    return-void
.end method

.method public synthetic constructor <init>(LZ5/q0;LZ5/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb6/b;IZJJIZILZ5/U0$b;ZLa6/f$a;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p17}, La6/f$f;-><init>(LZ5/q0;LZ5/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb6/b;IZJJIZILZ5/U0$b;Z)V

    return-void
.end method


# virtual methods
.method public N(Ljava/net/SocketAddress;LZ5/u$a;LX5/f;)LZ5/w;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, La6/f$f;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    iget-object v0, v1, La6/f$f;->m:LZ5/g;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ5/g;->d()LZ5/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v7, La6/f$f$a;

    .line 14
    .line 15
    invoke-direct {v7, v1, v8}, La6/f$f$a;-><init>(La6/f$f;LZ5/g$b;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    new-instance v0, La6/i;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, LZ5/u$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p2 .. p2}, LZ5/u$a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p2 .. p2}, LZ5/u$a;->b()LX5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p2 .. p2}, LZ5/u$a;->c()LX5/D;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct/range {v0 .. v7}, La6/i;-><init>(La6/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LX5/a;LX5/D;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v1, La6/f$f;->k:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3b

    .line 46
    .line 47
    invoke-virtual {v8}, LZ5/g$b;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    iget-wide v13, v1, La6/f$f;->n:J

    .line 52
    .line 53
    iget-boolean v15, v1, La6/f$f;->p:Z

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    move-object v9, v0

    .line 57
    invoke-virtual/range {v9 .. v15}, La6/i;->U(ZJJZ)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v0

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "The transport factory is closed."

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, La6/f$f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La6/f$f;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, La6/f$f;->a:LZ5/q0;

    .line 10
    .line 11
    iget-object v1, p0, La6/f$f;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LZ5/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La6/f$f;->c:LZ5/q0;

    .line 17
    .line 18
    iget-object v1, p0, La6/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LZ5/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m0()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, La6/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {}, La6/f;->j()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class a6.f.C0193f.a (a6.f$f$a)
.class public La6/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/f$f;->N(Ljava/net/SocketAddress;LZ5/u$a;LX5/f;)LZ5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/g$b;

.field public final synthetic b:La6/f$f;


# direct methods
.method public constructor <init>(La6/f$f;LZ5/g$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, La6/f$f$a;->b:La6/f$f;

    .line 2
    .line 3
    iput-object p2, p0, La6/f$f$a;->a:LZ5/g$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, La6/f$f$a;->a:LZ5/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ5/g$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
