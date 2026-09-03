###### Class b6.C1357b (b6.b)
.class public final Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/b$b;
    }
.end annotation


# static fields
.field public static final e:[Lb6/a;

.field public static final f:Lb6/b;

.field public static final g:Lb6/b;

.field public static final h:Lb6/b;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    sget-object v1, Lb6/a;->d1:Lb6/a;

    .line 2
    .line 3
    sget-object v2, Lb6/a;->e1:Lb6/a;

    .line 4
    .line 5
    sget-object v3, Lb6/a;->f1:Lb6/a;

    .line 6
    .line 7
    sget-object v4, Lb6/a;->R0:Lb6/a;

    .line 8
    .line 9
    sget-object v5, Lb6/a;->V0:Lb6/a;

    .line 10
    .line 11
    sget-object v6, Lb6/a;->S0:Lb6/a;

    .line 12
    .line 13
    sget-object v7, Lb6/a;->W0:Lb6/a;

    .line 14
    .line 15
    sget-object v8, Lb6/a;->a1:Lb6/a;

    .line 16
    .line 17
    sget-object v9, Lb6/a;->Z0:Lb6/a;

    .line 18
    .line 19
    sget-object v10, Lb6/a;->C0:Lb6/a;

    .line 20
    .line 21
    sget-object v11, Lb6/a;->D0:Lb6/a;

    .line 22
    .line 23
    sget-object v12, Lb6/a;->b0:Lb6/a;

    .line 24
    .line 25
    sget-object v13, Lb6/a;->c0:Lb6/a;

    .line 26
    .line 27
    sget-object v14, Lb6/a;->E:Lb6/a;

    .line 28
    .line 29
    sget-object v15, Lb6/a;->I:Lb6/a;

    .line 30
    .line 31
    sget-object v16, Lb6/a;->i:Lb6/a;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lb6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lb6/b;->e:[Lb6/a;

    .line 38
    .line 39
    new-instance v1, Lb6/b$b;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Lb6/b$b;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lb6/b$b;->f([Lb6/a;)Lb6/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lb6/k;->b:Lb6/k;

    .line 50
    .line 51
    sget-object v3, Lb6/k;->c:Lb6/k;

    .line 52
    .line 53
    filled-new-array {v1, v3}, [Lb6/k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lb6/b$b;->i([Lb6/k;)Lb6/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lb6/b$b;->h(Z)Lb6/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lb6/b$b;->e()Lb6/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lb6/b;->f:Lb6/b;

    .line 70
    .line 71
    new-instance v4, Lb6/b$b;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lb6/b$b;-><init>(Lb6/b;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lb6/k;->d:Lb6/k;

    .line 77
    .line 78
    sget-object v5, Lb6/k;->e:Lb6/k;

    .line 79
    .line 80
    filled-new-array {v1, v3, v0, v5}, [Lb6/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Lb6/b$b;->i([Lb6/k;)Lb6/b$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Lb6/b$b;->h(Z)Lb6/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lb6/b$b;->e()Lb6/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lb6/b;->g:Lb6/b;

    .line 97
    .line 98
    new-instance v0, Lb6/b$b;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lb6/b$b;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lb6/b$b;->e()Lb6/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lb6/b;->h:Lb6/b;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Lb6/b$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lb6/b$b;->a(Lb6/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lb6/b;->a:Z

    .line 4
    invoke-static {p1}, Lb6/b$b;->b(Lb6/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb6/b;->b:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lb6/b$b;->c(Lb6/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb6/b;->c:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lb6/b$b;->d(Lb6/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lb6/b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lb6/b$b;Lb6/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lb6/b;-><init>(Lb6/b$b;)V

    return-void
.end method

.method public static synthetic a(Lb6/b;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb6/b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lb6/b;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb6/b;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/b;->e(Ljavax/net/ssl/SSLSocket;Z)Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lb6/b;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lb6/b;->b:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lb6/b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    new-array v0, v0, [Lb6/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lb6/b;->b:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1a

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Lb6/a;->a(Ljava/lang/String;)Lb6/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-static {v0}, Lb6/l;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Z)Lb6/b;
    .registers 9

    .line 1
    iget-object v0, p0, Lb6/b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lb6/b;->b:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lb6/l;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz p2, :cond_3a

    .line 22
    .line 23
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v2, "TLS_FALLBACK_SCSV"

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3a

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    array-length p2, v0

    .line 47
    add-int/lit8 v3, p2, 0x1

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/String;

    .line 50
    .line 51
    array-length v4, v0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v3, p2

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_3a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lb6/b;->c:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p2, p1}, Lb6/l;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/String;

    .line 70
    .line 71
    new-instance p2, Lb6/b$b;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lb6/b$b;-><init>(Lb6/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lb6/b$b;->g([Ljava/lang/String;)Lb6/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lb6/b$b;->j([Ljava/lang/String;)Lb6/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lb6/b$b;->e()Lb6/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lb6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, Lb6/b;

    .line 12
    .line 13
    iget-boolean v2, p0, Lb6/b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lb6/b;->a:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    if-eqz v2, :cond_32

    .line 21
    .line 22
    iget-object v2, p0, Lb6/b;->b:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lb6/b;->b:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v2, p0, Lb6/b;->c:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lb6/b;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-boolean v2, p0, Lb6/b;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lb6/b;->d:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb6/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lb6/b;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lb6/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lb6/b;->c:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_16

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Lb6/k;->a(Ljava/lang/String;)Lb6/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-static {v0}, Lb6/l;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb6/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lb6/b;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lb6/b;->c:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lb6/b;->d:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1e
    const/16 v0, 0x11

    .line 32
    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb6/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-virtual {p0}, Lb6/b;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, "[use default]"

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", tlsVersions="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lb6/b;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", supportsTlsExtensions="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lb6/b;->d:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3e
    const-string v0, "ConnectionSpec()"

    .line 64
    .line 65
    return-object v0
.end method

###### Class b6.C1357b.a (b6.b$a)
.class public abstract synthetic Lb6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class b6.C1357b.C0234b (b6.b$b)
.class public final Lb6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lb6/b;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lb6/b;->a:Z

    iput-boolean v0, p0, Lb6/b$b;->a:Z

    .line 5
    invoke-static {p1}, Lb6/b;->a(Lb6/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb6/b$b;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lb6/b;->b(Lb6/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb6/b$b;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lb6/b;->d:Z

    iput-boolean p1, p0, Lb6/b$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb6/b$b;->a:Z

    return-void
.end method

.method public static synthetic a(Lb6/b$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb6/b$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lb6/b$b;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb6/b$b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lb6/b$b;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb6/b$b;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lb6/b$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb6/b$b;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e()Lb6/b;
    .registers 3

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb6/b;-><init>(Lb6/b$b;Lb6/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public varargs f([Lb6/a;)Lb6/b$b;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb6/b$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_14

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lb6/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    iput-object v0, p0, Lb6/b$b;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "no cipher suites for cleartext connections"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public varargs g([Ljava/lang/String;)Lb6/b$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb6/b$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb6/b$b;->b:[Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lb6/b$b;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "no cipher suites for cleartext connections"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public h(Z)Lb6/b$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb6/b$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iput-boolean p1, p0, Lb6/b$b;->d:Z

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "no TLS extensions for cleartext connections"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public varargs i([Lb6/k;)Lb6/b$b;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb6/b$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_17

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v2, v2, Lb6/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iput-object v0, p0, Lb6/b$b;->c:[Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "At least one TlsVersion is required"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "no TLS versions for cleartext connections"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public varargs j([Ljava/lang/String;)Lb6/b$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb6/b$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb6/b$b;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lb6/b$b;->c:[Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "no TLS versions for cleartext connections"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
