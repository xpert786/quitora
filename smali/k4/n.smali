###### Class k4.C2049n (k4.n)
.class public final Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LW3/c;


# direct methods
.method public constructor <init>(ILW3/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk4/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lk4/n;->b:LW3/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/util/Map;)Lk4/n;
    .registers 5

    .line 1
    invoke-static {}, Ll4/i;->a()LW3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll4/k;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lk4/h0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lk4/h0;->a()Ll4/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, LW3/c;->i(Ljava/lang/Object;Ljava/lang/Object;)LW3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    new-instance p1, Lk4/n;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lk4/n;-><init>(ILW3/c;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lk4/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()LW3/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/n;->b:LW3/c;

    .line 2
    .line 3
    return-object v0
.end method
