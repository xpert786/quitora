###### Class m4.h (m4.h)
.class public final Lm4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/g;

.field public final b:Ll4/v;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/protobuf/i;

.field public final e:LW3/c;


# direct methods
.method public constructor <init>(Lm4/g;Ll4/v;Ljava/util/List;Lcom/google/protobuf/i;LW3/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/h;->a:Lm4/g;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/h;->b:Ll4/v;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/h;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lm4/h;->d:Lcom/google/protobuf/i;

    .line 11
    .line 12
    iput-object p5, p0, Lm4/h;->e:LW3/c;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lm4/g;Ll4/v;Ljava/util/List;Lcom/google/protobuf/i;)Lm4/h;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lm4/g;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    invoke-virtual {p0}, Lm4/g;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "Mutations sent %d must equal results received %d"

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ll4/i;->c()LW3/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lm4/g;->h()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v0

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_59

    .line 62
    .line 63
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lm4/i;

    .line 68
    .line 69
    invoke-virtual {v0}, Lm4/i;->b()Ll4/v;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lm4/f;

    .line 78
    .line 79
    invoke-virtual {v3}, Lm4/f;->g()Ll4/k;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v8, v3, v0}, LW3/c;->i(Ljava/lang/Object;Ljava/lang/Object;)LW3/c;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_38

    .line 90
    :cond_59
    new-instance v3, Lm4/h;

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object v6, p2

    .line 95
    move-object v7, p3

    .line 96
    invoke-direct/range {v3 .. v8}, Lm4/h;-><init>(Lm4/g;Ll4/v;Ljava/util/List;Lcom/google/protobuf/i;LW3/c;)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method


# virtual methods
.method public b()Lm4/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/h;->a:Lm4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ll4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/h;->b:Ll4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LW3/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/h;->e:LW3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/h;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/h;->d:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method
