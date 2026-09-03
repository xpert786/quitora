###### Class C3.L (C3.L)
.class public abstract LC3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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

.method public static a(Ljava/util/Comparator;)LC3/L;
    .registers 2

    .line 1
    instance-of v0, p0, LC3/L;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, LC3/L;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, LC3/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LC3/m;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c()LC3/L;
    .registers 1

    .line 1
    sget-object v0, LC3/I;->a:LC3/I;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)LC3/u;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LC3/u;->E(Ljava/util/Comparator;Ljava/lang/Iterable;)LC3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public d()LC3/L;
    .registers 2

    .line 1
    invoke-static {}, LC3/E;->e()LB3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LC3/L;->e(LB3/g;)LC3/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(LB3/g;)LC3/L;
    .registers 3

    .line 1
    new-instance v0, LC3/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LC3/h;-><init>(LB3/g;LC3/L;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()LC3/L;
    .registers 2

    .line 1
    new-instance v0, LC3/S;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC3/S;-><init>(LC3/L;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
