###### Class U5.C1064m (U5.m)
.class public LU5/m;
.super LC5/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LC5/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x7f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object v0, LU5/K;->b:LU5/K$a;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {v0, p1}, LU5/K$a;->a(I)LU5/K;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    return-object v1

    .line 32
    :cond_1f
    const/16 v0, -0x7e

    .line 33
    .line 34
    if-ne p1, v0, :cond_39

    .line 35
    .line 36
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p2, p1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v1

    .line 48
    :goto_2f
    if-eqz p1, :cond_38

    .line 49
    .line 50
    sget-object p2, LU5/H;->c:LU5/H$a;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, LU5/H$a;->a(Ljava/util/List;)LU5/H;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    return-object v1

    .line 58
    :cond_39
    const/16 v0, -0x7d

    .line 59
    .line 60
    if-ne p1, v0, :cond_53

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LC5/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p2, p1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz p2, :cond_48

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p1, v1

    .line 74
    :goto_49
    if-eqz p1, :cond_52

    .line 75
    .line 76
    sget-object p2, LU5/M;->c:LU5/M$a;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, LU5/M$a;->a(Ljava/util/List;)LU5/M;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    return-object v1

    .line 84
    :cond_53
    invoke-super {p0, p1, p2}, LC5/o;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LU5/K;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    const/16 v0, 0x81

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, LU5/K;

    .line 16
    .line 17
    invoke-virtual {p2}, LU5/K;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, LU5/m;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, p2, LU5/H;

    .line 30
    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    const/16 v0, 0x82

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    check-cast p2, LU5/H;

    .line 39
    .line 40
    invoke-virtual {p2}, LU5/H;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, LU5/m;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    instance-of v0, p2, LU5/M;

    .line 49
    .line 50
    if-eqz v0, :cond_42

    .line 51
    .line 52
    const/16 v0, 0x83

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    check-cast p2, LU5/M;

    .line 58
    .line 59
    invoke-virtual {p2}, LU5/M;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, LU5/m;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-super {p0, p1, p2}, LC5/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
