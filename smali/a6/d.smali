###### Class a6.d (a6.d)
.class public abstract La6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6/d;

.field public static final b:Lc6/d;

.field public static final c:Lc6/d;

.field public static final d:Lc6/d;

.field public static final e:Lc6/d;

.field public static final f:Lc6/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    sget-object v1, Lc6/d;->g:Lb7/h;

    .line 4
    .line 5
    const-string v2, "https"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La6/d;->a:Lc6/d;

    .line 11
    .line 12
    new-instance v0, Lc6/d;

    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La6/d;->b:Lc6/d;

    .line 20
    .line 21
    new-instance v0, Lc6/d;

    .line 22
    .line 23
    sget-object v1, Lc6/d;->e:Lb7/h;

    .line 24
    .line 25
    const-string v2, "POST"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, La6/d;->c:Lc6/d;

    .line 31
    .line 32
    new-instance v0, Lc6/d;

    .line 33
    .line 34
    const-string v2, "GET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La6/d;->d:Lc6/d;

    .line 40
    .line 41
    new-instance v0, Lc6/d;

    .line 42
    .line 43
    sget-object v1, LZ5/S;->j:LX5/Z$g;

    .line 44
    .line 45
    invoke-virtual {v1}, LX5/Z$g;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "application/grpc"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, La6/d;->e:Lc6/d;

    .line 55
    .line 56
    new-instance v0, Lc6/d;

    .line 57
    .line 58
    const-string v1, "te"

    .line 59
    .line 60
    const-string v2, "trailers"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, La6/d;->f:Lc6/d;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Ljava/util/List;LX5/Z;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static {p1}, LZ5/S0;->d(LX5/Z;)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_31

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {v2}, Lb7/h;->A([B)Lb7/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lb7/h;->H()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2e

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lb7/h;->l(I)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x3a

    .line 27
    .line 28
    if-ne v3, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    aget-object v3, p1, v3

    .line 34
    .line 35
    invoke-static {v3}, Lb7/h;->A([B)Lb7/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lc6/d;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Lc6/d;-><init>(Lb7/h;Lb7/h;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    return-object p0
.end method

.method public static b(LX5/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p0, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "authority"

    .line 12
    .line 13
    invoke-static {p2, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La6/d;->c(LX5/Z;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0}, LX5/M;->a(LX5/Z;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p5, :cond_25

    .line 31
    .line 32
    sget-object p5, La6/d;->b:Lc6/d;

    .line 33
    .line 34
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget-object p5, La6/d;->a:Lc6/d;

    .line 39
    .line 40
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    if-eqz p4, :cond_32

    .line 44
    .line 45
    sget-object p4, La6/d;->d:Lc6/d;

    .line 46
    .line 47
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    sget-object p4, La6/d;->c:Lc6/d;

    .line 52
    .line 53
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_37
    new-instance p4, Lc6/d;

    .line 57
    .line 58
    sget-object p5, Lc6/d;->h:Lb7/h;

    .line 59
    .line 60
    invoke-direct {p4, p5, p2}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p2, Lc6/d;

    .line 67
    .line 68
    sget-object p4, Lc6/d;->f:Lb7/h;

    .line 69
    .line 70
    invoke-direct {p2, p4, p1}, Lc6/d;-><init>(Lb7/h;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Lc6/d;

    .line 77
    .line 78
    sget-object p2, LZ5/S;->l:LX5/Z$g;

    .line 79
    .line 80
    invoke-virtual {p2}, LX5/Z$g;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2, p3}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object p1, La6/d;->e:Lc6/d;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p1, La6/d;->f:Lc6/d;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p0}, La6/d;->a(Ljava/util/List;LX5/Z;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static c(LX5/Z;)V
    .registers 2

    .line 1
    sget-object v0, LZ5/S;->j:LX5/Z$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX5/Z;->e(LX5/Z$g;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ5/S;->k:LX5/Z$g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX5/Z;->e(LX5/Z$g;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LZ5/S;->l:LX5/Z$g;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX5/Z;->e(LX5/Z$g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
